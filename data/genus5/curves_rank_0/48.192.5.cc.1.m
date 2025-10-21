
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cc.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.330

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 0, 47], [17, 24, 8, 1], [27, 26, 40, 47], [29, 30, 24, 25], [45, 32, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 8]];
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
covers := ["8.96.1.j.1", "48.96.2.e.1", "48.96.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z^2-w^2-t^2,y^2+y*z+y*w+z*w-w^2+y*t-z*t-w*t,6*x^2-w^2-t^2];

// Singular plane model
model_1 := [24880*x^8-3120*x^7*y-1800*x^6*y^2+648*x^5*y^3-81*x^4*y^4-135360*x^7*z-29200*x^6*y*z+17400*x^5*y^2*z-1620*x^4*y^3*z+108*x^3*y^4*z+12480*x^6*z^2+73080*x^5*y*z^2-11000*x^4*y^2*z^2+540*x^3*y^3*z^2-54*x^2*y^4*z^2-401760*x^5*z^3+43800*x^4*y*z^3-22500*x^3*y^2*z^3+300*x^2*y^3*z^3+12*x*y^4*z^3+729000*x^4*z^4-126900*x^3*y*z^4+20250*x^2*y^2*z^4-180*x*y^3*z^4-y^4*z^4+408240*x^3*z^5+5940*x^2*y*z^5-5400*x*y^2*z^5+24*y^3*z^5-1172880*x^2*z^6+36450*x*y*z^6+450*y^2*z^6+748440*x*z^7-8910*y*z^7-49005*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cc.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-3/10*z+3/10*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*y-7/30*z-1/10*w-1/6*t);
// Codomain equation:
map_0_codomain := [24880*x^8-3120*x^7*y-1800*x^6*y^2+648*x^5*y^3-81*x^4*y^4-135360*x^7*z-29200*x^6*y*z+17400*x^5*y^2*z-1620*x^4*y^3*z+108*x^3*y^4*z+12480*x^6*z^2+73080*x^5*y*z^2-11000*x^4*y^2*z^2+540*x^3*y^3*z^2-54*x^2*y^4*z^2-401760*x^5*z^3+43800*x^4*y*z^3-22500*x^3*y^2*z^3+300*x^2*y^3*z^3+12*x*y^4*z^3+729000*x^4*z^4-126900*x^3*y*z^4+20250*x^2*y^2*z^4-180*x*y^3*z^4-y^4*z^4+408240*x^3*z^5+5940*x^2*y*z^5-5400*x*y^2*z^5+24*y^3*z^5-1172880*x^2*z^6+36450*x*y*z^6+450*y^2*z^6+748440*x*z^7-8910*y*z^7-49005*z^8];
