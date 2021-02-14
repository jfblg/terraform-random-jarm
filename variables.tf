variable "random_length" {
    description = "Length of generated string"
    type = number
}

variable "random_upper" {
    description = "Use upper case characters"
    type = bool
    default = false
}

variable "random_override_special" {
    description = "Set of special characters to be used in password"
    type = string
    default = "!?"
}
