
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.eq.1

// Other names and/or labels
// Cummins-Pauli label: 24L2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.461

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 8, 1], [11, 5, 16, 5], [17, 14, 2, 7], [19, 19, 14, 13], [19, 19, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 4]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.24.0.di.1", "24.36.0.ce.1", "24.36.1.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*w-2*y*w^2,3*x^2*z-2*y*z*w,3*x^2*y-2*y^2*w,3*x^3-2*x*y*w,x*y^2-3*x*z^2+8*z*w^2,y^3-3*y*z^2+12*x*z*w];

// Singular plane model
model_1 := [x^5-27*x*y^2*z^2+2*y*z^4];

// Weierstrass model
model_2 := [-x^6+y^2-27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(2548038708*x*y*z^9*w^4+147456*x*y*z^3*w^10+429981696*x*z^13*w+2335692672*x*z^7*w^7+786432*x*z*w^13-637010163*y^2*z^10*w^3+113292288*y^2*z^4*w^9-17915904*y*z^14-3365538336*y*z^8*w^6-18579456*y*z^2*w^12-955514151*z^12*w^3+679311360*z^6*w^9+1048576*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^13*3*(w^12*z^2*y);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.eq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [x^5-27*x*y^2*z^2+2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.eq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3/4*x*z*w-w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [-x^6+y^2-27*z^6];
