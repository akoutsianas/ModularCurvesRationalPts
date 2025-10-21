
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.21

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 16, 24, 37], [15, 11, 24, 9], [23, 0, 30, 23], [29, 6, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 10]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.20.0.a.1', '8.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.a.1", "40.40.1.b.1", "40.60.2.n.1", "40.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*z+7*y^2+y*t-2*z^2+w^2+w*t+t^2,3*x*y-7*x*w+x*t-y*z-z*w-2*z*t,6*x^2-4*x*z+y^2+4*y*w+4*z^2-w^2];

// Singular plane model
model_1 := [73960*x^8-108360*x^7*z+2325*x^6*y^2+149770*x^6*z^2-2350*x^5*y^2*z-84080*x^5*z^3+22*x^4*y^4+2675*x^4*y^2*z^2+45200*x^4*z^4-26*x^3*y^4*z-650*x^3*y^2*z^3-3820*x^3*z^5+28*x^2*y^4*z^2+325*x^2*y^2*z^4+1320*x^2*z^6-4*x*y^4*z^3-40*x*z^7+2*y^4*z^4+10*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x+y-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*y);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x+y-w);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+2*x*y^3-9*y^4+3*x^3*z-3*x^2*y*z+11*x*y^2*z-15*y^3*z-5*x^2*z^2+2*x*y*z^2-7*y^2*z^2-2*x*z^3+2*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [73960*x^8-108360*x^7*z+2325*x^6*y^2+149770*x^6*z^2-2350*x^5*y^2*z-84080*x^5*z^3+22*x^4*y^4+2675*x^4*y^2*z^2+45200*x^4*z^4-26*x^3*y^4*z-650*x^3*y^2*z^3-3820*x^3*z^5+28*x^2*y^4*z^2+325*x^2*y^2*z^4+1320*x^2*z^6-4*x*y^4*z^3-40*x*z^7+2*y^4*z^4+10*z^8];
