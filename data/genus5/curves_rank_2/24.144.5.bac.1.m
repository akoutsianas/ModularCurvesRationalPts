
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bac.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.936

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 16, 21], [7, 18, 0, 19], [13, 10, 22, 11], [21, 20, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.1.el.1", "24.72.2.bg.1", "24.72.2.bk.1", "24.72.2.ie.1", "24.72.2.ji.1", "24.72.3.bdk.1", "24.72.3.beo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y*w,x*y-3*z^2+w^2+2*w*t+t^2,x^2+x*y+y^2-3*z^2+w^2-2*w*t+t^2];

// Singular plane model
model_1 := [16*x^8+16*x^6*z^2+9*x^4*y^4-12*x^4*y^2*z^2+12*x^4*z^4-6*x^2*y^2*z^4+4*x^2*z^6-3*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdk.1
//   Coordinate number 0:
map_0_coord_0 := 1*(4*z+2*w+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*z-2*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y);
// Codomain equation:
map_0_codomain := [6*x^4+6*x^3*y-15*x^2*y^2-12*x*y^3+6*y^4+12*x^2*z^2+12*x*y*z^2-6*y^2*z^2+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bac.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [16*x^8+16*x^6*z^2+9*x^4*y^4-12*x^4*y^2*z^2+12*x^4*z^4-6*x^2*y^2*z^4+4*x^2*z^6-3*y^2*z^6+z^8];
