
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.309

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 4, 29], [9, 18, 20, 7], [11, 28, 8, 1], [21, 30, 28, 13], [25, 14, 36, 33], [35, 32, 12, 15], [39, 0, 12, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.72.3.b.1", "40.72.1.a.1", "40.72.1.s.2", "40.72.1.cn.2", "40.72.3.e.1", "40.72.3.cr.2", "40.72.3.es.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*z,x^2-y*z-w*t+t^2,2*y^2+2*z^2+w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [5*x^4*y^2+2*x^4*z^2+8*x^2*y^2*z^2+2*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6+4*w^5*t-16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-t)^2*(w+4*t));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w-1/2*t);
// Codomain equation:
map_1_codomain := [5*x^4*y^2+2*x^4*z^2+8*x^2*y^2*z^2+2*y^4*z^2+4*y^2*z^4];
