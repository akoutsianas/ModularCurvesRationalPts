
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.kk.1

// Other names and/or labels
// Cummins-Pauli label: 24B5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.101

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 7, 16, 21], [3, 14, 22, 9], [5, 3, 0, 11], [13, 10, 10, 23], [21, 17, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.24.1.da.1", "24.36.1.fp.1", "24.36.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z+y*w,2*y^2-x*z+x*w-2*t^2,2*x*y-z^2-4*z*w-w^2];

// Singular plane model
model_1 := [x^7-20*x^4*y^3+2*x*y^6-24*x^5*y*z-54*x^2*y^4*z+99*x^3*y^2*z^2-12*y^5*z^2+36*x*y^3*z^3-18*x^2*y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(13752*x*z*w^3*t^4-263484*x*w^4*t^4+995004*y*z*w^5*t^2-243756*y*w^6*t^2+4*y*t^8-778923*z^3*w^6-z^3*t^6-3147093*z^2*w^7-15*z^2*w*t^6-1076247*z*w^8-57*z*w^2*t^6-77409*w^9+73*w^3*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(9504*x*z*w^3*t^4-34776*x*w^4*t^4+100764*y*z*w^5*t^2-2916*y*w^6*t^2-29133*z^3*w^6-4*z^3*t^6-119475*z^2*w^7+84*z^2*w*t^6-40905*z*w^8-1380*z*w^2*t^6-2943*w^9+1300*w^3*t^6);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.kk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7-20*x^4*y^3+2*x*y^6-24*x^5*y*z-54*x^2*y^4*z+99*x^3*y^2*z^2-12*y^5*z^2+36*x*y^3*z^3-18*x^2*y*z^4];
