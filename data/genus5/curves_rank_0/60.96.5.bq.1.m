
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.bq.1

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.51

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 5, 3, 1], [31, 0, 21, 47], [53, 35, 30, 13], [59, 0, 6, 31]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.24.1.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.24.1.f.1", "30.48.3.f.1", "60.48.1.bw.1", "60.48.3.ba.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-z^2+z*t,5*y^2-7*z^2-2*z*t-5*w^2,10*y^2-10*y*w+6*z^2+2*z*t+5*w^2+t^2];

// Singular plane model
model_1 := [5*x^8-100*x^6*z^2+6*x^4*y^2*z^2+500*x^4*z^4-100*x^2*y^2*z^4+y^4*z^4+900*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.f.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-w);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^2*y^2+2*y^3*z+2*x^2*z^2+3*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [5*x^8-100*x^6*z^2+6*x^4*y^2*z^2+500*x^4*z^4-100*x^2*y^2*z^4+y^4*z^4+900*y^2*z^6];
