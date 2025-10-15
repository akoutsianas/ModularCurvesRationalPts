
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.c.2

// Other names and/or labels
// Cummins-Pauli label: 32K3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.17

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 18, 16, 15], [21, 28, 16, 23], [23, 18, 0, 31], [29, 14, 16, 23], [29, 18, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.b.1", "32.48.0.e.1", "32.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t+y*t^2,z^3+x*t^2,y*z*t-x*t^2,z^2*w+y*w*t,y*z*w-x*w*t,y*z^2-x*z*t,y^2*t+x*z*t,y^2*w+x*z*w,y^2*z-x*y*t,x*z^2+x*y*t,y^3+x^2*t,x*y*z-x^2*t,x*y^2+x^2*z,2*x*y^2-2*x^2*z-z*w^2-w*t^2,4*x^2*y+y*w^2-z*w*t,4*x^3-z^2*w+x*w^2];

// Singular plane model
model_1 := [2*x^7+2*x*y^2*z^4+y*z^6];

// Weierstrass model
model_2 := [x^4*y+y^2+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2112*x^2*w^4*t^8-24*x*y*w^11*t+1536*x*y*w^3*t^9+84*x*z*w^10*t^2-672*x*z*w^2*t^10+236*x*w^9*t^4-160*x*w*t^12+508*y*w^8*t^5-16*y*t^13-812*z*w^7*t^6+w^14-480*w^6*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(4*x^2*t^6+4*x*z*w^6+16*x*w^5*t^2+25*y*w^4*t^3-19*z*w^3*t^4-6*w^2*t^6));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^7+2*x*y^2*z^4+y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.3.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(z*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^4*y+y^2+4*z^8];
