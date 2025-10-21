
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 34.72.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 34B5
// Rouse-Sutherland-Zureick-Brown label: 34.72.5.7

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 17, 26], [7, 4, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [17, 5]];
bad_primes := [2, 17];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '17.36.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.36.1.a.1", "34.36.3.a.1", "34.36.3.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z+z^2,3*x^2-4*y^2-3*y*z+y*w-y*t-6*z^2+2*z*t+w^2-2*w*t-t^2,4*x^2-8*y^2+4*y*z+2*y*w-y*t-z*w+2*w^2-2*w*t+t^2];

// Singular plane model
model_1 := [29*x^8-10*x^6*y*z+22*x^6*z^2+11*x^4*y^2*z^2-3*x^4*y*z^3-2*x^2*y^3*z^3+4*x^4*z^4+3*x^2*y^2*z^4+y^4*z^4+x^2*y*z^5-y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 34.36.3.c.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-17*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-z-6*w+8*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y+5*z-4*w-6*t);
// Codomain equation:
map_0_codomain := [17*x^4+10*x^2*y^2+16*x^2*y*z-10*y^3*z-4*x^2*z^2+7*y^2*z^2+4*y*z^3+12*z^4];

// Map from the canonical model to the plane model of modular curve with label 34.72.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z);
// Codomain equation:
map_1_codomain := [29*x^8-10*x^6*y*z+22*x^6*z^2+11*x^4*y^2*z^2-3*x^4*y*z^3-2*x^2*y^3*z^3+4*x^4*z^4+3*x^2*y^2*z^4+y^4*z^4+x^2*y*z^5-y^2*z^6];
