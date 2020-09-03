# Sachin Terraform Repo = cloud1

Sentinel Policies workflow:Sentinel is all about rules! Rules can either be true or false 

1. Create a sentinel file like block-cidr.sentinel
2. Define rule to block cidr 10.2.2.1/24
3. In main terraform file define resource "tfe_policy_set and resource "tfe_sentinel_policy" "azurerm-block-allow-all-cidr" 
4. Terraform init and plan
5. After Plan , terraform will check sentinel policy/rules by fetching data from Plan. (sentinel restrict excution of code if not meet the defined rules )
6. If policy allows then Terraform Apply excutes seccesfully.




 
