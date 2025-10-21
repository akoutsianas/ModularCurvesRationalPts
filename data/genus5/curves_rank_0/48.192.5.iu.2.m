
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.iu.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2737

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 8, 16, 39], [33, 31, 16, 39], [37, 26, 0, 1], [45, 34, 44, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 29], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.dz.1", "48.96.1.co.2", "48.96.3.kt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+y*t-z*w+2*z*t,y^2+y*z+y*w+y*t+z^2+2*z*w-z*t-w^2+w*t-t^2,3*x^2-y^2-y*z+y*w+y*t+2*z^2+2*z*w-z*t-3*w*t];

// Singular plane model
model_1 := [-3*x^4*y^4-6*x^4*y^3*z-9*x^4*y^2*z^2-6*x^4*y*z^3-3*x^4*z^4-24*x^2*y^4*z^2-48*x^2*y^3*z^3-18*x^2*y^2*z^4+6*x^2*y*z^5+3*x^2*z^6+16*y^6*z^2+48*y^5*z^3+36*y^4*z^4-8*y^3*z^5-12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.dz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.iu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-3*x^4*y^4-6*x^4*y^3*z-9*x^4*y^2*z^2-6*x^4*y*z^3-3*x^4*z^4-24*x^2*y^4*z^2-48*x^2*y^3*z^3-18*x^2*y^2*z^4+6*x^2*y*z^5+3*x^2*z^6+16*y^6*z^2+48*y^5*z^3+36*y^4*z^4-8*y^3*z^5-12*y^2*z^6+z^8];
