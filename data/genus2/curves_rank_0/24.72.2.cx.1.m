
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.cx.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1160

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 8, 7], [7, 4, 16, 11], [9, 16, 2, 3], [15, 5, 20, 9], [23, 23, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.cb.1", "24.36.1.fr.1", "24.36.1.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+2*x*w,3*x*y-3*y^2+z*w-2*w^2,3*y^2-2*z*w-2*w^2+2*t^2,6*x^2-3*x*y-3*y^2-z^2+3*z*w-2*w^2];

// Singular plane model
model_1 := [36*x^4+6*x^2*y^2-y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [-3*x^6+18*x^4*z^2-36*x^2*z^4+y^2+216*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(z^12-12*z^10*t^2+84*z^8*t^4-400*z^6*t^6+1248*z^4*t^8-1728*z^2*t^10+8512*z*w^9*t^2-1520*z*w^7*t^4-36696*z*w^5*t^6+26658*z*w^3*t^8-4491*z*w*t^10-2368*w^12+4288*w^10*t^2+50672*w^8*t^4-91952*w^6*t^6+38892*w^4*t^8-3042*w^2*t^10+27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*w^2-t^2)^3*(4*z*w^3*t^2+z*w*t^4+8*w^6+4*w^4*t^2-4*w^2*t^4-t^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.cx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [36*x^4+6*x^2*y^2-y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.cx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*y^2*t+w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y);
// Codomain equation:
map_2_codomain := [-3*x^6+18*x^4*z^2-36*x^2*z^4+y^2+216*z^6];
