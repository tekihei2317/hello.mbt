///|
/// Print "Hello, world" to standard output.
///
/// # Example
///
/// ```
/// hello_world()
/// ```
pub fn hello_world() -> Unit {
  println("Hello, world")
}

///|
/// Print a greeting that includes the given `name`.
///
/// # Example
///
/// ```
/// greeting("Alice")
/// ```
pub fn greeting(name : String) -> Unit {
  println("Hello, \{name}")
}
