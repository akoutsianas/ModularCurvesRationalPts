
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.48.3.bq.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.8

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 15, 14, 7], [11, 5, 6, 13], [15, 5, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.24.0.bh.1", "16.24.1.n.1", "16.24.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*w+y*z*t,z*w*t+y*t^2,z*w^2+y*w*t,y*z*w+y^2*t,x*z*w+x*y*t,x*z*w+y*z*w-x*y*t-y^2*t-w^2*t,z^2*w-2*x*z*t-y*z*t+w*t^2,2*x*z^2+2*y*z^2-z*w*t,2*x*y*z+2*y^2*z+z*w^2,2*x*y*w+2*y^2*w+w^3,2*x*y^2+2*y^3+y*w^2,2*x^2*z+2*x*y*z-x*w*t,2*x^2*y+2*x*y^2+x*w^2,2*x^2*w+4*w^3+x*t^2,2*x^2*y+4*y*w^2-x*z*t,2*x^2*z-2*x*y*z+4*z*w^2+2*z^2*t+x*w*t-4*y*w*t+t^3];

// Singular plane model
model_1 := [4*x^4*y^2+12*x^2*y^2*z^2+2*x^3*z^3+y^2*z^4+x*z^5];

// Weierstrass model
model_2 := [x^7*z+14*x^5*z^3+28*x^3*z^5+8*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(256*x^8-1504*x*w^5*t^2+94*x*w*t^6-2368*w^8+408*w^4*t^4-t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^4*y^2+12*x^2*y^2*z^2+2*x^3*z^3+y^2*z^4+x*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.3.bq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^4*w*t^3-12*z^2*w*t^5-w*t^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*t);
// Codomain equation:
map_2_codomain := [x^7*z+14*x^5*z^3+28*x^3*z^5+8*x*z^7+y^2];
