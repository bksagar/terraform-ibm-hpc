locals {
  image_region_map = {
    "hpc-lsf10-rhel810-v1" = {
      "eu-gb"    = "r018-769247b1-c30c-4f23-ac52-2b2d92d5eea2"
      "eu-de"    = "r010-0d1d9d9e-8ddf-4a40-8766-03623f4202d4"
      "us-east"  = "r014-1f4e5a77-fe09-4b36-8ff6-2f176a7ad36a"
      "us-south" = "r006-d969c6ef-4cc6-407d-b3cf-8c3e0e1bf7ca"
      "jp-tok"   = "r022-910cf022-5309-41a8-b82c-43537d914891"
      "jp-osa"   = "r034-00011a5d-c160-4dfa-8d5c-2752acc5cab6"
      "au-syd"   = "r026-5d683bf6-080c-424f-b4b3-23146e66eda0"
      "br-sao"   = "r042-8e8b0834-b9b9-4e0d-b0de-496aa110bc71"
      "ca-tor"   = "r038-4735fbd0-81a6-4e28-9828-8bff0786b167"
    },
    "hpcaas-lsf10-rhel810-compute-v8" = {
      "eu-gb"    = "r018-fd4a0927-72df-440c-93f9-f6a325ec90b6"
      "eu-de"    = "r010-3b541f40-64ab-41f2-ba96-720fd3862a85"
      "us-east"  = "r014-188b366f-25bb-4545-9bf9-11004bb4a016"
      "us-south" = "r006-a99df2a9-5a28-4ba2-b964-0f7e5fd40ac1"
      "jp-tok"   = "r022-7d1e34af-b876-458a-b4b6-f7b5744ca8db"
      "jp-osa"   = "r034-a085a1b5-7f70-40a1-9d84-172d844dfbbc"
      "au-syd"   = "r026-5b600da8-6c93-42e8-9015-48d220180f3b"
      "br-sao"   = "r042-e8ed8280-b1c1-45ba-9fe2-aa5ece321799"
      "ca-tor"   = "r038-bbb8e69c-ddd0-42ab-bd74-b39904c4adfe"
    },
    "hpcaas-lsf10-ubuntu2204-compute-v7" = {
      "us-east"  = "r014-e78c5600-7d08-4693-930c-734187fa95ac"
      "eu-de"    = "r010-2bc3c0c9-50cb-4625-bca8-476f0179eea7"
      "us-south" = "r006-5b5f3c5e-05fd-42f9-acfa-1398905e428e"
    },
    "hpcaas-lsf10-rhel810-v12" = {
      "us-east"  = "r014-5ae97886-6bcb-4fde-9da3-740a513261a8"
      "eu-de"    = "r010-1c8df3b1-8def-45eb-82ac-ab2db1612bd9"
      "us-south" = "r006-045e03ee-4cfa-4415-a4ec-d8bceadc1bdb"
    }
  }
}
