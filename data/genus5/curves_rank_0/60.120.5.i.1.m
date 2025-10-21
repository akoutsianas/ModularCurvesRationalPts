
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.181

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 48, 29, 13], [31, 28, 49, 59], [31, 40, 56, 19], [35, 56, 17, 45], [47, 28, 24, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [3, 4], [5, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.c.1', '15.20.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.3.c.1", "30.60.2.a.1", "60.60.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-x*w-2*y^2-3*y*z+y*t-6*z^2+w^2+t^2,7*x^2+2*x*w+3*y^2+9*y*z+3*z^2-2*w^2,22*x*y+15*x*z-x*t+y*w+2*w*t];

// Singular plane model
model_1 := [1716980*x^8+1095820*x^7*z-127800*x^6*y^2-915115*x^6*z^2-57600*x^5*y^2*z-359540*x^5*z^3+2196*x^4*y^4+54675*x^4*y^2*z^2+175100*x^4*z^4+1332*x^3*y^4*z+5850*x^3*y^2*z^3+5590*x^3*z^5-1296*x^2*y^4*z^2-2925*x^2*y^2*z^4-1840*x^2*z^6-72*x*y^4*z^3-20*x*z^7+36*y^4*z^4+5*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.c.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x+y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y+3*z);
// Codomain equation:
map_0_codomain := [2*x^4-4*x^3*y+6*x^2*y^2-4*x*y^3+2*y^4+4*x^3*z+17*x^2*y*z-17*x*y^2*z-4*y^3*z+5*x^2*z^2+18*x*y*z^2+5*y^2*z^2+3*x*z^3-3*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1716980*x^8+1095820*x^7*z-127800*x^6*y^2-915115*x^6*z^2-57600*x^5*y^2*z-359540*x^5*z^3+2196*x^4*y^4+54675*x^4*y^2*z^2+175100*x^4*z^4+1332*x^3*y^4*z+5850*x^3*y^2*z^3+5590*x^3*z^5-1296*x^2*y^4*z^2-2925*x^2*y^2*z^4-1840*x^2*z^6-72*x*y^4*z^3-20*x*z^7+36*y^4*z^4+5*z^8];
