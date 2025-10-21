
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.dk.1

// Other names and/or labels
// Cummins-Pauli label: 48E5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.342

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 1, 14, 1], [17, 19, 26, 23], [21, 37, 10, 27], [39, 23, 28, 33], [41, 25, 4, 31], [47, 24, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.2.jq.1", "48.48.1.ie.1", "48.72.0.b.1", "48.72.3.bh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-t*v,x*w+t*u,y*u+w*v,x*z+w*t,x*u-z*v,y*w+x*u,y*z+x*w,w^2-z*u,x^2-y*t,y^2-x*v,x*y+w^2+z*u+2*t*v,x^2-2*z*w+2*y*t,2*y^2-2*w*u+x*v,2*u^2+3*y*v,2*z^2+3*x*t,8*t^2-v^2+2*r^2];

// Singular plane model
model_1 := [x^12+y^2*z^10-5832*z^12];

// Weierstrass model
model_2 := [x^12+y^2-5832*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((v^2+2*r^2)^3*(3*v^2-2*r^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^4*(v^2-2*r^2)^4);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.dk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(54*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [x^12+y^2*z^10-5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.dk.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-27/16*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*v);
// Codomain equation:
map_2_codomain := [x^12+y^2-5832*z^12];
