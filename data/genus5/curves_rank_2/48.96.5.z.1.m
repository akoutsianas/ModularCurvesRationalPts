
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.11

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 44, 28, 27], [19, 4, 24, 43], [21, 8, 34, 27], [25, 28, 28, 45], [45, 8, 46, 39], [45, 16, 34, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+w*t,y*w-z*w-y*t-z*t,6*x^2-y*w+z*t];

// Singular plane model
model_1 := [36*x^4*y^3-12*x^2*y^4*z-12*x^2*z^5+y^5*z^2+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(64*y^12+96*y^8*t^4-192*y^6*t^6+636*y^4*t^8-1824*y^2*t^10+64*z^12+96*z^8*t^4+192*z^6*t^6+636*z^4*t^8+1824*z^2*t^10+w^12+6*w^10*t^2+63*w^8*t^4+306*w^6*t^6+1443*w^4*t^8+3336*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(4*y^4*t^4-16*y^2*t^6+4*z^4*t^4+16*z^2*t^6+w^8+6*w^6*t^2+17*w^4*t^4+30*w^2*t^6));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^3-12*x^2*y^4*z-12*x^2*z^5+y^5*z^2+y*z^6];
