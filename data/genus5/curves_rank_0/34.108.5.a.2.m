
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 34.108.5.a.2

// Other names and/or labels
// Cummins-Pauli label: 34C5
// Rouse-Sutherland-Zureick-Brown label: 34.108.5.1

// Group data
level := 34;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 7, 0, 31], [25, 29, 0, 3], [33, 26, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 3], [17, 5]];
bad_primes := [2, 17];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '17.36.1.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.36.1.a.2", "34.54.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*z+x*t-z*w,x*y-x*z-2*x*t-y^2,2*x^2-x*t+y^2-y*z-2*y*w-z*t+w^2-t^2];

// Singular plane model
model_1 := [16*x^8+3*x^7*y+8*x^7*z-2*x^6*y^2-x^6*y*z-7*x^6*z^2-x^5*y^3-15*x^5*y*z^2-2*x^5*z^3+x^4*y^3*z-2*x^4*y^2*z^2+10*x^4*y*z^3+x^4*z^4+3*x^3*y^3*z^2+4*x^3*y^2*z^3+x^2*y^4*z^2-2*x^2*y^3*z^3-2*x^2*y^2*z^4-2*x*y^4*z^3+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 34.54.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(y-z-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y+w);
// Codomain equation:
map_0_codomain := [x^3*y+x^2*y^2+x*y^3-2*y^4-x^3*z+2*x*y^2*z+y^3*z+y^2*z^2-x*z^3+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 34.108.5.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8+3*x^7*y+8*x^7*z-2*x^6*y^2-x^6*y*z-7*x^6*z^2-x^5*y^3-15*x^5*y*z^2-2*x^5*z^3+x^4*y^3*z-2*x^4*y^2*z^2+10*x^4*y*z^3+x^4*z^4+3*x^3*y^3*z^2+4*x^3*y^2*z^3+x^2*y^4*z^2-2*x^2*y^3*z^3-2*x^2*y^2*z^4-2*x*y^4*z^3+y^4*z^4];
