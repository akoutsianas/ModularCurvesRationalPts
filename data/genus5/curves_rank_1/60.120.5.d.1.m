
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.198

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 17, 44, 9], [21, 35, 32, 19], [23, 24, 28, 11], [47, 16, 32, 23], [55, 16, 58, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '15.20.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.a.1", "30.60.2.b.1", "60.40.1.e.1", "60.60.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*w-4*y*z+y*t-z*w-2*w*t,5*x^2+5*x*z+x*t+3*y^2+3*y*w-z^2-z*t-3*w^2-t^2,7*x^2-2*x*z+2*x*t+y^2-4*y*w+z^2-2*z*t+4*w^2-2*t^2];

// Singular plane model
model_1 := [180*x^4*y^4+1260*x^4*y^3*z-1080*x^4*y^2*z^2-360*x^4*y*z^3+180*x^4*z^4+585*x^2*y^6+2070*x^2*y^5*z-1485*x^2*y^4*z^2-1170*x^2*y^3*z^3+585*x^2*y^2*z^4+256*y^8+1184*y^7*z+217*y^6*z^2-2728*y^5*z^3+1180*y^4*z^4+218*y^3*z^5-68*y^2*z^6-4*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-3*z);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+14*y^4-x^2*y*z+8*y^3*z-14*x^2*z^2-19*y^2*z^2+7*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [180*x^4*y^4+1260*x^4*y^3*z-1080*x^4*y^2*z^2-360*x^4*y*z^3+180*x^4*z^4+585*x^2*y^6+2070*x^2*y^5*z-1485*x^2*y^4*z^2-1170*x^2*y^3*z^3+585*x^2*y^2*z^4+256*y^8+1184*y^7*z+217*y^6*z^2-2728*y^5*z^3+1180*y^4*z^4+218*y^3*z^5-68*y^2*z^6-4*y*z^7+z^8];
