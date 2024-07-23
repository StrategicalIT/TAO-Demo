cluster_version       = "1.23"
instance_type         = "g4dn.12xlarge"
instance_count        = "1"
api_chart             = "https://helm.ngc.nvidia.com/nvidia/tao/charts/nvtl-api-5.3.0.tgz"
api_values            = "./tao-toolkit-api-helm-values.yml"
gpu_operator_version  = "v23.3.2"
nvidia_driver_version = "535.104.12"
ingress_service_type  = "NodePort"