
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.172

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 14, 13], [13, 16, 16, 17], [13, 20, 16, 13], [17, 18, 12, 17], [19, 8, 4, 7], [23, 16, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 10]];
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
covers := ["12.36.2.a.1", "24.36.1.gt.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w,9*x*y-w^2+z*t-t^2,3*x^2-12*y^2+z*w];

// Singular plane model
model_1 := [-3*x^5*z^2+x^4*y^3+4*x^2*y^5+36*x^2*y*z^4-24*x*y^4*z^2+4*y^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(3*z^10-6*z^9*t-72*z^8*t^2+342*z^7*t^3-792*z^6*t^4+854*z^5*t^5-1130*z^4*t^6+792*z^3*t^7-52*z^2*t^8-416*z*w^8*t+1856*z*w^6*t^3-3216*z*w^4*t^5-928*z*w^2*t^7+80*z*t^9-800*w^8*t^2+1504*w^6*t^4+1680*w^4*t^6-832*w^2*t^8-16*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^5*t^5+2*z^4*t^6-9*z^3*t^7+10*z^2*t^8-13*z*w^8*t-8*z*w^6*t^3+6*z*w^4*t^5+4*z*w^2*t^7-5*z*t^9+6*w^10+5*w^8*t^2-4*w^6*t^4-6*w^4*t^6-2*w^2*t^8+t^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [-3*x^5*z^2+x^4*y^3+4*x^2*y^5+36*x^2*y*z^4-24*x*y^4*z^2+4*y^7];
