
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.120.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.12

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 4, 7], [11, 2, 12, 17], [13, 0, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 9]];
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
covers := ["10.60.2.a.1", "20.40.1.h.1", "20.60.2.f.1", "20.60.3.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+3*x*z+x*w+y*t-z*t-2*w*t,3*x^2-2*x*t-y^2-4*y*z+z^2+2*t^2,2*x^2-3*x*t-8*y^2+3*y*z+5*y*w-2*z^2-5*z*w-5*w^2+3*t^2];

// Singular plane model
model_1 := [12005*x^8-20580*x^7*z+1005*x^6*y^2+33810*x^6*z^2+90*x^5*y^2*z-30240*x^5*z^3+44*x^4*y^4-925*x^4*y^2*z^2+24975*x^4*z^4-52*x^3*y^4*z+1750*x^3*y^2*z^3-12960*x^3*z^5+56*x^2*y^4*z^2-1075*x^2*y^2*z^4+6210*x^2*z^6-8*x*y^4*z^3+240*x*y^2*z^5-1620*x*z^7+4*y^4*z^4-80*y^2*z^6+405*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-4*y+2*z);
// Codomain equation:
map_0_codomain := [x^4-24*x^2*y^2-y^4-11*x^2*y*z-3*y^3*z+4*x^2*z^2-4*y^2*z^2+13*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 20.120.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [12005*x^8-20580*x^7*z+1005*x^6*y^2+33810*x^6*z^2+90*x^5*y^2*z-30240*x^5*z^3+44*x^4*y^4-925*x^4*y^2*z^2+24975*x^4*z^4-52*x^3*y^4*z+1750*x^3*y^2*z^3-12960*x^3*z^5+56*x^2*y^4*z^2-1075*x^2*y^2*z^4+6210*x^2*z^6-8*x*y^4*z^3+240*x*y^2*z^5-1620*x*z^7+4*y^4*z^4-80*y^2*z^6+405*z^8];
