terraform { 
  cloud { 
    
    organization = "Cloudscape" 

    workspaces { 
      name = "aks-deploy" 
    } 
  } 
}