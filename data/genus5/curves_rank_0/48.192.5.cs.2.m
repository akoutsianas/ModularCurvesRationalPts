
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cs.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1292

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 40, 16, 35], [23, 46, 16, 13], [27, 32, 44, 11], [37, 4, 12, 5], [43, 12, 20, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 6]];
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
covers := ["16.96.2.d.1", "24.96.1.x.2", "48.96.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+y*t-t^2,x^2-z^2+z*w-w^2,x^2+y^2-2*y*w-z*w-w^2-2*y*t+2*z*t];

// Singular plane model
model_1 := [3*x^8+12*x^7*y-48*x^5*y^3-48*x^4*y^4+4*x^7*z-62*x^6*y*z-48*x^5*y^2*z+168*x^4*y^3*z+96*x^3*y^4*z-50*x^6*z^2+180*x^5*y*z^2+120*x^4*y^2*z^2-180*x^3*y^3*z^2-72*x^2*y^4*z^2+120*x^5*z^3-252*x^4*y*z^3-84*x^3*y^2*z^3+78*x^2*y^3*z^3+24*x*y^4*z^3-121*x^4*z^4+140*x^3*y*z^4+6*x^2*y^2*z^4-12*x*y^3*z^4-3*y^4*z^4+44*x^3*z^5-18*x^2*y*z^5+12*x*y^2*z^5-12*x*y*z^6-3*y^2*z^6-8*x*z^7+4*y*z^7+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cs.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [3*x^8+12*x^7*y-48*x^5*y^3-48*x^4*y^4+4*x^7*z-62*x^6*y*z-48*x^5*y^2*z+168*x^4*y^3*z+96*x^3*y^4*z-50*x^6*z^2+180*x^5*y*z^2+120*x^4*y^2*z^2-180*x^3*y^3*z^2-72*x^2*y^4*z^2+120*x^5*z^3-252*x^4*y*z^3-84*x^3*y^2*z^3+78*x^2*y^3*z^3+24*x*y^4*z^3-121*x^4*z^4+140*x^3*y*z^4+6*x^2*y^2*z^4-12*x*y^3*z^4-3*y^4*z^4+44*x^3*z^5-18*x^2*y*z^5+12*x*y^2*z^5-12*x*y*z^6-3*y^2*z^6-8*x*z^7+4*y*z^7+4*z^8];
