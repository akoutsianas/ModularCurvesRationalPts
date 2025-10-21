
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.bk.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1425

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 12, 32, 13], [41, 34, 8, 21], [47, 6, 24, 35], [47, 24, 4, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.96.3.v.2", "24.96.1.cg.2", "48.96.1.c.1", "48.96.1.e.1", "48.96.3.bq.2", "48.96.3.bt.1", "48.96.3.cc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-y^2-z^2,3*x^2-2*x*y+2*x*z-y^2-z^2-2*t^2,3*x^2-6*y*z+2*w^2+2*t^2];

// Singular plane model
model_1 := [120*x^8+48*x^7*y+32*x^6*y^2+8*x^5*y^3+2*x^4*y^4-72*x^6*z^2-96*x^5*y*z^2-36*x^4*y^2*z^2-12*x^3*y^3*z^2+450*x^4*z^4+180*x^3*y*z^4+90*x^2*y^2*z^4-216*x^2*z^6-216*x*y*z^6+405*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.bk.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2/3*t);
// Codomain equation:
map_0_codomain := [120*x^8+48*x^7*y+32*x^6*y^2+8*x^5*y^3+2*x^4*y^4-72*x^6*z^2-96*x^5*y*z^2-36*x^4*y^2*z^2-12*x^3*y^3*z^2+450*x^4*z^4+180*x^3*y*z^4+90*x^2*y^2*z^4-216*x^2*z^6-216*x*y*z^6+405*z^8];
