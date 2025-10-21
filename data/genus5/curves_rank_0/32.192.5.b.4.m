
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.b.4

// Other names and/or labels
// Cummins-Pauli label: 32N5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.65

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 16, 13], [17, 8, 0, 23], [31, 18, 16, 15], [31, 20, 0, 25], [31, 28, 16, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25]];
bad_primes := [2];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.f.2", "32.96.3.ba.1", "32.96.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t,y*w+y*t-z*w+z*t,2*x^2-y*t-z*w];

// Singular plane model
model_1 := [-4*x^4*y^3+4*x^2*y^2*z^3-2*x^2*z^5+4*y^5*z^2-4*y^3*z^4+y*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.ba.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-t);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-2*y^3*z+x^2*z^2-4*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.b.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-4*x^4*y^3+4*x^2*y^2*z^3-2*x^2*z^5+4*y^5*z^2-4*y^3*z^4+y*z^6];
