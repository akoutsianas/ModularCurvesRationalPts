
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.cu.2

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1295

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 20, 28, 27], [17, 0, 44, 11], [17, 8, 44, 39], [31, 28, 4, 5], [47, 24, 40, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.96.2.d.1", "24.96.1.w.2", "48.96.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+x*t,3*x^2-3*y^2-2*w*t,3*x^2+3*y^2+4*z^2-w^2-t^2];

// Singular plane model
model_1 := [6*x^8-24*x^7*y+200*x^5*y^3-400*x^4*y^4-12*x^7*z+60*x^6*y*z-300*x^4*y^3*z+800*x^3*y^4*z+6*x^6*z^2+96*x^5*y*z^2+1350*x^3*y^3*z^2-600*x^2*y^4*z^2-72*x^5*z^3-60*x^4*y*z^3-1825*x^2*y^3*z^3+200*x*y^4*z^3-360*x^4*z^4+720*x^3*y*z^4+900*x*y^3*z^4-25*y^4*z^4+432*x^3*z^5-2088*x^2*y*z^5-150*y^3*z^5+216*x^2*z^6-4320*x*y*z^6+2592*x*z^7+2592*y*z^7+7776*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cu.2
//   Coordinate number 0:
map_0_coord_0 := 1*(y-2/5*w+2/5*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2/5*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/3*z+1/30*w-1/30*t);
// Codomain equation:
map_0_codomain := [6*x^8-24*x^7*y+200*x^5*y^3-400*x^4*y^4-12*x^7*z+60*x^6*y*z-300*x^4*y^3*z+800*x^3*y^4*z+6*x^6*z^2+96*x^5*y*z^2+1350*x^3*y^3*z^2-600*x^2*y^4*z^2-72*x^5*z^3-60*x^4*y*z^3-1825*x^2*y^3*z^3+200*x*y^4*z^3-360*x^4*z^4+720*x^3*y*z^4+900*x*y^3*z^4-25*y^4*z^4+432*x^3*z^5-2088*x^2*y*z^5-150*y^3*z^5+216*x^2*z^6-4320*x*y*z^6+2592*x*z^7+2592*y*z^7+7776*z^8];
