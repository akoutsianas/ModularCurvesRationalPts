
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.gm.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1467

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 35, 24, 43], [33, 47, 16, 15], [39, 4, 32, 7], [39, 13, 16, 45]];
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
covers := ["16.96.3.ck.1", "24.96.1.cs.2", "48.96.1.bf.2", "48.96.1.bg.1", "48.96.3.fp.1", "48.96.3.fq.1", "48.96.3.fs.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-w^2,3*x^2-3*y^2+t^2,x^2+y^2-4*z^2];

// Singular plane model
model_1 := [1825*x^8-5625*x^4*y^4+13720*x^7*z-31500*x^3*y^4*z+41308*x^6*z^2-66150*x^2*y^4*z^2+69160*x^5*z^3-61740*x*y^4*z^3+79750*x^4*z^4-21609*y^4*z^4+69160*x^3*z^5+41308*x^2*z^6+13720*x*z^7+1825*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gm.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y+5/6*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2/3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*z-7/6*w);
// Codomain equation:
map_0_codomain := [1825*x^8-5625*x^4*y^4+13720*x^7*z-31500*x^3*y^4*z+41308*x^6*z^2-66150*x^2*y^4*z^2+69160*x^5*z^3-61740*x*y^4*z^3+79750*x^4*z^4-21609*y^4*z^4+69160*x^3*z^5+41308*x^2*z^6+13720*x*z^7+1825*z^8];
