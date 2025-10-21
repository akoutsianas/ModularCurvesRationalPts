
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bfr.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1074

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 2, 11], [7, 22, 2, 13], [13, 22, 20, 13], [19, 9, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
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
covers := ["24.72.1.ey.1", "24.72.2.dg.1", "24.72.2.dm.1", "24.72.2.ih.1", "24.72.2.jf.1", "24.72.3.bgx.1", "24.72.3.bhv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*t+z*w,6*x^2+6*z^2+w^2-4*t^2,2*x^2+8*x*y+8*y^2-3*z^2-w^2-2*t^2];

// Singular plane model
model_1 := [36*x^4*y^4+12*x^4*y^2*z^2+x^4*z^4-144*x^2*y^6-72*x^2*y^4*z^2-44*x^2*y^2*z^4-6*x^2*z^6+3600*y^8-480*y^6*z^2+376*y^4*z^4-24*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [5*x^4-7*x^3*y+12*x^2*y^2-7*x*y^3+5*y^4-7*x^2*z^2+4*x*y*z^2-7*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bfr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+12*x^4*y^2*z^2+x^4*z^4-144*x^2*y^6-72*x^2*y^4*z^2-44*x^2*y^2*z^4-6*x^2*z^6+3600*y^8-480*y^6*z^2+376*y^4*z^4-24*y^2*z^6+9*z^8];
