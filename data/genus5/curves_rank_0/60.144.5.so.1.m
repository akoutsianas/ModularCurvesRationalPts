
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.so.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.556

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 30, 43], [19, 50, 36, 41], [43, 4, 14, 19], [53, 38, 37, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8], [5, 5]];
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
covers := ["20.72.1.v.1", "60.72.3.zq.1", "60.72.3.zv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2-2*y*z-t^2,3*x^2-y^2+3*y*z+y*t+z*t+2*w*t,2*y^2-y*z-2*y*w-y*t-3*z^2-2*z*w-z*t-2*w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [-4*x^6*y^2+4*x^6*y*z-x^6*z^2+59*x^4*y^4-18*x^4*y^2*z^2-4*x^4*y*z^3+3*x^4*z^4-108*x^2*y^6-108*x^2*y^5*z-132*x^2*y^4*z^2-48*x^2*y^3*z^3+24*x^2*y^2*z^4+12*x^2*y*z^5+72*y^8+144*y^7*z+144*y^6*z^2+72*y^5*z^3+180*y^4*z^4+216*y^3*z^5+72*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.zq.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z);
// Codomain equation:
map_0_codomain := [9*x^4-3*x^2*y^2-12*x^2*y*z+2*y^3*z-3*x^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.so.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-4*x^6*y^2+4*x^6*y*z-x^6*z^2+59*x^4*y^4-18*x^4*y^2*z^2-4*x^4*y*z^3+3*x^4*z^4-108*x^2*y^6-108*x^2*y^5*z-132*x^2*y^4*z^2-48*x^2*y^3*z^3+24*x^2*y^2*z^4+12*x^2*y*z^5+72*y^8+144*y^7*z+144*y^6*z^2+72*y^5*z^3+180*y^4*z^4+216*y^3*z^5+72*y^2*z^6];
