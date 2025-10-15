
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 32.96.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 32K3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.23

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 24, 9], [3, 12, 16, 11], [3, 14, 8, 19], [3, 22, 8, 31], [21, 6, 8, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.a.2", "32.48.0.f.1", "32.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w*t,y*z^2+x*z*t,y*z*t+x*t^2,y^2*z+x*y*t,x*y*z+x^2*t,y*z^2-x*z*t+t^3,x*y*z-x^2*t-y*t^2,2*x*z*w-w*t^2,2*x*z^2-z*t^2,2*x^2*w+y*w*t,2*x^2*z+y*z*t,2*x^2*y+y^2*t,2*x^3-y^2*z,x*y*w-4*z^2*t+w^2*t,4*z^3+x^2*w-z*w^2,2*x*z^2+y^2*w-2*x*w^2+3*z*t^2];

// Singular plane model
model_1 := [x^5-x^3*y^2+2*y*z^4];

// Weierstrass model
model_2 := [-x^8+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(768*x*w^3*t^10+y^13*t+40*y^9*t^5+512*y^5*t^9+32*y*w^8*t^5+2048*y*t^13-1920*z^2*w^4*t^8+192*z*w^9*t^4+512*z*w*t^12-8*w^14+64*w^6*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*w*(3*x*w^2*t^2-8*z^2*w^3+2*z*t^4));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^5-x^3*y^2+2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^3*w+1/16*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-x^8+y^2-z^8];
