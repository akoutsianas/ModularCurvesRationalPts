
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.dh.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1291

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 8, 0, 19], [33, 26, 16, 3], [37, 6, 28, 47], [43, 22, 36, 29], [43, 46, 20, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21], [3, 6]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.d.1", "24.96.1.x.2", "48.96.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2-w^2-w*t-t^2,2*x^2-y^2+z^2-z*w-w^2-y*t+t^2,2*x^2-y^2+2*y*z+z*w-w^2+y*t-2*w*t];

// Singular plane model
model_1 := [27*x^8-16*x^7*y+6*x^6*y^2-x^4*y^4+44*x^7*z-20*x^6*y*z+36*x^5*y^2*z-4*x^4*y^3*z-8*x^3*y^4*z+28*x^6*z^2+144*x^5*y*z^2+84*x^4*y^2*z^2-32*x^3*y^3*z^2-24*x^2*y^4*z^2+108*x^5*z^3+424*x^4*y*z^3+84*x^3*y^2*z^3-96*x^2*y^3*z^3-32*x*y^4*z^3+298*x^4*z^4+512*x^3*y*z^4-18*x^2*y^2*z^4-128*x*y^3*z^4-16*y^4*z^4+404*x^3*z^5+300*x^2*y*z^5-120*x*y^2*z^5-64*y^3*z^5+300*x^2*z^6-72*y^2*z^6+84*x*z^7-48*y*z^7+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.dh.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-1/2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-1/2*z+t);
// Codomain equation:
map_0_codomain := [27*x^8-16*x^7*y+6*x^6*y^2-x^4*y^4+44*x^7*z-20*x^6*y*z+36*x^5*y^2*z-4*x^4*y^3*z-8*x^3*y^4*z+28*x^6*z^2+144*x^5*y*z^2+84*x^4*y^2*z^2-32*x^3*y^3*z^2-24*x^2*y^4*z^2+108*x^5*z^3+424*x^4*y*z^3+84*x^3*y^2*z^3-96*x^2*y^3*z^3-32*x*y^4*z^3+298*x^4*z^4+512*x^3*y*z^4-18*x^2*y^2*z^4-128*x*y^3*z^4-16*y^4*z^4+404*x^3*z^5+300*x^2*y*z^5-120*x*y^2*z^5-64*y^3*z^5+300*x^2*z^6-72*y^2*z^6+84*x*z^7-48*y*z^7+3*z^8];
