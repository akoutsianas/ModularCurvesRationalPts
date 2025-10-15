
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 16.48.2.bg.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Zureick-Brown label: X390
// Rouse-Sutherland-Zureick-Brown label: 16.48.2.54

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 14, 9], [11, 7, 12, 1], [11, 9, 4, 13], [11, 15, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.y.1", "16.24.0.k.1", "16.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z*t,2*x*y-z*w,y*w-2*x*t,64*x^2+2*y^2-z^2-8*w^2+2*z*t-2*t^2];

// Singular plane model
model_1 := [x^4-4*x^2*y^2-4*x^2*z^2+2*y^2*z^2+2*z^4];

// Weierstrass model
model_2 := [4*x^6-16*x^4*z^2+18*x^2*z^4+y^2-4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(216*z^8+2160*z^7*t+4284*z^6*t^2-10052*z^5*t^3-9829*z^4*t^4+47980*z^3*t^5-57930*z^2*t^6+32768*z*t^7+884736*w^8+1437696*w^6*t^2+832320*w^4*t^4+197200*w^2*t^6+8096*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*z^8-112*z^7*t+596*z^6*t^2-1452*z^5*t^3+1457*z^4*t^4-228*z^3*t^5-114*z^2*t^6+32768*w^8+4096*w^6*t^2-576*w^4*t^4+80*w^2*t^6-8*t^8);

// Map from the embedded model to the plane model of modular curve with label 16.48.2.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4-4*x^2*y^2-4*x^2*z^2+2*y^2*z^2+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.48.2.bg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*y^2*w-4*w*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [4*x^6-16*x^4*z^2+18*x^2*z^4+y^2-4*z^6];
