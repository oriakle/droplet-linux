# Variables for our Terraform Configuration files

variable "image" {
  type        = string
  description = "the image to use for our Linux server"
}


variable "droplet_name" {
  type        = string
  description = "oriakle-droplet"
}

variable "droplet_region" {
  type        = string
  description = "region for our droplet"

}

variable "do_token" {
  decription = "value"
}

variable "image_size" {
  type        = string
  description = "the disk size for our image"
}
