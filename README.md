# axiom

Math utility library providing commonly used operators, sets, and notation shortcuts.

## Usage

```typst
#import "axiom.typ": *

$ expec[X] = mu quad variance(X) = sigma^2 $
$ X tilde.op gauss(0, 1) $
$ argmax_(theta) f(theta) $
```

## Reference

### Classical sets

| Name | Renders | Variants |
|------|---------|----------|
| `ints` | N | `ints-star` |
| `reals` | R | `reals-plus`, `reals-minus`, `reals-star`, `reals-plus-star`, `reals-minus-star` |
| `integers` | Z | `integers-star` |
| `complexes` | C | `complexes-star` |
| `rationals` | Q | `rationals-star` |
| `field` | K | `field-star` |

Each set comes in two forms:
- **Operator** (`ints`, `reals`, ...): defined via `math.op`, provides correct spacing when used as a standalone symbol in equations.
- **Variable** (`N`, `R`, ...): the raw blackboard-bold content, useful inside attachments or custom expressions.

```typst
// As operators — proper spacing in equations
$ x in ints quad y in reals-plus $

// As variables — for use in attachments and expressions
$ f: #N -> #R quad A subset #R-plus-star $
```

### Operators

| Name | Renders |
|------|---------|
| `argmax` | argmax (with limits) |
| `argmin` | argmin (with limits) |
| `indicator` | 1 (with limits) |

### Linear algebra

| Name | Renders |
|------|---------|
| `diag` | diag |
| `tr` | tr |
| `rank` | rank |
| `Span` | Span |
| `ker` | Ker |
| `im` | Im |

### Probability

| Name | Syntax | Renders |
|------|--------|---------|
| `expec` | `expec[X]`, `expec(X)` | E[X], E(X) |
| `econd` | `econd(X, Y)` | E[X\|Y] |
| `proba` | `proba(A)`, `proba[A]` | P(A), P[A] |
| `pcond` | `pcond(A, B)` | P[A\|B] |
| `filt` | `filt_t` | F_t |
| `variance` | `variance(X)` | Var(X) |
| `cov` | `cov(X, Y)` | Cov(X, Y) |
| `corr` | `corr(X, Y)` | Corr(X, Y) |
| `bias` | `bias(hat(theta))` | Bias |
| `mse` | `mse(hat(theta))` | MSE |
| `iid` | `tilde.op^iid` | i.i.d. |

### Probability distributions

| Name | Syntax | Renders |
|------|--------|---------|
| `gauss` | `gauss(mu, sigma^2)` | N(mu, sigma^2) |
| `uniform` | `uniform([a, b])` | U([a, b]) |
| `bernoulli` | `bernoulli(p)` | Ber(p) |
| `binomial` | `binomial(n, p)` | Bin(n, p) |
| `poisson` | `poisson(lambda)` | Pois(lambda) |
| `exponential` | `exponential(lambda)` | Exp(lambda) |
| `gammadist` | `gammadist(alpha, beta)` | Gamma(alpha, beta) |
| `betadist` | `betadist(alpha, beta)` | Beta(alpha, beta) |
| `chisq` | `chisq(n)` | chi^2(n) |
| `student` | `student(n)` | T(n) |

### Analysis / topology

| Name | Renders |
|------|---------|
| `interior` | Int |
| `cl` | cl |
| `fr` | fr |
| `diam` | diam |
| `conv` | conv |
