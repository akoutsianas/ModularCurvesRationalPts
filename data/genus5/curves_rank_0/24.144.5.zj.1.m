
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.zj.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1170

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 2, 7], [5, 4, 22, 7], [13, 11, 10, 19], [21, 17, 10, 3]];
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
covers := ["24.72.1.ek.1", "24.72.2.s.1", "24.72.2.bc.1", "24.72.2.hv.1", "24.72.2.jb.1", "24.72.3.bcx.1", "24.72.3.bed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+y*w-z*w,2*x^2-y^2+2*y*z-z^2-4*w^2-2*t^2,2*x^2+3*y^2+6*y*z+3*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2-2*x^6*z^2+36*x^4*y^4+12*x^4*y^2*z^2+3*x^4*z^4+144*x^2*y^4*z^2+60*x^2*y^2*z^4-2*x^2*z^6+144*y^4*z^4+24*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [6*x^4+15*x^2*y^2+9*y^4-6*x^2*z^2-9*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.zj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2-2*x^6*z^2+36*x^4*y^4+12*x^4*y^2*z^2+3*x^4*z^4+144*x^2*y^4*z^2+60*x^2*y^2*z^4-2*x^2*z^6+144*y^4*z^4+24*y^2*z^6+z^8];
