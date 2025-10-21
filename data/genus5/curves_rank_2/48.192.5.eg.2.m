
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.eg.2

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.604

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 34, 0, 41], [11, 8, 8, 15], [35, 44, 24, 25], [41, 40, 0, 47], [45, 8, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30], [3, 8]];
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
covers := ["16.96.1.c.1", "24.96.1.ch.1", "48.96.1.n.1", "48.96.3.cc.2", "48.96.3.cd.2", "48.96.3.ch.2", "48.96.3.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z+y^2-z^2-2*t^2,x^2-x*y+x*z+2*y*z,x^2+2*x*y-2*x*z+2*y^2+2*z^2-2*w^2];

// Singular plane model
model_1 := [96*x^8+288*x^7*y+216*x^6*y^2+72*x^5*y^3+9*x^4*y^4-896*x^7*z-2016*x^6*y*z-1296*x^5*y^2*z-360*x^4*y^3*z-36*x^3*y^4*z+3200*x^6*z^2+5616*x^5*y*z^2+3024*x^4*y^2*z^2+684*x^3*y^3*z^2+54*x^2*y^4*z^2-5696*x^5*z^3-7920*x^4*y*z^3-3456*x^3*y^2*z^3-612*x^2*y^3*z^3-36*x*y^4*z^3+5456*x^4*z^4+5976*x^3*y*z^4+1998*x^2*y^2*z^4+252*x*y^3*z^4+9*y^4*z^4-2848*x^3*z^5-2376*x^2*y*z^5-540*x*y^2*z^5-36*y^3*z^5+800*x^2*z^6+468*x*y*z^6+54*y^2*z^6-112*x*z^7-36*y*z^7+6*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.eg.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*z+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*w+4*t);
// Codomain equation:
map_0_codomain := [96*x^8+288*x^7*y+216*x^6*y^2+72*x^5*y^3+9*x^4*y^4-896*x^7*z-2016*x^6*y*z-1296*x^5*y^2*z-360*x^4*y^3*z-36*x^3*y^4*z+3200*x^6*z^2+5616*x^5*y*z^2+3024*x^4*y^2*z^2+684*x^3*y^3*z^2+54*x^2*y^4*z^2-5696*x^5*z^3-7920*x^4*y*z^3-3456*x^3*y^2*z^3-612*x^2*y^3*z^3-36*x*y^4*z^3+5456*x^4*z^4+5976*x^3*y*z^4+1998*x^2*y^2*z^4+252*x*y^3*z^4+9*y^4*z^4-2848*x^3*z^5-2376*x^2*y*z^5-540*x*y^2*z^5-36*y^3*z^5+800*x^2*z^6+468*x*y*z^6+54*y^2*z^6-112*x*z^7-36*y*z^7+6*z^8];
