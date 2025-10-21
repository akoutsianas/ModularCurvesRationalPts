
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.ci.1

// Other names and/or labels
// Cummins-Pauli label: 15B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.95

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 57, 10], [23, 40, 0, 11], [25, 1, 51, 50], [55, 53, 6, 35], [59, 30, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 8], [3, 5], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.30.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.3.a.1", "20.30.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y+3*x*z+2*y^2-2*y*z-2*z^2-2*w^2+w*t,8*x^2+6*x*y+2*x*z-7*y^2+2*y*z-3*z^2+6*w*t-3*t^2,7*x^2-6*x*y-2*x*z+2*y^2+8*y*z-2*z^2-w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [1891*x^8+9280*x^7*y+8000*x^6*y^2-2560*x^5*y^3-1280*x^4*y^4-1904*x^7*z-28080*x^6*y*z-44960*x^5*y^2*z+3200*x^4*y^3*z+3840*x^3*y^4*z-9220*x^6*z^2+8160*x^5*y*z^2+87220*x^4*y^2*z^2+4000*x^3*y^3*z^2-4320*x^2*y^4*z^2+17968*x^5*z^3+54400*x^4*y*z^3-79660*x^3*y^2*z^3-9000*x^2*y^3*z^3+2160*x*y^4*z^3-9630*x^4*z^4-80000*x^3*y*z^4+36480*x^2*y^2*z^4+5400*x*y^3*z^4-405*y^4*z^4-912*x^3*z^5+48640*x^2*y*z^5-7740*x*y^2*z^5-1080*y^3*z^5+2268*x^2*z^6-14240*x*y*z^6+540*y^2*z^6-560*x*z^7+1680*y*z^7+19*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x+y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y+3*z);
// Codomain equation:
map_0_codomain := [2*x^4+2*x^3*y-9*x^2*y^2+2*x*y^3+2*y^4+5*x^3*z+2*x^2*y*z-2*x*y^2*z-5*y^3*z+4*x*y*z^2-7*x*z^3+7*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*z-2/5*w-4/5*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-2*z-1/5*w-2/5*t);
// Codomain equation:
map_1_codomain := [1891*x^8+9280*x^7*y+8000*x^6*y^2-2560*x^5*y^3-1280*x^4*y^4-1904*x^7*z-28080*x^6*y*z-44960*x^5*y^2*z+3200*x^4*y^3*z+3840*x^3*y^4*z-9220*x^6*z^2+8160*x^5*y*z^2+87220*x^4*y^2*z^2+4000*x^3*y^3*z^2-4320*x^2*y^4*z^2+17968*x^5*z^3+54400*x^4*y*z^3-79660*x^3*y^2*z^3-9000*x^2*y^3*z^3+2160*x*y^4*z^3-9630*x^4*z^4-80000*x^3*y*z^4+36480*x^2*y^2*z^4+5400*x*y^3*z^4-405*y^4*z^4-912*x^3*z^5+48640*x^2*y*z^5-7740*x*y^2*z^5-1080*y^3*z^5+2268*x^2*z^6-14240*x*y*z^6+540*y^2*z^6-560*x*z^7+1680*y*z^7+19*z^8];
