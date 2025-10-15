
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 60.120.5.bt.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.27

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 29, 50, 57], [7, 9, 54, 29], [9, 4, 58, 51], [45, 26, 46, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["10.60.2.d.1", "60.40.1.o.1", "60.60.2.b.1", "60.60.3.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+2*x*w+x*t-y*z+y*t,3*x^2+3*x*y-3*y^2+z^2+2*z*w-z*t+2*w*t+t^2,6*x^2-9*x*y+9*y^2+4*z^2+6*z*w-3*z*t+8*w^2+6*w*t+4*t^2];

// Singular plane model
model_1 := [9*x^8+36*x^7*y+18*x^6*y^2+90*x^6*z^2-12*x^5*y^3-300*x^5*y*z^2+45*x^4*y^4+570*x^4*y^2*z^2+3105*x^4*z^4-48*x^3*y^5-360*x^3*y^3*z^2-1440*x^3*y*z^4+28*x^2*y^6+480*x^2*y^4*z^2+1620*x^2*y^2*z^4-16*x*y^7-120*x*y^5*z^2-360*x*y^3*z^4+4*y^8+120*y^6*z^2+180*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-z-2*w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-z-2*w-t);
// Codomain equation:
map_0_codomain := [2*x^4+4*x^3*y-4*x^2*y^2-2*x*y^3+9*y^4+2*x^3*z-4*x^2*y*z-3*x*y^2*z+15*y^3*z-4*x^2*z^2-6*x*y*z^2+3*y^2*z^2-7*x*z^3+3*y*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [9*x^8+36*x^7*y+18*x^6*y^2+90*x^6*z^2-12*x^5*y^3-300*x^5*y*z^2+45*x^4*y^4+570*x^4*y^2*z^2+3105*x^4*z^4-48*x^3*y^5-360*x^3*y^3*z^2-1440*x^3*y*z^4+28*x^2*y^6+480*x^2*y^4*z^2+1620*x^2*y^2*z^4-16*x*y^7-120*x*y^5*z^2-360*x*y^3*z^4+4*y^8+120*y^6*z^2+180*y^4*z^4];
