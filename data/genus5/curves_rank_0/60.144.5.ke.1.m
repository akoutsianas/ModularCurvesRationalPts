
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ke.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.429

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 15, 39, 1], [19, 45, 21, 14], [28, 15, 39, 58], [43, 15, 48, 49], [59, 45, 24, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.12.0.m.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.3.a.1", "60.48.1.bw.1", "60.72.1.ds.2", "60.72.3.yn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-5*x*y+4*x*z+y^2-y*z-z^2+w^2-w*t-t^2,5*y^2+5*w^2-2*w*t+t^2,3*x^2-6*x*z+y^2+4*y*z-z^2-4*w^2-2*w*t+t^2];

// Singular plane model
model_1 := [25*x^8-50*x^6*y^2-180*x^6*z^2+25*x^4*y^4+390*x^4*y^2*z^2+702*x^4*z^4-30*x^2*y^4*z^2-414*x^2*y^2*z^4-900*x^2*z^6+9*y^4*z^4+234*y^2*z^6+1521*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y);
// Codomain equation:
map_0_codomain := [x^2*y^2+x^3*z-y^3*z-x*y*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ke.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8-50*x^6*y^2-180*x^6*z^2+25*x^4*y^4+390*x^4*y^2*z^2+702*x^4*z^4-30*x^2*y^4*z^2-414*x^2*y^2*z^4-900*x^2*z^6+9*y^4*z^4+234*y^2*z^6+1521*z^8];
