
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.91

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 8, 3], [3, 20, 22, 1], [13, 8, 18, 11], [17, 20, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
covers := ["8.96.3.d.1", "24.96.1.a.2", "24.96.1.b.1", "24.96.1.m.1", "24.96.3.m.1", "24.96.3.n.2", "24.96.3.r.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z^2,3*x^2-3*y^2+2*t^2,2*x*y-x*z-2*x*w+y*z+2*y*w+2*z*w+2*w^2];

// Singular plane model
model_1 := [5*x^8-4*x^7*y-2*x^6*y^2+4*x^5*y^3+2*x^4*y^4+212*x^7*z-124*x^6*y*z-92*x^5*y^2*z+64*x^4*y^3*z+32*x^3*y^4*z+3890*x^6*z^2-1536*x^5*y*z^2-1336*x^4*y^2*z^2+388*x^3*y^3*z^2+192*x^2*y^4*z^2+40328*x^5*z^3-9928*x^4*y*z^3-9260*x^3*y^2*z^3+1072*x^2*y^3*z^3+512*x*y^4*z^3+258416*x^4*z^4-35620*x^3*y*z^4-33814*x^2*y^2*z^4+1216*x*y^3*z^4+512*y^4*z^4+1047092*x^3*z^5-68268*x^2*y*z^5-62576*x*y^2*z^5+256*y^3*z^5+2614334*x^2*z^6-58792*x*y*z^6-45920*y^2*z^6+3664256*x*z^7-11488*y*z^7+2199035*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.r.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y-2*z-2*w);
// Codomain equation:
map_0_codomain := [x^4-2*y^4+2*y^3*z+6*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-6*z-12*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w+6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z+2*w);
// Codomain equation:
map_1_codomain := [5*x^8-4*x^7*y-2*x^6*y^2+4*x^5*y^3+2*x^4*y^4+212*x^7*z-124*x^6*y*z-92*x^5*y^2*z+64*x^4*y^3*z+32*x^3*y^4*z+3890*x^6*z^2-1536*x^5*y*z^2-1336*x^4*y^2*z^2+388*x^3*y^3*z^2+192*x^2*y^4*z^2+40328*x^5*z^3-9928*x^4*y*z^3-9260*x^3*y^2*z^3+1072*x^2*y^3*z^3+512*x*y^4*z^3+258416*x^4*z^4-35620*x^3*y*z^4-33814*x^2*y^2*z^4+1216*x*y^3*z^4+512*y^4*z^4+1047092*x^3*z^5-68268*x^2*y*z^5-62576*x*y^2*z^5+256*y^3*z^5+2614334*x^2*z^6-58792*x*y*z^6-45920*y^2*z^6+3664256*x*z^7-11488*y*z^7+2199035*z^8];
