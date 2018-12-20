action "Hello_Rajendrasinh" {
  uses = "./action-hello-world/"
}

workflow "Hello Action onPush" {
  on = "push"
  resolves = ["Hello Rajendrasinh"]
}

action "Hello Rajendrasinh" {
  uses = "./action-hello-world"
}
