
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.176

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 38, 54, 47], [7, 48, 18, 13], [13, 6, 42, 1], [41, 0, 6, 47], [55, 36, 14, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 4]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.q.1", "60.72.1.a.1", "60.72.1.da.1", "60.72.1.ej.1", "60.72.3.bg.1", "60.72.3.lj.1", "60.72.3.nn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y*z,5*y*z-w*t-t^2,15*y^2-5*z^2-w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [x^4*y^2-15*x^4*z^2-60*x^2*y^2*z^2+45*y^4*z^2+225*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+16*w^3*t^3+48*w^2*t^4+48*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(w+t)^6);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w+1/15*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-15*x^4*z^2-60*x^2*y^2*z^2+45*y^4*z^2+225*y^2*z^4];
