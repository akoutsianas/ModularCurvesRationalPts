
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.120.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 30.120.5.13

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 16, 29], [17, 23, 28, 23], [19, 13, 24, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 6], [5, 10]];
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
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.e.1", "30.40.1.f.1", "30.60.2.a.1", "30.60.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-x*z+x*w+2*x*t-2*y^2-y*w-3*y*t+z^2-2*z*w-2*t^2,3*x^2-2*x*y-x*w+3*x*t+2*y^2+y*z+3*y*t+2*z*w-w^2+2*t^2,3*x^2+x*z+x*w-3*x*t+y^2-2*y*z-2*y*w+2*y*t-z^2-2*z*w-w^2-2*t^2];

// Singular plane model
model_1 := [x^8-25*x^7*y+215*x^6*y^2-65*x^6*y*z-65*x^6*z^2-950*x^5*y^3+450*x^5*y^2*z+450*x^5*y*z^2+1955*x^4*y^4-4485*x^4*y^3*z-3705*x^4*y^2*z^2+1560*x^4*y*z^3+780*x^4*z^4-4375*x^3*y^5+8125*x^3*y^4*z+4375*x^3*y^3*z^2-7500*x^3*y^2*z^3-3750*x^3*y*z^4-2525*x^2*y^6-42300*x^2*y^5*z-15750*x^2*y^4*z^2+49500*x^2*y^3*z^3+15750*x^2*y^2*z^4-10800*x^2*y*z^5-3600*x^2*z^6-24250*x*y^7-67875*x*y^6*z-103125*x*y^5*z^2-52500*x*y^4*z^3+18750*x*y^3*z^4+54000*x*y^2*z^5+18000*x*y*z^6-1150*y^8-39650*y^7*z-86300*y^6*z^2-107700*y^5*z^3-81750*y^4*z^4-10800*y^3*z^5+34200*y^2*z^6+32400*y*z^7+8100*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+t);
// Codomain equation:
map_0_codomain := [4*x^4-x^3*y+x^2*y^2-x*y^3-9*x^3*z+15*x^2*y*z+3*y^3*z-15*x*y*z^2+9*y^2*z^2+9*y*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 30.120.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^8-25*x^7*y+215*x^6*y^2-65*x^6*y*z-65*x^6*z^2-950*x^5*y^3+450*x^5*y^2*z+450*x^5*y*z^2+1955*x^4*y^4-4485*x^4*y^3*z-3705*x^4*y^2*z^2+1560*x^4*y*z^3+780*x^4*z^4-4375*x^3*y^5+8125*x^3*y^4*z+4375*x^3*y^3*z^2-7500*x^3*y^2*z^3-3750*x^3*y*z^4-2525*x^2*y^6-42300*x^2*y^5*z-15750*x^2*y^4*z^2+49500*x^2*y^3*z^3+15750*x^2*y^2*z^4-10800*x^2*y*z^5-3600*x^2*z^6-24250*x*y^7-67875*x*y^6*z-103125*x*y^5*z^2-52500*x*y^4*z^3+18750*x*y^3*z^4+54000*x*y^2*z^5+18000*x*y*z^6-1150*y^8-39650*y^7*z-86300*y^6*z^2-107700*y^5*z^3-81750*y^4*z^4-10800*y^3*z^5+34200*y^2*z^6+32400*y*z^7+8100*z^8];
