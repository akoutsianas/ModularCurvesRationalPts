
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.vp.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.890

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 4, 23], [5, 17, 14, 7], [15, 7, 22, 9], [21, 8, 22, 15]];
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
covers := ["24.72.1.dx.1", "24.72.2.ed.1", "24.72.2.ej.1", "24.72.2.fw.1", "24.72.2.gn.1", "24.72.3.bdx.1", "24.72.3.bem.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w-2*y*z+y*w,2*x^2-2*x*y+2*y^2+z^2+2*z*w-2*w^2,6*x*y-5*z^2+2*z*w-2*w^2-3*t^2];

// Singular plane model
model_1 := [x^8+60*x^4*y^4+32*x^4*y^2*z^2+x^4*z^4-144*x^2*y^6-120*x^2*y^4*z^2-12*x^2*y^2*z^4+6*x^2*z^6+144*y^8+240*y^6*z^2+148*y^4*z^4+40*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bdx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+y);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [2*x^4+6*x^2*y^2+6*y^4+3*x^2*z^2+5*y^2*z^2+z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.vp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+60*x^4*y^4+32*x^4*y^2*z^2+x^4*z^4-144*x^2*y^6-120*x^2*y^4*z^2-12*x^2*y^2*z^4+6*x^2*z^6+144*y^8+240*y^6*z^2+148*y^4*z^4+40*y^2*z^6+4*z^8];
