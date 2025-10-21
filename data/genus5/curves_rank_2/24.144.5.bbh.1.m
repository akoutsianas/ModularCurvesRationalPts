
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bbh.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1185

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 2, 13], [15, 16, 2, 21], [21, 17, 2, 3], [23, 7, 8, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
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
covers := ["24.72.1.eo.1", "24.72.2.bs.1", "24.72.2.cd.1", "24.72.2.ja.1", "24.72.2.jl.1", "24.72.3.bed.1", "24.72.3.bem.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w+z*t,x^2-2*x*y+y^2+2*z^2+4*w^2-2*t^2,3*x^2+6*x*y+3*y^2-2*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [36*x^4*y^4-144*x^4*y^2*z^2+144*x^4*z^4+6*x^2*y^6+12*x^2*y^4*z^2-60*x^2*y^2*z^4+24*x^2*z^6+y^8+2*y^6*z^2+3*y^4*z^4+2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bed.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y);
// Codomain equation:
map_0_codomain := [3*x^4+15*x^2*y^2+18*y^4+3*x^2*z^2+9*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bbh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-144*x^4*y^2*z^2+144*x^4*z^4+6*x^2*y^6+12*x^2*y^4*z^2-60*x^2*y^2*z^4+24*x^2*z^6+y^8+2*y^6*z^2+3*y^4*z^4+2*y^2*z^6+z^8];
