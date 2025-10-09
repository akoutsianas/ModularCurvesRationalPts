
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 32.96.3.b.2

// Other names and/or labels
// Cummins-Pauli label: 32K3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.24

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 24, 25], [11, 20, 8, 13], [21, 30, 16, 7], [25, 2, 16, 23], [27, 0, 8, 17]];
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
covers := ["16.48.1.a.2", "32.48.0.f.2", "32.48.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t-w^2*t,x*z*w-w^3,y*z^2+x*z*w,x*z^2-z*w^2,x^2*t+y*w*t,x^2*w+y*w^2,y*z*t+x*w*t,x^2*z+y*z*w,x^2*z-x*w^2,x^2*y+y^2*w,x^3-y^2*z,x^3+x*y*w,x*y*z+x^2*w,2*x*z^2+2*z*w^2-y^2*t-x*t^2,4*z^2*w+x*y*t-w*t^2,4*z^3-x^2*t-z*t^2];

// Singular plane model
model_1 := [4*x^5-x^3*y^2-y*z^4];

// Weierstrass model
model_2 := [x^4*y+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(160*x*y^11*w*t-1536*x*y^8*w^2*t^3-812*x*y^6*t^7+236*x*y^3*w*t^9-24*x*w^2*t^11+16*y^13*w-672*y^10*w^2*t^2-480*y^8*t^6+2112*y^7*w^3*t^4+508*y^5*w*t^8-84*y^2*w^2*t^10-t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*y^2*(19*x*y^4*t^3-16*x*y*w*t^5+6*y^6*t^2-4*y^5*w^3-25*y^3*w*t^4+4*w^2*t^6));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5-x^3*y^2-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.b.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^3*t-w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+y^2-4*z^8];
