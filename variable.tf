variable "ec2_names" {
  description = "all server names"
  type        = list(string)
  default = [
    "B1BCM_jenkins_master",
    "B1BCM_Jenkins_Build_server",
    "B1BCM_PROD",
    "B1BCM_STAGE",
    "B1BCM_UAT",
    "ELK"

  ]
}


/*variable "ec2_names" {
  type = tolist([
  {
    server_name = "B1BCM_jenkins_master"
  },  
  {
    server_name = "B1BCM_Jenkins_Build_server"
  },     
  {
    server_name = "B1BCM_PROD"
  },     
  {
    server_name = "B1BCM_STAGE"
  },  
  {
    server_name = "B1BCM_UAT"
  },   
  {
    server_name = "B1BCM_jenkins_master"
  }, 
  )]
}
*/

