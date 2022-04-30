output "ansible-runner-ip" {
  value = google_compute_address.static.address
}

output "ansible-workers" {
  value = google_compute_instance.ansible-workers[*].network_interface[0].access_config[0].nat_ip
}