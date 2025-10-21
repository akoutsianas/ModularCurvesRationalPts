
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.179

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 54, 42, 37], [1, 56, 2, 29], [7, 14, 44, 5], [17, 18, 18, 23], [43, 38, 36, 47]];
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
covers := ["12.72.3.r.1", "60.72.1.a.1", "60.72.1.cv.1", "60.72.1.et.1", "60.72.3.z.1", "60.72.3.kz.1", "60.72.3.nt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z+w*t-t^2,x^2+2*y*z-w*t+t^2,x^2-15*y^2-3*y*z+5*z^2-3*w^2-4*w*t+4*t^2];

// Singular plane model
model_1 := [5*x^4*y^2+x^4*z^2-20*x^2*y^2*z^2+25*y^4*z^2-15*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^6-16*w^3*t^3+48*w^2*t^4-48*w*t^5+16*t^6)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(w-t)^6);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [5*x^4*y^2+x^4*z^2-20*x^2*y^2*z^2+25*y^4*z^2-15*y^2*z^4];
