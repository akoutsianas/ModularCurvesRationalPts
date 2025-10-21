
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sa.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.962

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 7, 1], [9, 32, 29, 51], [51, 58, 23, 53], [53, 34, 19, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bs.2", "60.72.1.ed.1", "60.72.3.zs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [15*x^2+15*x*y+y*t-w*t,15*x^2-16*y^2+2*y*w+15*z^2-w^2,30*x^2-30*x*y+16*y^2-2*y*w-30*z^2+w^2+t^2];

// Singular plane model
model_1 := [1249*x^8+2430*x^7*z+1699*x^6*y^2+1091*x^6*z^2+2141*x^5*y^2*z-116*x^5*z^3+1319*x^4*y^4+450*x^4*y^2*z^2-29*x^4*z^4-32*x^3*y^4*z-26*x^3*y^2*z^3-2*x^3*z^5-151*x^2*y^6-57*x^2*y^4*z^2-33*x^2*y^2*z^4+x^2*z^6+x*y^6*z-2*x*y^4*z^3+x*y^2*z^5+4*y^8-8*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bs.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y+z);
// Codomain equation:
map_0_codomain := [x^4+2*x^2*y*z+2*x*y^2*z-y^3*z-2*x*y*z^2-2*y^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1249*x^8+2430*x^7*z+1699*x^6*y^2+1091*x^6*z^2+2141*x^5*y^2*z-116*x^5*z^3+1319*x^4*y^4+450*x^4*y^2*z^2-29*x^4*z^4-32*x^3*y^4*z-26*x^3*y^2*z^3-2*x^3*z^5-151*x^2*y^6-57*x^2*y^4*z^2-33*x^2*y^2*z^4+x^2*z^6+x*y^6*z-2*x*y^4*z^3+x*y^2*z^5+4*y^8-8*y^6*z^2+4*y^4*z^4];
