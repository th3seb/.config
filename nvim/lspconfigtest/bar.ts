import foo, { User } from './foo'

const u: User = {
  firstName: "Test",
  lastName: "Lol",
  integer: 5

}



foo(u.integer)
