
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.he.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.262

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 16, 1], [1, 11, 20, 5], [1, 20, 8, 23], [11, 0, 12, 19], [15, 4, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.w.1", "24.36.2.cn.1", "24.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2+12*y^2-z^2-w^2,6*x^3-x*z^2+y*z*w];

// Singular plane model
model_1 := [36*x^6-12*x^4*z^2-24*x^2*y^2*z^2+x^2*z^4-12*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(490056*x*y*z^9*w-676512*x*y*z^7*w^3+185040*x*y*z^5*w^5-15456*x*y*z^3*w^7+360*x*y*z*w^9+107808*y^2*z^10-513660*y^2*z^8*w^2+319608*y^2*z^6*w^4-52416*y^2*z^4*w^6+2760*y^2*z^2*w^8-36*y^2*w^10-8985*z^12+10951*z^10*w^2+7356*z^8*w^4-6878*z^6*w^6+1499*z^4*w^8-105*z^2*w^10+2*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(192*x*y*z^7*w-2016*x*y*z^5*w^3+2880*x*y*z^3*w^5-480*x*y*z*w^7+12*y^2*z^8-528*y^2*z^6*w^2+2088*y^2*z^4*w^4-1248*y^2*z^2*w^6+60*y^2*w^8-z^10+29*z^8*w^2-42*z^6*w^4-42*z^4*w^6+27*z^2*w^8-3*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.he.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^6-12*x^4*z^2-24*x^2*y^2*z^2+x^2*z^4-12*y^4*z^2+y^2*z^4];
