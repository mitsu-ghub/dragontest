output "address" {
  value = "${aws_lb.devops-alb.dns_name}"
}

output "frontend_listener" {
  value = "${aws_lb_listener.frontend_listener.arn}"
}

output "tg_arn" {
  value = "${aws_lb_target_group.default-http-tg.arn}"
}