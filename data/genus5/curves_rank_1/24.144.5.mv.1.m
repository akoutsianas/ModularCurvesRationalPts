
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.mv.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1252

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 21, 18, 11], [17, 5, 14, 7], [17, 20, 10, 23], [21, 22, 22, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 9]];
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
covers := ["24.72.1.dh.1", "24.72.2.k.1", "24.72.2.bt.1", "24.72.2.ep.1", "24.72.2.fo.1", "24.72.3.bfy.1", "24.72.3.bgz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+y*t,6*x^2+3*y^2+4*w^2-2*t^2,2*x^2-8*x*z-3*y^2+8*z^2-2*w^2+3*t^2];

// Singular plane model
model_1 := [36*x^4*y^4-24*x^4*y^2*z^2+4*x^4*z^4-72*x^2*y^6-4*x^2*y^2*z^4+4*x^2*z^6+144*y^8+96*y^6*z^2+40*y^4*z^4+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bfy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w);
// Codomain equation:
map_0_codomain := [3*x^4+5*x^3*y+8*x^2*y^2+5*x*y^3+3*y^4+6*x^2*z^2+6*x*y*z^2+6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.mv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-24*x^4*y^2*z^2+4*x^4*z^4-72*x^2*y^6-4*x^2*y^2*z^4+4*x^2*z^6+144*y^8+96*y^6*z^2+40*y^4*z^4+8*y^2*z^6+z^8];
