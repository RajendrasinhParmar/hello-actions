action "Hello_Rajendrasinh" {
  uses = "./action-hello-world/"
}

workflow "Hello Action on push" {
  on = "push"
}
