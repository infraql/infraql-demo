// variables

local proj_name = 'kubernetes-the-hard-way';

{
  // global config
  global: {
    project: 'infraql-demo',
    region: 'australia-southeast1',
    zone: region + '-a'
  },
  // base instance config
  instance: {
    // TODO
  },  
  // network
  network: {
    autoCreateSubnetworks: false
    name: proj_name + '-vpc',
    routingConfig: {routingMode: 'REGIONAL'}
  },
  // subnet
  subnetwork: {
    // TODO
  },
  // public IP addr
  address: {
    // TODO  
  },
  // firewall rules
  firewall_rule: {
    internal: {
     // TODO 
    },
    external: {
     // TODO 
    }
  },
  instances: [
    // TODO
  ]
}