
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dx.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.506

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 18, 17], [11, 11, 12, 5], [17, 13, 6, 5], [19, 13, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.b.1", "24.48.0.bh.2", "24.48.1.eo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*w+2*y*t+z*t,x^2-2*y*z-z^2,3*x*z-t^2,3*x^2+w*t,6*x*y-w^2+t^2,3*x^2+54*y^2+6*y*z-9*z^2-12*w*t-u^2];

// Singular plane model
model_1 := [9*x^8-6*x^6*y^2+10*x^4*z^4+z^8];

// Weierstrass model
model_2 := [-6*x^8-60*x^4*z^4+y^2-54*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(5441961984*z^2*t^8*u^2-64599552*z^2*t^4*u^6-88452*z^2*u^10-17414225920*w^2*t^10+5407727616*w^2*t^6*u^4-3763584*w^2*t^2*u^8-20679442432*w*t^9*u^2+780249600*w*t^5*u^6-30132*w*t*u^10-1934884864*t^12-3344748544*t^8*u^4+43258176*t^4*u^8-81*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^4*t*(72*z^2*t^3*u^2+128*w^2*t^5-54*w^2*t*u^4-56*w*t^4*u^2+18*w*u^6+128*t^7-39*t^3*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-6*x^6*y^2+10*x^4*z^4+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-6*x^8-60*x^4*z^4+y^2-54*z^8];
