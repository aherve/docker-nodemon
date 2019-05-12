import sourceMapSupport from 'source-map-support'
sourceMapSupport.install()

export function greet() {
  const greetings = 'Hello, world !'
  return greetings
}

console.log(greet())
