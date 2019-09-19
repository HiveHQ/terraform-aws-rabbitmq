output "admin_password" {
  value     = random_string.admin_password.result
  sensitive = true
}

output "rabbit_password" {
  value     = random_string.rabbit_password.result
  sensitive = true
}

output "secret_cookie" {
  value     = random_string.secret_cookie.result
  sensitive = true
}

