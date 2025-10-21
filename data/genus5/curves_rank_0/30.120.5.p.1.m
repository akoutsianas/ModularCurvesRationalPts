
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.120.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.23

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 12, 13], [7, 17, 14, 3], [21, 19, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 4], [5, 9]];
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
covers := ["10.60.3.e.1", "30.40.1.g.1", "30.60.2.a.1", "30.60.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-7*x*z+x*t-z*w+z*t-w^2+t^2,x^2+3*x*y-3*x*z-x*w-2*x*t-6*y^2+6*y*z+5*z^2-z*w-3*z*t-2*w*t-2*t^2,x^2-12*x*y-2*x*z+x*w-2*x*t+9*y^2+6*y*z+2*z^2-z*t-w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [25*x^8-275*x^7*y+750*x^6*y^2-175*x^6*y*z-175*x^6*z^2+475*x^5*y^3+1150*x^5*y^2*z+1150*x^5*y*z^2-2390*x^4*y^4-1570*x^4*y^3*z-1335*x^4*y^2*z^2+470*x^4*y*z^3+235*x^4*z^4-525*x^3*y^5+300*x^3*y^4*z-225*x^3*y^3*z^2-1050*x^3*y^2*z^3-525*x^3*y*z^4+2070*x^2*y^6+1845*x^2*y^5*z+2970*x^2*y^4*z^2+2385*x^2*y^3*z^3+1530*x^2*y^2*z^4+405*x^2*y*z^5+135*x^2*z^6+405*x*y^7-4050*x*y^6*z-5265*x*y^5*z^2-1620*x*y^4*z^3+1215*x*y^3*z^4+2430*x*y^2*z^5+810*x*y*z^6+9*y^8-396*y^7*z+2088*y^6*z^2+3627*y^5*z^3-1395*y^4*z^4-3447*y^3*z^5-477*y^2*z^6+576*y*z^7+144*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-y-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+2*y-z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y-5*x^2*y^2-9*x*y^3+2*y^4-x^3*z-7*x^2*y*z+7*x*y^2*z-15*y^3*z-6*x^2*z^2+2*x*y*z^2+8*y^2*z^2-x*z^3+10*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [25*x^8-275*x^7*y+750*x^6*y^2-175*x^6*y*z-175*x^6*z^2+475*x^5*y^3+1150*x^5*y^2*z+1150*x^5*y*z^2-2390*x^4*y^4-1570*x^4*y^3*z-1335*x^4*y^2*z^2+470*x^4*y*z^3+235*x^4*z^4-525*x^3*y^5+300*x^3*y^4*z-225*x^3*y^3*z^2-1050*x^3*y^2*z^3-525*x^3*y*z^4+2070*x^2*y^6+1845*x^2*y^5*z+2970*x^2*y^4*z^2+2385*x^2*y^3*z^3+1530*x^2*y^2*z^4+405*x^2*y*z^5+135*x^2*z^6+405*x*y^7-4050*x*y^6*z-5265*x*y^5*z^2-1620*x*y^4*z^3+1215*x*y^3*z^4+2430*x*y^2*z^5+810*x*y*z^6+9*y^8-396*y^7*z+2088*y^6*z^2+3627*y^5*z^3-1395*y^4*z^4-3447*y^3*z^5-477*y^2*z^6+576*y*z^7+144*z^8];
