environment = "env-2rrzpq"

cluster = {
    display_name = "tf-standard-cluster"
    availability = "SINGLE_ZONE"
    cloud        = "GCP"
    region       = "europe-west3"
    type         = "BASIC"
 }


service_account = {
    name = "TerraForm_II"
    role = "CloudClusterAdmin"
}
