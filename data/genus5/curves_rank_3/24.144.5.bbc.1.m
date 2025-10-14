
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bbc.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.838

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 19, 10, 17], [11, 0, 18, 5], [21, 2, 4, 9], [21, 4, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 29], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["24.72.1.en.1", "24.72.2.bw.1", "24.72.2.cf.1", "24.72.2.iz.1", "24.72.2.jg.1", "24.72.3.bee.1", "24.72.3.ben.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*z,2*x*y+z^2+w^2,2*x^2+2*x*y+2*y^2-z^2+4*z*w-w^2+3*t^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+6*x^6*z^2+3*x^4*y^4-6*x^4*y^2*z^2-2*x^2*y^6+6*x^2*y^4*z^2+y^8+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bee.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-w);
// Codomain equation:
map_0_codomain := [2*x^4+9*x^2*y^2+9*y^4-6*x^2*z^2-15*y^2*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bbc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+6*x^6*z^2+3*x^4*y^4-6*x^4*y^2*z^2-2*x^2*y^6+6*x^2*y^4*z^2+y^8+9*y^4*z^4];
