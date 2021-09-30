resource "eksctl_cluster" "ugajin_test_cluster" {
  name = "primary"
  region = "us-west-2"
  spec = <<EOS
  nodeGroups:
    - name: ng2
      instanceType: m5.large
      desiredCapacity: 2
  EOS
}
