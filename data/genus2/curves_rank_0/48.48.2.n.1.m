
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.n.1

// Other names and/or labels
// Cummins-Pauli label: 16C2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.11

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 47, 40, 35], [27, 7, 4, 13], [31, 24, 36, 11], [31, 40, 32, 15], [37, 36, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
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
covers := ["8.24.0.x.1", "48.24.1.h.1", "48.24.1.h.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*w-2*z*w+y*t,x*y+2*y*w+2*z*w-z*t,y^2-2*y*z-z^2-6*x*w,x^2-8*w^2+t^2];

// Singular plane model
model_1 := [x^6+3*x^4*y^2-6*x^5*z+6*x^3*y^2*z+9*x^4*z^2+4*x^3*z^3+6*x*y^2*z^3-9*x^2*z^4-3*y^2*z^4-6*x*z^5-z^6];

// Weierstrass model
model_2 := [3*x^6-15*x^4*z^2-15*x^2*z^4+y^2+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(95823*x*w*t^6-3072*y*z^7+52224*y*z^5*w^2+54528*y*z^5*w*t-139584*y*z^5*t^2+483840*y*z^3*w^2*t^2+1068768*y*z^3*w*t^3-45792*y*z^3*t^4-1239408*y*z*w^2*t^4-246564*y*z*w*t^5+31941*y*z*t^6-1280*z^8+3072*z^6*w^2+9216*z^6*w*t-66624*z^6*t^2-717120*z^4*w^2*t^2+308448*z^4*w*t^3-127368*z^4*t^4-764208*z^2*w^2*t^4+500904*z^2*w*t^5+31941*z^2*t^6+663390*w^2*t^6-82944*t^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(t*(27*x*w*t^5-80*y*z^5*w+164*y*z^5*t-1512*y*z^3*w^2*t-36*y*z^3*w*t^2-240*y*z^3*t^3+1512*y*z*w^2*t^3+612*y*z*w*t^4+9*y*z*t^5-32*z^6*w+84*z^6*t+384*z^4*w^2*t+360*z^4*w*t^2-180*z^4*t^3-1080*z^2*w^2*t^3-108*z^2*w*t^4+9*z^2*t^5));

// Map from the embedded model to the plane model of modular curve with label 48.48.2.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+3*x^4*y^2-6*x^5*z+6*x^3*y^2*z+9*x^4*z^2+4*x^3*z^3+6*x*y^2*z^3-9*x^2*z^4-3*y^2*z^4-6*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3+2*y^2*z+y*z^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*y^8*t+6*y^7*z*t+18*y^6*z^2*t-30*y^5*z^3*t-30*y^3*z^5*t-18*y^2*z^6*t+6*y*z^7*t+3*z^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^2*z+2*y*z^2+z^3);
// Codomain equation:
map_2_codomain := [3*x^6-15*x^4*z^2-15*x^2*z^4+y^2+3*z^6];
