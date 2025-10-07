
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.fh.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.510

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 8, 21], [7, 19, 16, 17], [7, 22, 8, 19], [13, 19, 14, 19], [19, 2, 20, 23]];
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
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.0.ce.1", "24.36.1.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*w-z*w,6*x^2+y*w,y^2+6*x*z+y*w,3*x^2-y^2+3*z^2-3*y*w-4*w^2+3*t^2];

// Singular plane model
model_1 := [x^6-6*x^4*z^2+18*x^2*z^4+y^2*z^4-27*z^6];

// Weierstrass model
model_2 := [x^6-6*x^4*z^2+18*x^2*z^4+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(672*y*w^9*t^2-3456*y*w^7*t^4+6384*y*w^5*t^6-15648*y*w^3*t^8+1242*y*w*t^10-576*z^2*w^8*t^2+6912*z^2*w^6*t^4-12384*z^2*w^4*t^6+14400*z^2*w^2*t^8-324*z^2*t^10+64*w^12+384*w^10*t^2-2736*w^8*t^4+1344*w^6*t^6-10932*w^4*t^8+8856*w^2*t^10-297*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(42*y*w*t^2-36*z^2*t^2+16*w^4+24*w^2*t^2-27*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.fh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6-6*x^4*z^2+18*x^2*z^4+y^2*z^4-27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.fh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/6*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w);
// Codomain equation:
map_2_codomain := [x^6-6*x^4*z^2+18*x^2*z^4+y^2-27*z^6];
