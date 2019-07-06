az group create --name MiningRG --location "East US"
az group deployment create \
  --name MinerDeployement \
  --resource-group MiningRG \
  --template-file temp.json \
  --parameters param.json