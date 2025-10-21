
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.eg.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.582

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 40, 21], [15, 16, 40, 27], [15, 40, 32, 39], [25, 20, 40, 3], [47, 12, 40, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.96.1.c.2", "24.96.1.ch.2", "48.96.1.n.2", "48.96.3.cc.2", "48.96.3.cd.1", "48.96.3.ch.1", "48.96.3.cv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+t^2,x*y-x*z+2*y*z,2*x^2+x*y-x*z-2*y^2-2*y*z-2*z^2+3*w^2];

// Singular plane model
model_1 := [x^8-36*x^4*y^4-8*x^6*z^2-40*x^4*z^4-32*x^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.eg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/2*t);
// Codomain equation:
map_0_codomain := [x^8-36*x^4*y^4-8*x^6*z^2-40*x^4*z^4-32*x^2*z^6+16*z^8];
