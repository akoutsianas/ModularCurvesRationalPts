
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.f.2

// Other names and/or labels
// Cummins-Pauli label: 32M5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.517

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 16, 25], [17, 9, 0, 23], [21, 22, 16, 23], [31, 15, 0, 25]];
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
covers := ["16.96.1.g.1", "32.96.1.a.1", "32.96.1.b.2", "32.96.3.e.1", "32.96.3.f.1", "32.96.3.r.1", "32.96.3.s.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,y^2-y*w+z^2+w^2-t^2,y*w+3*z^2-w^2-t^2];

// Singular plane model
model_1 := [503*x^8-156*x^7*y-40*x^6*y^2+24*x^5*y^3-4*x^4*y^4-216*x^7*z-140*x^6*y*z-336*x^5*y^2*z+232*x^4*y^3*z-48*x^3*y^4*z-4028*x^6*z^2+2868*x^5*y*z^2-1176*x^4*y^2*z^2+816*x^3*y^3*z^2-216*x^2*y^4*z^2-8424*x^5*z^3+7684*x^4*y*z^3-2400*x^3*y^2*z^3+1296*x^2*y^3*z^3-432*x*y^4*z^3-12534*x^4*z^4+7980*x^3*y*z^4-2776*x^2*y^2*z^4+1080*x*y^3*z^4-324*y^4*z^4-8424*x^3*z^5+5980*x^2*y*z^5-1104*x*y^2*z^5+648*y^3*z^5-4028*x^2*z^6+828*x*y*z^6-360*y^2*z^6-216*x*z^7-468*y*z^7+503*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 32.96.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+2*w);
// Codomain equation:
map_0_codomain := [x^4-4*y^4+z^4];

// Map from the canonical model to the plane model of modular curve with label 32.192.5.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/4*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*y-z-3/4*t);
// Codomain equation:
map_1_codomain := [503*x^8-156*x^7*y-40*x^6*y^2+24*x^5*y^3-4*x^4*y^4-216*x^7*z-140*x^6*y*z-336*x^5*y^2*z+232*x^4*y^3*z-48*x^3*y^4*z-4028*x^6*z^2+2868*x^5*y*z^2-1176*x^4*y^2*z^2+816*x^3*y^3*z^2-216*x^2*y^4*z^2-8424*x^5*z^3+7684*x^4*y*z^3-2400*x^3*y^2*z^3+1296*x^2*y^3*z^3-432*x*y^4*z^3-12534*x^4*z^4+7980*x^3*y*z^4-2776*x^2*y^2*z^4+1080*x*y^3*z^4-324*y^4*z^4-8424*x^3*z^5+5980*x^2*y*z^5-1104*x*y^2*z^5+648*y^3*z^5-4028*x^2*z^6+828*x*y*z^6-360*y^2*z^6-216*x*z^7-468*y*z^7+503*z^8];
