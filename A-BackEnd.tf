
terraform {
    backend "s3" {
        bucket = "armageddonconq9"     #unique name of the s3 buckect  
        key = "armageddon"            #name of the file 
        region = "ap-northeast-1"      
}
}




