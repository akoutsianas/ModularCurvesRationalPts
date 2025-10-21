
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.lx.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.195

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 19, 15], [7, 6, 6, 49], [51, 14, 52, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 4]];
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
covers := ["12.72.3.cs.1", "60.72.1.bj.1", "60.72.1.dc.1", "60.72.1.et.1", "60.72.3.nl.1", "60.72.3.nt.1", "60.72.3.pj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,3*y^2-2*x*z+w^2+w*t+t^2,15*x^2-5*z^2-3*w^2-3*t^2];

// Singular plane model
model_1 := [9*x^8+18*x^6*y^2-45*x^6*z^2+3*x^4*y^4+225*x^4*z^4-6*x^2*y^6+15*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*((w^3+3*w^2*t+3*w*t^2+5*t^3)^3*(5*w^3+3*w^2*t+3*w*t^2+t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^6*(w^2+w*t+t^2)^6);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [9*x^8+18*x^6*y^2-45*x^6*z^2+3*x^4*y^4+225*x^4*z^4-6*x^2*y^6+15*x^2*y^4*z^2+y^8];
