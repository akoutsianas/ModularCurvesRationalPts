
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.48.2.ds.1

// Other names and/or labels
// Cummins-Pauli label: 8B2
// Rouse-Sutherland-Zureick-Brown label: 48.48.2.99

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 47, 6, 43], [43, 35, 2, 45], [45, 35, 32, 39], [45, 41, 34, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.k.1", "24.24.1.dk.1", "48.24.1.f.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2-z*w,2*x*y-z*t,2*x*z+2*x*w-y*t,64*x^2-y^2-2*z^2+z*w+6*w^2-8*t^2];

// Singular plane model
model_1 := [2*x^6-4*x^4*z^2-6*x^2*y^2*z^2+x^2*z^4+12*y^2*z^4];

// Weierstrass model
model_2 := [-12*x^6+48*x^4*z^2-54*x^2*z^4+y^2+12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(982959*z^2*w^6+9720*z^2*w^4*t^2+148032*z^2*w^2*t^4+23040*z^2*t^6+2359296*z*w^7-432*z*w^5*t^2+57600*z*w^3*t^4-52224*z*w*t^6+1376418*w^8-2115944*w^6*t^2+404544*w^4*t^4-50688*w^2*t^6+4096*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(81*z^2*w^6+648*z^2*w^4*t^2-9792*z^2*w^2*t^4-23040*z^2*t^6+432*z*w^5*t^2-2304*z*w^3*t^4+52224*z*w*t^6-162*w^8-1944*w^6*t^2+22464*w^4*t^4-23040*w^2*t^6-4096*t^8);

// Map from the embedded model to the plane model of modular curve with label 48.48.2.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^6-4*x^4*z^2-6*x^2*y^2*z^2+x^2*z^4+12*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.2.ds.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^4*z*t-8*y^2*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*z);
// Codomain equation:
map_2_codomain := [-12*x^6+48*x^4*z^2-54*x^2*z^4+y^2+12*z^6];
