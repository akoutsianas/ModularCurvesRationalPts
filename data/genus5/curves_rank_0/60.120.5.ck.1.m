
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.ck.1

// Other names and/or labels
// Cummins-Pauli label: 15B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.96

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 30, 59], [35, 9, 33, 10], [38, 5, 15, 19], [55, 37, 48, 5], [56, 35, 45, 56]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 8], [3, 5], [5, 9]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.30.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.3.a.1", "20.30.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*x*z+y^2-z^2+w^2-2*w*t,3*x^2+4*x*y-2*x*z-4*y*z-z^2-t^2,2*x^2-3*x*y+3*x*z+3*y^2-y*z-2*z^2-w^2-w*t];

// Singular plane model
model_1 := [431*x^8-2240*x^7*y-1880*x^6*y^2-400*x^5*y^3-25*x^4*y^4+21640*x^7*z+21120*x^6*y*z+5560*x^5*y^2*z+400*x^4*y^3*z-50988*x^6*z^2-24960*x^5*y*z^2-2360*x^4*y^2*z^2+33688*x^5*z^3+5120*x^4*y*z^3-120*x^3*y^2*z^3-1590*x^4*z^4+1600*x^3*y*z^4+80*x^2*y^2*z^4-4232*x^3*z^5-640*x^2*y*z^5+820*x^2*z^6-24*x*z^7-z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+2*y-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x+3*y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+2*y+3*z);
// Codomain equation:
map_0_codomain := [2*x^4+2*x^3*y-9*x^2*y^2+2*x*y^3+2*y^4+5*x^3*z+2*x^2*y*z-2*x*y^2*z-5*y^3*z+4*x*y*z^2-7*x*z^3+7*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z+1/2*w-1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(8*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z+1/2*w-1/2*t);
// Codomain equation:
map_1_codomain := [431*x^8-2240*x^7*y-1880*x^6*y^2-400*x^5*y^3-25*x^4*y^4+21640*x^7*z+21120*x^6*y*z+5560*x^5*y^2*z+400*x^4*y^3*z-50988*x^6*z^2-24960*x^5*y*z^2-2360*x^4*y^2*z^2+33688*x^5*z^3+5120*x^4*y*z^3-120*x^3*y^2*z^3-1590*x^4*z^4+1600*x^3*y*z^4+80*x^2*y^2*z^4-4232*x^3*z^5-640*x^2*y*z^5+820*x^2*z^6-24*x*z^7-z^8];
