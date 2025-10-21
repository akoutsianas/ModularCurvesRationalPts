
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.ge.2

// Other names and/or labels
// Cummins-Pauli label: 24AA5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2470

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 0, 7], [7, 14, 0, 11], [11, 12, 0, 19], [17, 11, 0, 11], [23, 16, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.de.1", "24.96.3.gg.1", "24.96.3.gj.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t-2*z^2+2*z*w,y^2+y*t-2*z^2-2*z*w-2*w^2-t^2,6*x^2+2*z^2-2*w^2-t^2];

// Singular plane model
model_1 := [9*x^4*y^4+36*x^4*y^2*z^2+36*x^4*z^4+36*x^3*y^4*z-144*x^3*z^5-12*x^2*y^6-96*x^2*y^2*z^4+288*x^2*z^6-12*x*y^6*z+72*x*y^4*z^3+48*x*y^2*z^5-288*x*z^7+y^8+8*y^4*z^4-96*y^2*z^6+144*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.gg.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+y-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-t);
// Codomain equation:
map_0_codomain := [6*x^4-8*x^3*y-3*x^2*y^2+2*x*y^3-4*x^3*z-6*x^2*y*z-6*x*y^2*z+y^3*z+6*x^2*z^2-3*y^2*z^2+4*x*z^3+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.ge.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+36*x^4*y^2*z^2+36*x^4*z^4+36*x^3*y^4*z-144*x^3*z^5-12*x^2*y^6-96*x^2*y^2*z^4+288*x^2*z^6-12*x*y^6*z+72*x*y^4*z^3+48*x*y^2*z^5-288*x*z^7+y^8+8*y^4*z^4-96*y^2*z^6+144*z^8];
