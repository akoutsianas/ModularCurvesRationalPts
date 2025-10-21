
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.469

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 16, 7], [9, 30, 16, 11], [31, 24, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 30]];
bad_primes := [2];
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
covers := ["16.96.1.h.2", "32.96.1.c.2", "32.96.1.d.1", "32.96.3.e.1", "32.96.3.f.1", "32.96.3.t.2", "32.96.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y^2,x*w-z^2-w^2,x^2+x*w+3*z^2-w^2+2*t^2];

// Singular plane model
model_1 := [81*x^8+100*x^7*y+40*x^6*y^2-8*x^5*y^3+4*x^4*y^4+216*x^7*z+948*x^6*y*z+336*x^5*y^2*z-120*x^4*y^3*z+48*x^3*y^4*z+540*x^6*z^2+2292*x^5*y*z^2+1176*x^4*y^2*z^2-656*x^3*y^3*z^2+216*x^2*y^4*z^2+744*x^5*z^3+900*x^4*y*z^3+2400*x^3*y^2*z^3-1584*x^2*y^3*z^3+432*x*y^4*z^3+934*x^4*z^4-84*x^3*y*z^4+2776*x^2*y^2*z^4-1512*x*y^3*z^4+324*y^4*z^4+744*x^3*z^5+1692*x^2*y*z^5+1104*x*y^2*z^5-216*y^3*z^5+540*x^2*z^6+2044*x*y*z^6+360*y^2*z^6+216*x*z^7+300*y*z^7+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*w);
// Codomain equation:
map_0_codomain := [x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*z+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-3/2*t);
// Codomain equation:
map_1_codomain := [81*x^8+100*x^7*y+40*x^6*y^2-8*x^5*y^3+4*x^4*y^4+216*x^7*z+948*x^6*y*z+336*x^5*y^2*z-120*x^4*y^3*z+48*x^3*y^4*z+540*x^6*z^2+2292*x^5*y*z^2+1176*x^4*y^2*z^2-656*x^3*y^3*z^2+216*x^2*y^4*z^2+744*x^5*z^3+900*x^4*y*z^3+2400*x^3*y^2*z^3-1584*x^2*y^3*z^3+432*x*y^4*z^3+934*x^4*z^4-84*x^3*y*z^4+2776*x^2*y^2*z^4-1512*x*y^3*z^4+324*y^4*z^4+744*x^3*z^5+1692*x^2*y*z^5+1104*x*y^2*z^5-216*y^3*z^5+540*x^2*z^6+2044*x*y*z^6+360*y^2*z^6+216*x*z^7+300*y*z^7+81*z^8];
