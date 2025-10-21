
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.y.2

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.537

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 0, 31], [17, 29, 0, 19], [21, 10, 16, 3]];
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
covers := ["16.96.1.p.1", "32.96.1.a.1", "32.96.1.c.2", "32.96.3.k.1", "32.96.3.l.2", "32.96.3.r.1", "32.96.3.t.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,y^2-y*w+z^2+w^2+t^2,y*w+3*z^2-w^2+t^2];

// Singular plane model
model_1 := [217*x^8-516*x^7*y+360*x^6*y^2-216*x^5*y^3+324*x^4*y^4+1944*x^7*z-3700*x^6*y*z+1104*x^5*y^2*z-1512*x^4*y^3*z+432*x^3*y^4*z+6908*x^6*z^2-4692*x^5*y*z^2+2776*x^4*y^2*z^2-1584*x^3*y^3*z^2+216*x^2*y^4*z^2+6696*x^5*z^3-4484*x^4*y*z^3+2400*x^3*y^2*z^3-656*x^2*y^3*z^3+48*x*y^4*z^3+5334*x^4*z^4-4620*x^3*y*z^4+1176*x^2*y^2*z^4-120*x*y^3*z^4+4*y^4*z^4+6696*x^3*z^5-4700*x^2*y*z^5+336*x*y^2*z^5-8*y^3*z^5+6908*x^2*z^6-1692*x*y*z^6+40*y^2*z^6+1944*x*z^7-172*y*z^7+217*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.k.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-2*w);
// Codomain equation:
map_0_codomain := [x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.y.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-3/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y+z+1/4*t);
// Codomain equation:
map_1_codomain := [217*x^8-516*x^7*y+360*x^6*y^2-216*x^5*y^3+324*x^4*y^4+1944*x^7*z-3700*x^6*y*z+1104*x^5*y^2*z-1512*x^4*y^3*z+432*x^3*y^4*z+6908*x^6*z^2-4692*x^5*y*z^2+2776*x^4*y^2*z^2-1584*x^3*y^3*z^2+216*x^2*y^4*z^2+6696*x^5*z^3-4484*x^4*y*z^3+2400*x^3*y^2*z^3-656*x^2*y^3*z^3+48*x*y^4*z^3+5334*x^4*z^4-4620*x^3*y*z^4+1176*x^2*y^2*z^4-120*x*y^3*z^4+4*y^4*z^4+6696*x^3*z^5-4700*x^2*y*z^5+336*x*y^2*z^5-8*y^3*z^5+6908*x^2*z^6-1692*x*y*z^6+40*y^2*z^6+1944*x*z^7-172*y*z^7+217*z^8];
