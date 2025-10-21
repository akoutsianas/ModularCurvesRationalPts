
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ma.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.944

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 4, 9], [13, 16, 22, 11], [19, 19, 14, 1], [19, 23, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 29], [3, 9]];
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
covers := ["24.72.1.dc.1", "24.72.2.i.1", "24.72.2.bg.1", "24.72.2.eo.1", "24.72.2.fw.1", "24.72.3.bfu.1", "24.72.3.bhc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w+y*z+y*w,3*x^2+3*y^2+4*z*w,3*x^2-3*y^2-2*z^2-4*z*w-2*w^2-t^2];

// Singular plane model
model_1 := [81*x^8-54*x^6*y^2+27*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-6*x^2*y^6-6*x^2*y^4*z^2+y^8+2*y^6*z^2];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfu.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4-6*x^2*y^2+6*y^4-5*x^2*z^2+9*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ma.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-54*x^6*y^2+27*x^4*y^4+18*x^4*y^2*z^2+9*x^4*z^4-6*x^2*y^6-6*x^2*y^4*z^2+y^8+2*y^6*z^2];
