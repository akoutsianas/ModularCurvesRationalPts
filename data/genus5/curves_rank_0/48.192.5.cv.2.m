
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cv.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1961

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 44, 9], [13, 26, 36, 11], [19, 18, 28, 31], [35, 18, 20, 17], [45, 10, 44, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 4]];
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
covers := ["16.96.3.bd.1", "24.96.1.z.1", "48.96.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z+2*w*t,3*y^2-3*y*z-3*z^2-2*w^2+6*w*t+2*t^2,12*x^2-3*y*z-3*z^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [x^6-2*x^4*y^2+x^2*y^4-42*x^4*z^2+72*x^2*y^2*z^2-6*y^4*z^2+252*x^2*z^4-72*y^2*z^4-216*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-y+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+2*x^2*y*z+2*x*y^2*z-2*x*y*z^2-x*z^3-y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2+x^2*y^4-42*x^4*z^2+72*x^2*y^2*z^2-6*y^4*z^2+252*x^2*z^4-72*y^2*z^4-216*z^6];
