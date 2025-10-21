
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.dh.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.22

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 21, 4, 29], [17, 2, 28, 35], [29, 1, 14, 13], [37, 35, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.a.1", "40.40.1.z.1", "40.60.2.j.1", "40.60.3.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+x*z+3*x*w+y*t-2*z*t-w*t,6*x^2-4*x*t-y^2-4*y*w+w^2+4*t^2,2*x^2+2*x*t+7*y^2-5*y*z-7*y*w+5*z^2+5*z*w+3*w^2-2*t^2];

// Singular plane model
model_1 := [31360*x^8+1585*x^6*y^2+22*x^4*y^4-81760*x^7*z-2670*x^5*y^2*z-26*x^3*y^4*z+158570*x^6*z^2+3575*x^4*y^2*z^2+28*x^2*y^4*z^2-184280*x^5*z^3-1650*x^3*y^2*z^3-4*x*y^4*z^3+173200*x^4*z^4+425*x^2*y^2*z^4+2*y^4*z^4-109620*x^3*z^5+480*x*y^2*z^5+57120*x^2*z^6-160*y^2*z^6-17640*x*z^7+4410*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+3*w);
// Codomain equation:
map_0_codomain := [4*x^4-18*x^2*y^2-6*y^4+38*x^2*y*z-8*y^3*z+8*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.dh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [31360*x^8+1585*x^6*y^2+22*x^4*y^4-81760*x^7*z-2670*x^5*y^2*z-26*x^3*y^4*z+158570*x^6*z^2+3575*x^4*y^2*z^2+28*x^2*y^4*z^2-184280*x^5*z^3-1650*x^3*y^2*z^3-4*x*y^4*z^3+173200*x^4*z^4+425*x^2*y^2*z^4+2*y^4*z^4-109620*x^3*z^5+480*x*y^2*z^5+57120*x^2*z^6-160*y^2*z^6-17640*x*z^7+4410*z^8];
