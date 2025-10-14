
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bah.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1100

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 8, 17], [7, 23, 4, 13], [17, 8, 10, 11], [19, 7, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ei.1", "24.72.2.y.1", "24.72.2.by.1", "24.72.2.ih.1", "24.72.2.jn.1", "24.72.3.bdr.1", "24.72.3.bex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w-z*t,2*x^2-z^2+4*w^2+2*t^2,2*x^2-8*x*y+8*y^2-z^2-2*w^2+t^2];

// Singular plane model
model_1 := [4*x^4*y^4+8*x^4*y^2*z^2+4*x^4*z^4-8*x^2*y^6-8*x^2*y^4*z^2-4*x^2*y^2*z^4-4*x^2*z^6+4*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdr.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [x^2*y^2-3*y^4-x^3*z+8*x*y^2*z-6*x^2*z^2+y^2*z^2-x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bah.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+8*x^4*y^2*z^2+4*x^4*z^4-8*x^2*y^6-8*x^2*y^4*z^2-4*x^2*y^2*z^4-4*x^2*z^6+4*y^4*z^4+4*y^2*z^6+z^8];
