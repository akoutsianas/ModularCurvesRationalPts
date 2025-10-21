
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.rw.2

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.180

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 22, 39], [7, 8, 20, 29], [9, 40, 32, 25], [41, 26, 44, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cj.1", "24.48.1.kt.1", "48.48.1.iq.1", "48.48.3.dh.1", "48.48.3.ed.2", "48.48.3.eu.1", "48.48.3.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-y*w,2*x^2+2*x*y-y*w-w^2,2*y^2-2*z^2-2*y*w+4*w^2-3*t^2];

// Singular plane model
model_1 := [625*x^8-7154*x^6*y^2+4802*x^4*y^4+7000*x^7*z-23940*x^5*y^2*z+13720*x^3*y^4*z+31900*x^6*z^2-37950*x^4*y^2*z^2+14700*x^2*y^4*z^2+75880*x^5*z^3-41720*x^3*y^2*z^3+7000*x*y^4*z^3+100966*x^4*z^4-34254*x^2*y^2*z^4+1250*y^4*z^4+75880*x^3*z^5-17220*x*y^2*z^5+31900*x^2*z^6-3650*y^2*z^6+7000*x*z^7+625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(384*y*w^9*t^2-1536*y*w^7*t^4+448*y*w^5*t^6+1920*y*w^3*t^8+216*y*w*t^10-64*w^12+1680*w^8*t^4-3200*w^6*t^6+276*w^4*t^8+864*w^2*t^10+27*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(24*y*w*t^2-16*w^4+9*t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*y-7/8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+5/8*t);
// Codomain equation:
map_1_codomain := [625*x^8-7154*x^6*y^2+4802*x^4*y^4+7000*x^7*z-23940*x^5*y^2*z+13720*x^3*y^4*z+31900*x^6*z^2-37950*x^4*y^2*z^2+14700*x^2*y^4*z^2+75880*x^5*z^3-41720*x^3*y^2*z^3+7000*x*y^4*z^3+100966*x^4*z^4-34254*x^2*y^2*z^4+1250*y^4*z^4+75880*x^3*z^5-17220*x*y^2*z^5+31900*x^2*z^6-3650*y^2*z^6+7000*x*z^7+625*z^8];
