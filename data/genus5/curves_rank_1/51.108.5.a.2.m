
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 51.108.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 51B5
// Rouse-Sutherland-Zureick-Brown label: 51.108.5.4

// Group data
level := 51;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 43, 39], [24, 10, 7, 15], [35, 47, 20, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 8], [17, 5]];
bad_primes := [3, 17];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["51.36.1.a.2", "51.54.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*w+2*y*t,3*x*y+6*x*z-w^2+w*t-t^2,3*x*w-5*y^2-3*y*z-3*z^2];

// Singular plane model
model_1 := [27*x^8+18*x^4*y^2*z^2-192*x^3*y^4*z+272*x^2*y^6+3*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 51.54.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-2*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-w);
// Codomain equation:
map_0_codomain := [8*x^4+6*x^3*y+11*x^2*y^2-4*x*y^3+12*x^3*z+2*x^2*y*z-10*x*y^2*z+2*x^2*z^2-6*x*y*z^2-y^2*z^2-4*x*z^3-2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 51.108.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [27*x^8+18*x^4*y^2*z^2-192*x^3*y^4*z+272*x^2*y^6+3*y^4*z^4];
