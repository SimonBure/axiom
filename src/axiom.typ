// Classical sets
#let N = $bb(N)$
#let ints = math.op(N)
#let N-star = $attach(#N, tr: *)$
#let ints-star = math.op(N-star)
#let R = $bb(R)$
#let reals = math.op(R)
#let R-plus = $attach(#R, br: +)$
#let reals-plus = math.op(R-plus)
#let R-minus = $attach(#R, br: -)$
#let reals-minus = math.op(R-minus)
#let R-star = $attach(#R, tr: *)$
#let reals-star = math.op(R-star)
#let R-plus-star = $attach(#R-plus, tr: *)$
#let reals-plus-star = math.op(R-plus-star)
#let R-minus-star = $attach(#R-minus, tr: *)$
#let reals-minus-star = math.op(R-minus-star)
#let Z = $bb(Z)$
#let integers = math.op(Z)
#let Z-star = $attach(#Z, tr: *)$
#let integers-star = math.op(Z-star)
#let C = $bb(C)$
#let complexes = math.op(C)
#let C-star = $attach(#C, tr: *)$
#let complexes-star = math.op(C-star)
#let Q = $bb(Q)$
#let rationals = math.op(Q)
#let Q-star = $attach(#Q, tr: *)$
#let rationals-star = math.op(Q-star)
#let K = $bb(K)$
#let field = math.op(K)
#let K-star = $attach(#K, tr: *)$
#let field-star = math.op(K-star)

// Operators
#let argmax = math.op("argmax", limits: true)
#let argmin = math.op("argmin", limits: true)
#let indicator = math.op($bb(1)$, limits: true)

// Linear algebra
#let diag = math.op("diag")
#let tr = math.op("tr")
#let rank = math.op("rank")
#let Span = math.op("Span")
#let ker = math.op("Ker")
#let im = math.op("Im")

// Probability
#let filt = math.op($cal(F)$)
#let expec = math.op($bb(E)$)
#let econd(var, cond) = $#math.op($bb(E)$)lr([#var|#cond])$
#let proba = math.op($bb(P)$)
#let pcond(var, cond) = $#math.op($bb(P)$)lr([#var|#cond])$
#let variance = math.op("Var")  // named to avoid conflict with physica var operator
#let cov = math.op("Cov")
#let corr = math.op("Corr")
#let bias = math.op("Bias")
#let mse = math.op("MSE")
#let iid = math.op("i.i.d.")

// Usual probability distributions
#let gauss = math.op($cal(N)$)
#let uniform = math.op($cal(U)$)
#let bernoulli = math.op("Ber")
#let binomial = math.op("Bin")
#let poisson = math.op("Pois")
#let exponential = math.op("Exp")
#let gammadist = math.op("Gamma")
#let betadist = math.op("Beta")
#let chisq = math.op($chi^2$)
#let student = math.op($cal(T)$)

// Analysis / topology
#let interior = math.op("Int")
#let cl = math.op("cl")
#let fr = math.op("fr")
#let diam = math.op("diam")
#let conv = math.op("conv")
