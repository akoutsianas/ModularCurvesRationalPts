
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 26.168.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 26C5
// Rouse-Sutherland-Zureick-Brown label: 26.168.5.3

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 8, 13], [12, 9, 17, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 168;

// Curve data
conductor := [[2, 4], [13, 9]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.56.1.a.2", "26.84.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-x*y+x*z+x*t-y*z-z^2-z*t-t^2,3*x^2+x*y-x*z-y^2-y*z+y*w+z*w-w^2,2*x^2+x*z+x*w+x*t+y*z+y*w+y*t-w^2-2*w*t-t^2];

// Singular plane model
model_1 := [43*x^8+114*x^7*y+83*x^7*z+135*x^6*y^2+198*x^6*y*z-214*x^6*z^2+87*x^5*y^3+180*x^5*y^2*z-495*x^5*y*z^2+110*x^5*z^3+14*x^4*y^4+96*x^4*y^3*z-414*x^4*y^2*z^2+246*x^4*y*z^3-2*x^4*z^4-21*x^3*y^5+51*x^3*y^4*z-127*x^3*y^3*z^2+129*x^3*y^2*z^3+6*x^3*y*z^4+x^3*z^5-12*x^2*y^6+24*x^2*y^5*z-3*x^2*y^4*z^2-30*x^2*y^3*z^3+60*x^2*y^2*z^4-30*x^2*y*z^5-4*x^2*z^6+9*x*y^5*z^2-33*x*y^4*z^3+48*x*y^3*z^4-39*x*y^2*z^5+11*x*y*z^6-2*x*z^7+y^8-4*y^7*z+8*y^6*z^2-10*y^5*z^3+10*y^4*z^4-8*y^3*z^5+5*y^2*z^6-2*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 26.84.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [23*x^4+5*x^3*y-6*x^2*y^2+2*x*y^3-y^4+5*x^3*z+6*x^2*y*z-9*x*y^2*z-2*y^3*z-6*x^2*z^2-9*x*y*z^2-3*y^2*z^2+2*x*z^3-2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 26.168.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [43*x^8+114*x^7*y+83*x^7*z+135*x^6*y^2+198*x^6*y*z-214*x^6*z^2+87*x^5*y^3+180*x^5*y^2*z-495*x^5*y*z^2+110*x^5*z^3+14*x^4*y^4+96*x^4*y^3*z-414*x^4*y^2*z^2+246*x^4*y*z^3-2*x^4*z^4-21*x^3*y^5+51*x^3*y^4*z-127*x^3*y^3*z^2+129*x^3*y^2*z^3+6*x^3*y*z^4+x^3*z^5-12*x^2*y^6+24*x^2*y^5*z-3*x^2*y^4*z^2-30*x^2*y^3*z^3+60*x^2*y^2*z^4-30*x^2*y*z^5-4*x^2*z^6+9*x*y^5*z^2-33*x*y^4*z^3+48*x*y^3*z^4-39*x*y^2*z^5+11*x*y*z^6-2*x*z^7+y^8-4*y^7*z+8*y^6*z^2-10*y^5*z^3+10*y^4*z^4-8*y^3*z^5+5*y^2*z^6-2*y*z^7+z^8];
