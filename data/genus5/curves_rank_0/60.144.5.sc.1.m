
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.sc.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.683

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 18, 11], [11, 30, 38, 53], [17, 50, 54, 7], [29, 50, 42, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 4], [5, 5]];
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
covers := ["20.72.3.bo.1", "60.48.1.bz.2", "60.72.1.ee.1", "60.72.3.zv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-4*y^2-2*y*t+3*z^2-t^2,x^2+2*x*w+6*y^2+9*z^2-2*w^2,5*x^2+14*x*y-2*x*w-x*t+2*y^2+2*y*w-2*y*t-3*z^2+2*w^2+2*w*t-t^2];

// Singular plane model
model_1 := [216*x^6*y^2+648*x^5*y^3-108*x^5*y*z^2+684*x^4*y^4-288*x^4*y^2*z^2+9*x^4*z^4+216*x^3*y^5-432*x^3*y^3*z^2+36*x^3*y*z^4-108*x^2*y^4*z^2+186*x^2*y^2*z^4-3*x^2*z^6+48*x*y^7+156*x*y^5*z^2+144*x*y^3*z^4-48*x*y*z^6-8*y^8-60*y^6*z^2-127*y^4*z^4-84*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [2*x^3*y+2*x*y^3-x^2*z^2+4*x*y*z^2-y^2*z^2-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [216*x^6*y^2+648*x^5*y^3-108*x^5*y*z^2+684*x^4*y^4-288*x^4*y^2*z^2+9*x^4*z^4+216*x^3*y^5-432*x^3*y^3*z^2+36*x^3*y*z^4-108*x^2*y^4*z^2+186*x^2*y^2*z^4-3*x^2*z^6+48*x*y^7+156*x*y^5*z^2+144*x*y^3*z^4-48*x*y*z^6-8*y^8-60*y^6*z^2-127*y^4*z^4-84*y^2*z^6+4*z^8];
