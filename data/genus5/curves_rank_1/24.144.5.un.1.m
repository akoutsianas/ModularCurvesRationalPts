
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.un.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.429

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 10, 7], [11, 19, 22, 13], [19, 4, 10, 5], [23, 16, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.2.l.1", "24.72.1.dv.1", "24.72.2.dp.1", "24.72.2.fr.1", "24.72.2.gr.1", "24.72.3.bdr.1", "24.72.3.ber.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+w*t,3*x^2+6*z^2-w^2+2*t^2,3*x^2+12*x*y+12*y^2-3*z^2-w^2+t^2];

// Singular plane model
model_1 := [4*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4-4*x^2*y^6-6*x^2*y^4*z^2-18*x^2*y^2*z^4-27*x^2*z^6+y^8+6*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdr.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [x^2*y^2-3*y^4-x^3*z+8*x*y^2*z-6*x^2*z^2+y^2*z^2-x*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.un.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4-4*x^2*y^6-6*x^2*y^4*z^2-18*x^2*y^2*z^4-27*x^2*z^6+y^8+6*y^6*z^2+9*y^4*z^4];
