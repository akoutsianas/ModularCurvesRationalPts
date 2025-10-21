
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.hv.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.628

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 33, 24, 5], [17, 4, 0, 29], [43, 26, 8, 15], [47, 12, 0, 11]];
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
covers := ["16.96.1.n.2", "24.96.1.cu.2", "48.96.1.bq.1", "48.96.3.fw.1", "48.96.3.fy.2", "48.96.3.gb.1", "48.96.3.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w+t^2,x^2+x*y+x*z+x*w+y^2-y*z+z^2-z*w+w^2,x*y-3*x*z+x*w+y^2-y*z-z*w+w^2+2*t^2];

// Singular plane model
model_1 := [9*x^4*y^4+36*x^3*y^5-18*x^3*y^3*z^2+72*x^2*y^6+18*x^2*y^2*z^4+48*x*y^7-24*x*y^5*z^2+12*x*y^3*z^4-6*x*y*z^6+16*y^8+32*y^6*z^2+104*y^4*z^4+8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.fw.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*y-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+z+2*t);
// Codomain equation:
map_0_codomain := [x^4+2*y^4-2*y^3*z-6*y^2*z^2-8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.hv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^4*y^4+36*x^3*y^5-18*x^3*y^3*z^2+72*x^2*y^6+18*x^2*y^2*z^4+48*x*y^7-24*x*y^5*z^2+12*x*y^3*z^4-6*x*y*z^6+16*y^8+32*y^6*z^2+104*y^4*z^4+8*y^2*z^6+z^8];
