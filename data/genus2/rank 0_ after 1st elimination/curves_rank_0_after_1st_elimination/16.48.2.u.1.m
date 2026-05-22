
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.u.1

// Other names and/or labels
// Cummins-Pauli label: 16D2
// Rouse-Zureick-Brown label: X375
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.47

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 6, 12, 7], [11, 6, 14, 5], [11, 14, 6, 13], [15, 3, 12, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13]];
bad_primes := [2];
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
covers := ["8.24.1.be.1", "16.24.0.m.1", "16.24.1.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+w^2+t^2,2*x*w-y*t,y*z+y*w+2*x*t,8*x^2+y^2-z^2+z*w-t^2];

// Singular plane model
model_1 := [2*x^4-x^2*y^2+4*x^2*z^2-2*y^2*z^2+z^4];

// Weierstrass model
model_2 := [-2*x^6-8*x^4*z^2-9*x^2*z^4+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(54*y^8-756*y^6*t^2+4743*y^4*t^4-22057*y^2*t^6+54*z^8+1188*z^6*t^2+10791*z^4*t^4+55825*z^2*t^6+130154*w^8+528716*w^6*t^2+877373*w^4*t^4+723241*w^2*t^6+217684*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y^8+20*y^6*t^2+45*y^4*t^4-3*y^2*t^6+2*z^8-4*z^6*t^2-19*z^4*t^4+11*z^2*t^6-34*w^8-172*w^6*t^2-257*w^4*t^4-93*w^2*t^6+28*t^8);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^4-x^2*y^2+4*x^2*z^2-2*y^2*z^2+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*w^2+2*y*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-2*x^6-8*x^4*z^2-9*x^2*z^4+y^2-2*z^6];
