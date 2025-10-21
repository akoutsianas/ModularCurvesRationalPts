
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.iz.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2758

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 28, 7], [9, 41, 28, 25], [37, 21, 8, 19], [43, 7, 24, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 4]];
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
covers := ["16.96.3.ea.1", "48.96.1.cs.2", "48.96.3.kt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-y*w+y*t-z^2-z*w-z*t+w^2-2*w*t-t^2,6*x^2-y^2+y*w-z^2-z*t-w^2-t^2,4*y^2-3*y*z-y*w-3*y*t-4*z^2+3*z*w-z*t+w^2+6*w*t-t^2];

// Singular plane model
model_1 := [10343376*x^8-6882624*x^7*y+1781640*x^6*y^2-214032*x^5*y^3+9604*x^4*y^4-21622464*x^7*z+7218720*x^6*y*z-847728*x^5*y^2*z+108192*x^4*y^3*z-5488*x^3*y^4*z+14588640*x^6*z^2-3733344*x^5*y*z^2+108432*x^4*y^2*z^2-17416*x^3*y^3*z^2+1176*x^2*y^4*z^2-4763232*x^5*z^3+1149984*x^4*y*z^3+4848*x^3*y^2*z^3+456*x^2*y^3*z^3-112*x*y^4*z^3+825048*x^4*z^4-214128*x^3*y*z^4-1750*x^2*y^2*z^4+120*x*y^3*z^4+4*y^4*z^4-69840*x^3*z^5+23304*x^2*y*z^5+68*x*y^2*z^5-8*y^3*z^5+1176*x^2*z^6-1352*x*y*z^6+2*y^2*z^6+216*x*z^7+32*y*z^7-11*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ea.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+z);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2-y^3*z-x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.iz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*z+w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(12*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(7/2*y+5/2*z+5*w+5*t);
// Codomain equation:
map_1_codomain := [10343376*x^8-6882624*x^7*y+1781640*x^6*y^2-214032*x^5*y^3+9604*x^4*y^4-21622464*x^7*z+7218720*x^6*y*z-847728*x^5*y^2*z+108192*x^4*y^3*z-5488*x^3*y^4*z+14588640*x^6*z^2-3733344*x^5*y*z^2+108432*x^4*y^2*z^2-17416*x^3*y^3*z^2+1176*x^2*y^4*z^2-4763232*x^5*z^3+1149984*x^4*y*z^3+4848*x^3*y^2*z^3+456*x^2*y^3*z^3-112*x*y^4*z^3+825048*x^4*z^4-214128*x^3*y*z^4-1750*x^2*y^2*z^4+120*x*y^3*z^4+4*y^4*z^4-69840*x^3*z^5+23304*x^2*y*z^5+68*x*y^2*z^5-8*y^3*z^5+1176*x^2*z^6-1352*x*y*z^6+2*y^2*z^6+216*x*z^7+32*y*z^7-11*z^8];
