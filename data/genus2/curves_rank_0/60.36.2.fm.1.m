
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.fm.1

// Other names and/or labels
// Cummins-Pauli label: 12B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.33

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 32, 2, 39], [29, 22, 43, 7], [41, 20, 4, 17], [41, 36, 30, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 4], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.18.0.k.1", "30.18.1.b.1", "60.12.0.bh.1", "60.18.1.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z-2*x*w,4*z^2+z*w+w^2+t^2,4*x*y+z*t+2*w*t,4*x^2+y*t];

// Singular plane model
model_1 := [x^6-15*x^3*y*z^2+60*y^2*z^4+4*z^6];

// Weierstrass model
model_2 := [15*x^6+y^2+15*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(4125*z*w^5+1600*z*w^3*t^2+240*z*w*t^4+625*w^6-475*w^4*t^2-60*w^2*t^4+16*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(15*z*w+15*w^2-t^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.fm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*t);
// Codomain equation:
map_1_codomain := [x^6-15*x^3*y*z^2+60*y^2*z^4+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.fm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(15*x^3-15/8*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [15*x^6+y^2+15*z^6];
