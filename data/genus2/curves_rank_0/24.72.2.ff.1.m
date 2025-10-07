
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ff.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1135

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 6, 13], [17, 10, 10, 19], [19, 16, 10, 17], [23, 12, 12, 7], [23, 19, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
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
covers := ["24.36.0.ce.1", "24.36.1.fs.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+x*t+w*t,3*x^2+y*t,2*y^2-3*x*w+y*t,3*x^2-2*y^2-6*z^2-3*x*w+3*w^2-5*y*t-4*t^2];

// Singular plane model
model_1 := [x^6-6*x^4*z^2+18*x^2*z^4-2*y^2*z^4-27*z^6];

// Weierstrass model
model_2 := [-2*x^6+12*x^4*z^2-36*x^2*z^4+y^2+54*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(279936*x*w^11+2779920*x*w^9*t^2+1975104*x*w^7*t^4-328860*x*w^5*t^6-38304*x*w^3*t^8+9987*x*w*t^10-513216*y*w^10*t-1667952*y*w^8*t^3-358344*y*w^6*t^5+168588*y*w^4*t^7-15408*y*w^2*t^9-721*y*t^11+23328*w^12+855360*w^10*t^2+1080864*w^8*t^4-74088*w^6*t^6-50562*w^4*t^8+7824*w^2*t^10-2048*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(72*x*w^3+15*x*w*t^2-36*y*w^2*t-y*t^3+18*w^4+12*w^2*t^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ff.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6-6*x^4*z^2+18*x^2*z^4-2*y^2*z^4-27*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ff.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/3*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [-2*x^6+12*x^4*z^2-36*x^2*z^4+y^2+54*z^6];
