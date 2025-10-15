
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 48.192.5.gc.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2552

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 40, 43], [21, 19, 16, 19], [39, 29, 16, 25], [45, 26, 34, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.96.3.bt.1", "24.96.3.dc.1", "48.96.1.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z^2-w*t,3*x^2-3*y^2+w*t,6*y*z-2*w^2+t^2];

// Singular plane model
model_1 := [288*x^8+96*x^6*y^2-9*x^4*y^4-768*x^7*z-288*x^5*y^2*z+36*x^3*y^4*z+1088*x^6*z^2+288*x^4*y^2*z^2-54*x^2*y^4*z^2-1152*x^5*z^3-48*x^3*y^2*z^3+36*x*y^4*z^3+944*x^4*z^4-120*x^2*y^2*z^4-9*y^4*z^4-576*x^3*z^5+96*x*y^2*z^5+272*x^2*z^6-24*y^2*z^6-96*x*z^7+18*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.dc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [18*x^4+y^4-12*y^2*z^2+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z);
// Codomain equation:
map_1_codomain := [288*x^8+96*x^6*y^2-9*x^4*y^4-768*x^7*z-288*x^5*y^2*z+36*x^3*y^4*z+1088*x^6*z^2+288*x^4*y^2*z^2-54*x^2*y^4*z^2-1152*x^5*z^3-48*x^3*y^2*z^3+36*x*y^4*z^3+944*x^4*z^4-120*x^2*y^2*z^4-9*y^4*z^4-576*x^3*z^5+96*x*y^2*z^5+272*x^2*z^6-24*y^2*z^6-96*x*z^7+18*z^8];
