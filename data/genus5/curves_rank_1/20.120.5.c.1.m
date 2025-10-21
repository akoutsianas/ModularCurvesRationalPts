
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.120.5.c.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.11

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 6, 11], [7, 19, 4, 9], [9, 4, 14, 1], [11, 17, 2, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 10]];
bad_primes := [2, 5];
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
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '5.20.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.a.1", "20.40.1.b.1", "20.60.2.i.1", "20.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-4*x*z+3*y^2+2*y*w-z^2+2*w^2,2*x*y-x*w+7*y*z+y*t-z*w+2*w*t,7*x^2+x*z-x*t+y^2-y*w+z^2-z*t-w^2+t^2];

// Singular plane model
model_1 := [44*x^4*y^4+52*x^4*y^3*z+56*x^4*y^2*z^2+8*x^4*y*z^3+4*x^4*z^4+2325*x^2*y^6+2350*x^2*y^5*z+2675*x^2*y^4*z^2+650*x^2*y^3*z^3+325*x^2*y^2*z^4+36980*y^8+54180*y^7*z+74885*y^6*z^2+42040*y^5*z^3+22600*y^4*z^4+1910*y^3*z^5+660*y^2*z^6+20*y*z^7+5*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*y);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-3*z);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+14*y^4-x^2*y*z+8*y^3*z-14*x^2*z^2-19*y^2*z^2+7*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [44*x^4*y^4+52*x^4*y^3*z+56*x^4*y^2*z^2+8*x^4*y*z^3+4*x^4*z^4+2325*x^2*y^6+2350*x^2*y^5*z+2675*x^2*y^4*z^2+650*x^2*y^3*z^3+325*x^2*y^2*z^4+36980*y^8+54180*y^7*z+74885*y^6*z^2+42040*y^5*z^3+22600*y^4*z^4+1910*y^3*z^5+660*y^2*z^6+20*y*z^7+5*z^8];
