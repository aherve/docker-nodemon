import { greet } from './index'
import { expect } from 'chai'

describe('greetings', () => {

  it('greets', () => {
    expect(greet()).to.eql('Hello, world !')
  })

})

