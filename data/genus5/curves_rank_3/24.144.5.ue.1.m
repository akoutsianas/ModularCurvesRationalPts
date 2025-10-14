
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.ue.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.971

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 8, 2, 11], [17, 15, 6, 19], [21, 13, 10, 3], [23, 3, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 29], [3, 7]];
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
covers := ["24.72.1.dt.1", "24.72.2.di.1", "24.72.2.dp.1", "24.72.2.fm.1", "24.72.2.gm.1", "24.72.3.bdm.1", "24.72.3.bem.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+3*x*w-y*z+y*w,3*x^2-3*y^2+2*z^2-4*z*w+2*w^2+3*t^2,3*x^2-y^2+4*z^2+4*z*w+4*w^2];

// Singular plane model
model_1 := [49*x^8+30*x^6*y^2-252*x^6*z^2+51*x^4*y^4-14*x^4*y^2*z^2+289*x^4*z^4+18*x^2*y^6-42*x^2*y^4*z^2-48*x^2*y^2*z^4-120*x^2*z^6+9*y^8+30*y^6*z^2+64*y^4*z^4+56*y^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdm.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z+2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w-t);
// Codomain equation:
map_0_codomain := [2*x^4+3*x^2*y^2+2*y^4-2*y^3*z-6*x^2*z^2-5*y^2*z^2+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ue.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [49*x^8+30*x^6*y^2-252*x^6*z^2+51*x^4*y^4-14*x^4*y^2*z^2+289*x^4*z^4+18*x^2*y^6-42*x^2*y^4*z^2-48*x^2*y^2*z^4-120*x^2*z^6+9*y^8+30*y^6*z^2+64*y^4*z^4+56*y^2*z^6+16*z^8];
