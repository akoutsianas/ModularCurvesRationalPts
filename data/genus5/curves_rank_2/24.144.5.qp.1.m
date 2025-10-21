
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.qp.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1246

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 18, 6, 11], [13, 22, 14, 7], [17, 2, 16, 5], [23, 13, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
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
covers := ["24.72.1.dh.1", "24.72.2.bs.1", "24.72.2.cg.1", "24.72.2.fw.1", "24.72.2.gt.1", "24.72.3.bhh.1", "24.72.3.bic.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+y*t,6*x^2+3*y^2+4*w^2-2*t^2,2*x^2+8*x*z-3*y^2+8*z^2+2*w^2+t^2];

// Singular plane model
model_1 := [36*x^4*y^4-24*x^4*y^2*z^2+4*x^4*z^4-72*x^2*y^6+72*x^2*y^4*z^2-28*x^2*y^2*z^4+4*x^2*z^6+144*y^8-48*y^6*z^2+28*y^4*z^4-4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [5*x^4-7*x^3*y+12*x^2*y^2-7*x*y^3+5*y^4+7*x^2*z^2-4*x*y*z^2+7*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.qp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-24*x^4*y^2*z^2+4*x^4*z^4-72*x^2*y^6+72*x^2*y^4*z^2-28*x^2*y^2*z^4+4*x^2*z^6+144*y^8-48*y^6*z^2+28*y^4*z^4-4*y^2*z^6+z^8];
