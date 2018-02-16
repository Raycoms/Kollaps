from NetGraph import NetGraph
from utils import fail


class ComposeFileGenerator:
    def __init__(self, topology_file, graph):
        self.graph = graph  # type: NetGraph
        self.topology_file = topology_file

    def print_header(self):
        print("version: \"3.3\"")
        print("services:")

    def print_bootstrapper(self):
        print("  bootstrapper:")
        print("    image: warpenguin.no-ip.org/privilegedbootstrapper:1.3")
        print("    command: [\"netsim\", \"python3 /opt/NEED/emucore.py\"]")
        print("    deploy:")
        print("      mode: global")
        print("    volumes:")
        print("      - type: bind")
        print("        source: /var/run/docker.sock")
        print("        target: /var/run/docker.sock")
        print("    networks:")
        print("      - NEEDnet")
        print("")

    def print_service(self, service_list):
        print("  " + service_list[0].name + ":")
        print("    image: " + service_list[0].image)
        if service_list[0].command is not None:
            print("    command: " + service_list[0].command)
        if service_list[0].supervisor:
            print("    ports:")
            print('      - "8088:8088"')
        print("    hostname: " + service_list[0].name)
        print("    labels:")
        print("      netsim: \"true\"")
        print("    deploy:")
        print("      replicas: " + str(len(service_list)))
        print("    configs:")
        print("      - source: topology")
        print("        target: /topology.xml")
        print("        uid: '0'")
        print("        gid: '0'")
        print("        mode: 0555")
        print("    networks:")
        print("      - NEEDnet")
        if service_list[0].supervisor:
            print("      - outside")

        print("")

    def print_configs(self):
        print("configs:")
        print("  topology:")
        print("    file: " + self.topology_file)
        print("")

    def print_networks(self):
        network = self.graph.links[0].network
        for link in self.graph.links:
            if link.network != network:
                fail("Multiple network support is not yet implemented!")

        print("networks:")
        print("  NEEDnet:")
        print("    external:")
        print("      name: " + network)
        print("  outside:")
        print("    driver: overlay")
        print("")

    def generate(self):
        self.print_header()
        self.print_bootstrapper()
        for service in self.graph.services:
            self.print_service(self.graph.services[service])
        self.print_configs()
        self.print_networks()
