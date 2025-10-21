
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.kb.2

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.661

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 32, 15], [15, 9, 8, 1], [21, 22, 8, 25], [27, 27, 8, 21], [33, 16, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.ct.2", "40.72.3.fd.1", "40.72.3.fg.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+2*z*w,x^2+2*x*t-4*y^2+2*w^2,x^2-10*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [x^6*z^2+2*x^4*y^4-8*x^4*y^2*z^2-4*x^4*z^4-8*x^2*y^4*z^2+16*x^2*y^2*z^4+20*x^2*z^6+8*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fd.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-2*y+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y+t);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+x^2*y^2-y^3*z+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.kb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6*z^2+2*x^4*y^4-8*x^4*y^2*z^2-4*x^4*z^4-8*x^2*y^4*z^2+16*x^2*y^2*z^4+20*x^2*z^6+8*y^4*z^4];
