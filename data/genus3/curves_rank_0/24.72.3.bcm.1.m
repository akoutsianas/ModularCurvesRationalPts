
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bcm.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.430

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 4, 15], [9, 8, 4, 21], [11, 6, 0, 23], [19, 22, 2, 13], [23, 3, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.br.1", "24.36.0.cf.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*t,x^2-y*z+w*t,2*x^2-w*t,2*x*y-z*w,z^2-3*x*t,2*y^2-3*x*w,x^2+y*z+4*w^2+t^2+u^2];

// Singular plane model
model_1 := [1296*x^8+36*x^4*z^4+y^2*z^6+z^8];

// Weierstrass model
model_2 := [16*x^8+36*x^4*z^4+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(54*w*t^6*u^2-54*w*t^4*u^4+12*w*t^2*u^6-2*w*u^8+27*t^9-27*t^7*u^2-6*t^3*u^6+4*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(4*w*t^3*u^2+6*w*t*u^4-t^6-2*t^4*u^2+u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bcm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [1296*x^8+36*x^4*z^4+y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bcm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(9*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [16*x^8+36*x^4*z^4+y^2+81*z^8];
