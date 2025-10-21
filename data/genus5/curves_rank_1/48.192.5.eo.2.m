
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.eo.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.574

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 4, 45], [13, 46, 12, 11], [17, 36, 40, 13], [23, 44, 44, 25], [47, 12, 12, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["16.96.1.f.2", "24.96.1.ch.2", "48.96.1.q.1", "48.96.3.cl.1", "48.96.3.cn.2", "48.96.3.cp.2", "48.96.3.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w-t^2,y*z-z*w+t^2,6*x^2+y^2-y*w+z^2+z*w-w^2];

// Singular plane model
model_1 := [5*x^8+12*x^7*y-24*x^6*y^2-72*x^5*y^3-36*x^4*y^4-12*x^6*z^2+48*x^5*y*z^2+216*x^4*y^2*z^2+144*x^3*y^3*z^2-28*x^4*z^4-192*x^3*y*z^4-192*x^2*y^2*z^4+48*x^2*z^6+96*x*y*z^6-112*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.eo.2
//   Coordinate number 0:
map_0_coord_0 := 1*(w);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [5*x^8+12*x^7*y-24*x^6*y^2-72*x^5*y^3-36*x^4*y^4-12*x^6*z^2+48*x^5*y*z^2+216*x^4*y^2*z^2+144*x^3*y^3*z^2-28*x^4*z^4-192*x^3*y*z^4-192*x^2*y^2*z^4+48*x^2*z^6+96*x*y*z^6-112*z^8];
