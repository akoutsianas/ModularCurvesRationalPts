
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jd.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2756

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 8, 41], [3, 28, 28, 33], [9, 5, 16, 11], [11, 26, 28, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 4]];
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
covers := ["16.96.3.ea.1", "48.96.1.de.1", "48.96.3.kv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*t-z^2+z*w-w^2+t^2,3*x^2-y^2+y*t-t^2,y^2-2*y*z+4*y*w-y*t+2*z^2+z*w+4*z*t-w^2-2*w*t-2*t^2];

// Singular plane model
model_1 := [891*x^8-108*x^7*y-72*x^6*y^2+48*x^5*y^3-16*x^4*y^4+2592*x^7*z-702*x^6*y*z-72*x^5*y^2*z+168*x^4*y^3*z-32*x^3*y^4*z+2484*x^6*z^2-1836*x^5*y*z^2+126*x^4*y^2*z^2+212*x^3*y^3*z^2-24*x^2*y^4*z^2-216*x^5*z^3-2484*x^4*y*z^3+240*x^3*y^2*z^3+126*x^2*y^3*z^3-8*x*y^4*z^3-2412*x^4*z^4-1872*x^3*y*z^4+148*x^2*y^2*z^4+36*x*y^3*z^4-y^4*z^4-2160*x^3*z^5-792*x^2*y*z^5+40*x*y^2*z^5+4*y^3*z^5-912*x^2*z^6-176*x*y*z^6+4*y^2*z^6-192*x*z^7-16*y*z^7-16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ea.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z-t);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2-y^3*z-x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+w);
// Codomain equation:
map_1_codomain := [891*x^8-108*x^7*y-72*x^6*y^2+48*x^5*y^3-16*x^4*y^4+2592*x^7*z-702*x^6*y*z-72*x^5*y^2*z+168*x^4*y^3*z-32*x^3*y^4*z+2484*x^6*z^2-1836*x^5*y*z^2+126*x^4*y^2*z^2+212*x^3*y^3*z^2-24*x^2*y^4*z^2-216*x^5*z^3-2484*x^4*y*z^3+240*x^3*y^2*z^3+126*x^2*y^3*z^3-8*x*y^4*z^3-2412*x^4*z^4-1872*x^3*y*z^4+148*x^2*y^2*z^4+36*x*y^3*z^4-y^4*z^4-2160*x^3*z^5-792*x^2*y*z^5+40*x*y^2*z^5+4*y^3*z^5-912*x^2*z^6-176*x*y*z^6+4*y^2*z^6-192*x*z^7-16*y*z^7-16*z^8];
