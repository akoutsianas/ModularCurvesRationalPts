
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.kt.2

// Other names and/or labels
// Cummins-Pauli label: 48I5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.3935

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 30, 36, 17], [13, 6, 0, 17], [17, 5, 36, 1], [23, 34, 24, 35], [47, 5, 24, 41], [47, 24, 24, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.96.1.dg.1", "48.96.3.pw.2", "48.96.3.qg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+y*t-z*t,2*y^2-2*y*z-z^2+w^2+t^2,6*x^2+z*w-z*t];

// Singular plane model
model_1 := [5*x^8-52*x^7*z-12*x^6*y*z+180*x^6*z^2+24*x^5*y*z^2-24*x^4*y^2*z^2-280*x^5*z^3+192*x^4*y*z^3+312*x^3*y^2*z^3+72*x^2*y^3*z^3+352*x^4*z^4-240*x^3*y*z^4-672*x^2*y^2*z^4-288*x*y^3*z^4-36*y^4*z^4-272*x^3*z^5-528*x^2*y*z^5-144*x*y^2*z^5-400*x^2*z^6-192*x*y*z^6-48*y^2*z^6+96*x*z^7-16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.kt.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/2*z+1/2*w-1/2*t);
// Codomain equation:
map_0_codomain := [5*x^8-52*x^7*z-12*x^6*y*z+180*x^6*z^2+24*x^5*y*z^2-24*x^4*y^2*z^2-280*x^5*z^3+192*x^4*y*z^3+312*x^3*y^2*z^3+72*x^2*y^3*z^3+352*x^4*z^4-240*x^3*y*z^4-672*x^2*y^2*z^4-288*x*y^3*z^4-36*y^4*z^4-272*x^3*z^5-528*x^2*y*z^5-144*x*y^2*z^5-400*x^2*z^6-192*x*y*z^6-48*y^2*z^6+96*x*z^7-16*z^8];
