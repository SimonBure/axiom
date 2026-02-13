// Classical sets
#let N = $bb(N)$
#let ints = math.op(N)
#let N_star = $attach(#N, tr: *)$
#let ints_star = math.op(N_star)
#let R = $bb(R)$
#let reals = math.op(R)
#let R_plus = $attach(#R, br: +)$
#let reals_plus = math.op(R_plus)
#let R_minus = $attach(#R, br: -)$
#let reals_minus = math.op(R_minus)
#let R_star = $attach(#R, tr: *)$
#let reals_star = math.op(R_star)
#let R_plus_star = $attach(#R_plus, tr: *)$
#let reals_plus_star = math.op(R_plus_star)
#let R_minus_star = $attach(#R_minus, tr: *)$
#let reals_minus_star = math.op(R_minus_star)
#let Z = $bb(Z)$
#let integers = math.op(Z)
#let Z_star = $attach(#Z, tr: *)$
#let integers_star = math.op(Z_star)
#let C = $bb(C)$
#let complexes = math.op(C)
#let C_star = $attach(#C, tr: *)$
#let complexes_star = math.op(C_star)
#let Q = $bb(Q)$
#let rationals = math.op(Q)
#let Q_star = $attach(#Q, tr: *)$
#let rationals_star = math.op(Q_star)
#let K = $bb(K)$
#let field = math.op(K)
#let K_star = $attach(#K, tr: *)$
#let field_star = math.op(K_star)

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
