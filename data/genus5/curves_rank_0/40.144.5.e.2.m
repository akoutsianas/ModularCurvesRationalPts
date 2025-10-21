
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.e.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.310

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 16, 7], [15, 16, 36, 15], [17, 30, 8, 19], [29, 28, 20, 7], [33, 18, 0, 31], [33, 30, 16, 7], [37, 12, 16, 13]];
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
covers := ["20.72.3.b.1", "40.72.1.a.2", "40.72.1.s.1", "40.72.1.cn.1", "40.72.3.e.2", "40.72.3.cr.1", "40.72.3.es.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,5*x^2+5*y*z+w*t+t^2,10*y^2+10*z^2+w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [x^4*y^2+2*x^4*z^2+8*x^2*y^2*z^2+2*y^4*z^2+20*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6-4*w^5*t+16*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*w^5*(w-4*t)*(w+t)^2);

// Map from the canonical model to the plane model of modular curve with label 40.144.5.e.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w+1/10*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+2*x^4*z^2+8*x^2*y^2*z^2+2*y^4*z^2+20*y^2*z^4];
