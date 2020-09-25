describe("", function() {
  it("signo(10) es 1", function() {
    assert.equal(signo(10), 1)
  });
  it("signo(1) es 1", function() {
    assert.equal(signo(1), 1)
  })
  it("signo(0) es 0", function() {
    assert.equal(signo(0), 0)
  })
  it("signo(-65) es -1", function() {
    assert.equal(signo(-65), -1)
  })
})

describe("signo", () => {
  
  try {
    let resultado = [-2, -1, 0, 1, 2].every(it => typeof(signo(it)) !== 'string');
    it("no devuelve strings", () => {
      assert(resultado, "ojo, en algun caso estás devolviendo strings")
    })
  } catch (e) {}
  
  
})
