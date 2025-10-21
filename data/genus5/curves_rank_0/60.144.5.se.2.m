
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.se.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.952

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 58, 56, 19], [25, 32, 37, 43], [31, 10, 21, 53], [35, 14, 8, 9]];
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
covers := ["20.72.3.bt.2", "60.72.1.ee.2", "60.72.3.zq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-4*x*y+2*x*t+y^2+y*w+y*t+3*z^2-w^2-t^2,4*x^2+2*x*w-2*x*t-3*y^2-3*z^2+w^2-2*w*t+t^2,4*x^2+4*x*y-2*x*t+y*w-y*t-w^2+t^2];

// Singular plane model
model_1 := [280*x^8+144*x^7*z+332*x^6*y^2-256*x^6*z^2+116*x^5*y^2*z-88*x^5*z^3+137*x^4*y^4-180*x^4*y^2*z^2+76*x^4*z^4+32*x^3*y^4*z-32*x^3*y^2*z^3+8*x^3*z^5+22*x^2*y^6-30*x^2*y^4*z^2+24*x^2*y^2*z^4-8*x^2*z^6+4*x*y^6*z-4*x*y^4*z^3+4*x*y^2*z^5+y^8-y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bt.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(z);
// Codomain equation:
map_0_codomain := [4*x^4-2*x^2*y^2+2*x*y^3-2*x^2*z^2+2*x*y*z^2-y^2*z^2-z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.se.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [280*x^8+144*x^7*z+332*x^6*y^2-256*x^6*z^2+116*x^5*y^2*z-88*x^5*z^3+137*x^4*y^4-180*x^4*y^2*z^2+76*x^4*z^4+32*x^3*y^4*z-32*x^3*y^2*z^3+8*x^3*z^5+22*x^2*y^6-30*x^2*y^4*z^2+24*x^2*y^2*z^4-8*x^2*z^6+4*x*y^6*z-4*x*y^4*z^3+4*x*y^2*z^5+y^8-y^6*z^2+y^4*z^4];
