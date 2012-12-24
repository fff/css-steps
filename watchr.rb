watch("(.*)\.haml$") { |x|
  system("haml #{x[1]}.haml #{x[1]}.html")
}