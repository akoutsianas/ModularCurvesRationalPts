
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.lw.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1013

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 12, 19], [7, 3, 18, 13], [11, 6, 0, 19], [15, 4, 22, 9], [17, 15, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ct.1", "24.72.3.bar.1", "24.72.3.bas.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y*z+3*z^2+2*w*t,4*x^2-2*y*z-z^2+2*w^2,4*x^2+3*y^2+4*y*z-z^2-4*w^2-2*t^2];

// Singular plane model
model_1 := [-4*x^4*y^4+4*x^4*y^2*z^2-x^4*z^4+16*x^2*y^4*z^2-8*x^2*y^2*z^4-8*y^6*z^2-24*y^4*z^4+6*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1240029*z^2*w^16+551124*z^2*w^14*t^2-183708*z^2*w^12*t^4-14580*z^2*w^10*t^6-162*z^2*w^8*t^8-1620*z^2*w^6*t^10-2268*z^2*w^4*t^12+756*z^2*w^2*t^14+189*z^2*t^16-39366*w^18-314928*w^16*t^2+69984*w^12*t^6+11988*w^10*t^8-7344*w^8*t^10-8208*w^6*t^12+1026*w^2*t^16+128*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(27*z^2*w^4-6*z^2*w^2*t^2+3*z^2*t^4+54*w^6+12*w^4*t^2-2*w^2*t^4));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.lw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [-4*x^4*y^4+4*x^4*y^2*z^2-x^4*z^4+16*x^2*y^4*z^2-8*x^2*y^2*z^4-8*y^6*z^2-24*y^4*z^4+6*y^2*z^6];
