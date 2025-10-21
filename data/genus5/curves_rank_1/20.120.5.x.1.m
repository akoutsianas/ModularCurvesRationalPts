
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.120.5.x.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.40

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 16, 13], [13, 10, 14, 7], [19, 13, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [5, 9]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.e.1", "20.40.1.g.1", "20.60.2.a.1", "20.60.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-4*x*y+x*z-y^2+3*y*z+4*z^2+w*t-t^2,2*x^2+12*x*y+2*x*z-2*y^2+6*y*z+3*z^2-w^2-2*w*t-2*t^2,7*x^2+2*x*y+12*x*z+3*y^2-4*y*z+3*z^2-2*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [100*x^8-700*x^7*y+1325*x^6*y^2-375*x^6*z^2+750*x^5*y^3+1350*x^5*y*z^2-3525*x^4*y^4+50*x^4*y^2*z^2+535*x^4*z^4-500*x^3*y^5-1400*x^3*y^3*z^2-1220*x^3*y*z^4+3175*x^2*y^6-2875*x^2*y^4*z^2-715*x^2*y^2*z^4-105*x^2*z^6+1650*x*y^7-2050*x*y^5*z^2+230*x*y^3*z^4+90*x*y*z^6+225*y^8-700*y^6*z^2+550*y^4*z^4-60*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+2*y+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-4*y+z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y-5*x^2*y^2-9*x*y^3+2*y^4-x^3*z-7*x^2*y*z+7*x*y^2*z-15*y^3*z-6*x^2*z^2+2*x*y*z^2+8*y^2*z^2-x*z^3+10*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [100*x^8-700*x^7*y+1325*x^6*y^2-375*x^6*z^2+750*x^5*y^3+1350*x^5*y*z^2-3525*x^4*y^4+50*x^4*y^2*z^2+535*x^4*z^4-500*x^3*y^5-1400*x^3*y^3*z^2-1220*x^3*y*z^4+3175*x^2*y^6-2875*x^2*y^4*z^2-715*x^2*y^2*z^4-105*x^2*z^6+1650*x*y^7-2050*x*y^5*z^2+230*x*y^3*z^4+90*x*y*z^6+225*y^8-700*y^6*z^2+550*y^4*z^4-60*y^2*z^6+z^8];
