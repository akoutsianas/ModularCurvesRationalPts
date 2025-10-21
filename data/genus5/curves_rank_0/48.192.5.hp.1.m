
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.hp.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.380

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 18, 0, 47], [11, 33, 16, 29], [15, 16, 32, 39], [25, 0, 16, 1], [25, 21, 8, 35]];
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
covers := ["8.96.1.m.1", "48.96.1.bn.1", "48.96.1.bn.2", "48.96.3.fv.1", "48.96.3.gb.1", "48.96.3.gb.2", "48.96.3.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*t-z*t+w^2,3*x^2+y*z,3*x^2-y^2-5*y*z-z^2-t^2];

// Singular plane model
model_1 := [16*x^8-32*x^7*y+8*x^6*y^2-24*x^5*y^3+9*x^4*y^4-128*x^7*z+256*x^6*y*z-112*x^5*y^2*z+144*x^4*y^3*z-36*x^3*y^4*z+480*x^6*z^2-880*x^5*y*z^2+416*x^4*y^2*z^2-324*x^3*y^3*z^2+54*x^2*y^4*z^2-1088*x^5*z^3+1712*x^4*y*z^3-672*x^3*y^2*z^3+348*x^2*y^3*z^3-36*x*y^4*z^3+1624*x^4*z^4-2040*x^3*y*z^4+522*x^2*y^2*z^4-180*x*y^3*z^4+9*y^4*z^4-1632*x^3*z^5+1488*x^2*y*z^5-180*x*y^2*z^5+36*y^3*z^5+1080*x^2*z^6-612*x*y*z^6+18*y^2*z^6-432*x*z^7+108*y*z^7+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.hp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-1/2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(4/3*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/6*y-1/6*z-1/3*w+1/6*t);
// Codomain equation:
map_0_codomain := [16*x^8-32*x^7*y+8*x^6*y^2-24*x^5*y^3+9*x^4*y^4-128*x^7*z+256*x^6*y*z-112*x^5*y^2*z+144*x^4*y^3*z-36*x^3*y^4*z+480*x^6*z^2-880*x^5*y*z^2+416*x^4*y^2*z^2-324*x^3*y^3*z^2+54*x^2*y^4*z^2-1088*x^5*z^3+1712*x^4*y*z^3-672*x^3*y^2*z^3+348*x^2*y^3*z^3-36*x*y^4*z^3+1624*x^4*z^4-2040*x^3*y*z^4+522*x^2*y^2*z^4-180*x*y^3*z^4+9*y^4*z^4-1632*x^3*z^5+1488*x^2*y*z^5-180*x*y^2*z^5+36*y^3*z^5+1080*x^2*z^6-612*x*y*z^6+18*y^2*z^6-432*x*z^7+108*y*z^7+81*z^8];
