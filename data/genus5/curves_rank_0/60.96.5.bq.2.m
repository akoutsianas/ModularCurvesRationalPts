
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.bq.2

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.50

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 35, 51, 23], [29, 0, 18, 1], [37, 25, 24, 1], [41, 10, 24, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.24.1.f.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.f.2", "30.48.3.f.2", "60.48.1.bw.2", "60.48.3.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2+2*z*w-t^2,5*x^2-y^2-y*t,5*y^2-2*y*t+2*z^2-2*z*w+w^2+2*t^2];

// Singular plane model
model_1 := [x^8-20*x^6*y^2+100*x^4*y^4+6*x^4*y^2*z^2-100*x^2*y^4*z^2+900*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.f.2
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z-2*w);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^2*y^2-2*y^3*z+2*x^2*z^2+3*y^2*z^2+2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8-20*x^6*y^2+100*x^4*y^4+6*x^4*y^2*z^2-100*x^2*y^4*z^2+900*y^6*z^2+5*y^4*z^4];
