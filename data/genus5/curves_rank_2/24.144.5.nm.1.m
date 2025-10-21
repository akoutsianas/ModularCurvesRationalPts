
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.nm.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1250

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 1, 16, 1], [11, 2, 16, 23], [13, 19, 20, 19], [23, 8, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.dh.1", "24.72.2.o.1", "24.72.2.bn.1", "24.72.2.ew.1", "24.72.2.fh.1", "24.72.3.bgh.1", "24.72.3.bgq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+z*w,6*x^2-2*y^2+3*z^2-2*t^2,6*x^2-9*z^2-w^2+2*t^2];

// Singular plane model
model_1 := [-63*x^8-72*x^7*y+180*x^6*y^2+114*x^6*z^2+1008*x^5*y^3+36*x^5*y*z^2-3924*x^4*y^4-618*x^4*y^2*z^2-55*x^4*z^4+6624*x^3*y^5+1392*x^3*y^3*z^2+68*x^3*y*z^4-5328*x^2*y^6-1116*x^2*y^4*z^2-4*x^2*y^2*z^4+8*x^2*z^6+2304*x*y^7+48*x*y^5*z^2-228*x*y^3*z^4-24*x*y*z^6-1008*y^8-216*y^6*z^2+81*y^4*z^4+18*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bgh.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [21*x^4-24*x^3*y+12*x*y^3+3*y^4-13*x^2*z^2+10*x*y*z^2+5*y^2*z^2+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.nm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-63*x^8-72*x^7*y+180*x^6*y^2+114*x^6*z^2+1008*x^5*y^3+36*x^5*y*z^2-3924*x^4*y^4-618*x^4*y^2*z^2-55*x^4*z^4+6624*x^3*y^5+1392*x^3*y^3*z^2+68*x^3*y*z^4-5328*x^2*y^6-1116*x^2*y^4*z^2-4*x^2*y^2*z^4+8*x^2*z^6+2304*x*y^7+48*x*y^5*z^2-228*x*y^3*z^4-24*x*y*z^6-1008*y^8-216*y^6*z^2+81*y^4*z^4+18*y^2*z^6];
