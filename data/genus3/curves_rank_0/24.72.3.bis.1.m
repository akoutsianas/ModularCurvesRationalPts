
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bis.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.427

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 18, 11], [5, 20, 22, 23], [7, 3, 18, 5], [19, 20, 2, 17], [21, 17, 22, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 3]];
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
covers := ["12.36.1.br.1", "24.36.0.ci.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+w*t,x^2+y*w,y*z-x*t,2*x*y-z*w,z^2+2*y*t,2*y^2+x*z,x*z-4*w^2-w*t-t^2-u^2];

// Singular plane model
model_1 := [x^8+x^4*z^4+y^2*z^6+z^8];

// Weierstrass model
model_2 := [x^8+x^4*z^4+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(54*w*t^6*u^2-54*w*t^4*u^4+12*w*t^2*u^6-2*w*u^8+27*t^9-27*t^7*u^2-6*t^3*u^6+4*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(4*w*t^3*u^2+6*w*t*u^4-t^6-2*t^4*u^2+u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bis.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+x^4*z^4+y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bis.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^8+x^4*z^4+y^2+z^8];
