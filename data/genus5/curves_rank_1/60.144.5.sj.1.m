
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sj.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.959

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 46, 49], [11, 5, 46, 53], [49, 55, 36, 23], [53, 45, 26, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 4], [5, 7]];
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
covers := ["20.72.3.bs.2", "60.72.1.ee.1", "60.72.3.zt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2-x*y-x*z+2*x*t-7*y^2+y*z-2*y*t+8*z^2-2*z*t+2*t^2,8*x^2+15*x*y-x*z-2*x*w+7*y^2+2*y*w+2*y*t-7*z^2+2*z*w-4*w*t-2*t^2,14*x^2-14*x*y+2*x*z+2*x*w-2*x*t+7*y^2-y*z+2*y*t-16*z^2-2*z*w+2*z*t-2*w^2-2*t^2];

// Singular plane model
model_1 := [-137*x^6*y^2-548*x^6*y*z-548*x^6*z^2-136*x^5*y^3-268*x^5*y^2*z+12*x^5*y*z^2+8*x^5*z^3+166*x^4*y^4-1342*x^4*y^3*z-1694*x^4*y^2*z^2-704*x^4*y*z^3-352*x^4*z^4-101*x^3*y^5+50*x^3*y^4*z+836*x^3*y^3*z^2+824*x^3*y^2*z^3+400*x^3*y*z^4+160*x^3*z^5+370*x^2*y^6+841*x^2*y^5*z-729*x^2*y^4*z^2-3340*x^2*y^3*z^3-2170*x^2*y^2*z^4-600*x^2*y*z^5-200*x^2*z^6-39*x*y^7-283*x*y^6*z-665*x*y^5*z^2-610*x*y^4*z^3-250*x*y^3*z^4-100*x*y^2*z^5+37*y^8+370*y^7*z+1295*y^6*z^2+1850*y^5*z^3+925*y^4*z^4];

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

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-137*x^6*y^2-548*x^6*y*z-548*x^6*z^2-136*x^5*y^3-268*x^5*y^2*z+12*x^5*y*z^2+8*x^5*z^3+166*x^4*y^4-1342*x^4*y^3*z-1694*x^4*y^2*z^2-704*x^4*y*z^3-352*x^4*z^4-101*x^3*y^5+50*x^3*y^4*z+836*x^3*y^3*z^2+824*x^3*y^2*z^3+400*x^3*y*z^4+160*x^3*z^5+370*x^2*y^6+841*x^2*y^5*z-729*x^2*y^4*z^2-3340*x^2*y^3*z^3-2170*x^2*y^2*z^4-600*x^2*y*z^5-200*x^2*z^6-39*x*y^7-283*x*y^6*z-665*x*y^5*z^2-610*x*y^4*z^3-250*x*y^3*z^4-100*x*y^2*z^5+37*y^8+370*y^7*z+1295*y^6*z^2+1850*y^5*z^3+925*y^4*z^4];
