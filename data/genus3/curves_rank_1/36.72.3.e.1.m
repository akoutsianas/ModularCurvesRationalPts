
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.72.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.21

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 19, 12], [21, 4, 22, 21], [24, 13, 5, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.c.1", "18.36.1.e.1", "36.36.0.a.1", "36.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t-y*u-w*u,3*y*z+y*u-w*u,y^2+z^2-y*w-z*t-t*u-2*u^2,2*y^2-z^2+y*w+z*t+2*z*u+2*t*u,y^2-2*z^2-y*w-z*t+2*z*u,2*y^2-z^2+2*y*w-w^2-4*z*t-t^2,9*x^2+y^2-y*w+z*u-u^2];

// Singular plane model
model_1 := [x^8-20*x^6*z^2+9*x^4*y^2*z^2-6*x^2*y^4*z^2+y^6*z^2+10*x^4*z^4+54*x^2*y^2*z^4-18*y^4*z^4+36*x^2*z^6+81*y^2*z^6-27*z^8];

// Double cover of conic
model_2 := [x^2+y^2-3*z^2,-8*x^3*z+18*x*z^3+9*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(118098*z*t^8+2020788*z*t^7*u+10029582*z*t^6*u^2+21695040*z*t^5*u^3+23848182*z*t^4*u^4+13876164*z*t^3*u^5+4182786*z*t^2*u^6+614472*z*t*u^7+36008*z*u^8+6561*t^9+314928*t^8*u+2652831*t^7*u^2+9175194*t^6*u^3+16145163*t^5*u^4+15620148*t^4*u^5+8392473*t^3*u^6+2405610*t^2*u^7+345148*t*u^8+18104*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(81*z*t^4+999*z*t^3*u+1107*z*t^2*u^2+426*z*t*u^3+55*z*u^4+216*t^4*u+747*t^3*u^2+684*t^2*u^3+245*t*u^4+31*u^5));

// Map from the embedded model to the plane model of modular curve with label 36.72.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/9*u);
// Codomain equation:
map_1_codomain := [x^8-20*x^6*z^2+9*x^4*y^2*z^2-6*x^2*y^4*z^2+y^6*z^2+10*x^4*z^4+54*x^2*y^2*z^4-18*y^4*z^4+36*x^2*z^6+81*y^2*z^6-27*z^8];
