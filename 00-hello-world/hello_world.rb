
# key value argument not working
def hello_world(name = "")
  return name == "" ? "Hello, World!" : "Hello, #{name}!"
end
