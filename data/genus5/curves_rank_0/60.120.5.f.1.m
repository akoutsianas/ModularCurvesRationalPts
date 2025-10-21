
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.199

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 44, 32, 35], [25, 51, 8, 55], [33, 7, 34, 37], [55, 9, 18, 23], [59, 22, 44, 11]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.a.1", "30.60.2.f.1", "60.40.1.c.1", "60.60.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+x*t+20*y^2+2*y*z-y*w+2*z^2+z*w-w^2+t^2,7*x*y+23*x*z-x*w-y*t+z*t-2*w*t,15*x^2+7*y^2-26*y*z+4*y*w-5*z^2-4*z*w+4*w^2];

// Singular plane model
model_1 := [540488045*x^8+17631930*x^6*y^2+123021*x^4*y^4+54688220*x^7*z-247140*x^5*y^2*z-4032*x^3*y^4*z-60686710*x^6*z^2-1077750*x^4*y^2*z^2-3996*x^2*y^4*z^2-2724340*x^5*z^3-72600*x^3*y^2*z^3+72*x*y^4*z^3+2011025*x^4*z^4+36000*x^2*y^2*z^4+36*y^4*z^4-13360*x^3*z^5+3960*x*y^2*z^5-11860*x^2*z^6+120*y^2*z^6+80*x*z^7+20*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+3*z);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+14*y^4-x^2*y*z+8*y^3*z-14*x^2*z^2-19*y^2*z^2+7*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [540488045*x^8+17631930*x^6*y^2+123021*x^4*y^4+54688220*x^7*z-247140*x^5*y^2*z-4032*x^3*y^4*z-60686710*x^6*z^2-1077750*x^4*y^2*z^2-3996*x^2*y^4*z^2-2724340*x^5*z^3-72600*x^3*y^2*z^3+72*x*y^4*z^3+2011025*x^4*z^4+36000*x^2*y^2*z^4+36*y^4*z^4-13360*x^3*z^5+3960*x*y^2*z^5-11860*x^2*z^6+120*y^2*z^6+80*x*z^7+20*z^8];
