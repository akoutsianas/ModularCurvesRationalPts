
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ld.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1003

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 17], [1, 21, 12, 23], [5, 6, 6, 7], [7, 21, 12, 17], [21, 16, 10, 15]];
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
covers := ["24.72.1.cq.1", "24.72.3.zh.1", "24.72.3.bat.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-2*y^2+2*z^2+w^2,6*y*z+6*z^2-w*t,4*x^2+4*y^2+6*y*z-4*z^2-2*w^2+w*t-t^2];

// Singular plane model
model_1 := [-9*x^4*y^4+12*x^4*y^2*z^2-4*x^4*z^4-24*x^2*y^4*z^2+16*x^2*y^2*z^4-6*y^6*z^2-24*y^4*z^4+8*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2480058*z^2*w^16+1102248*z^2*w^14*t^2-367416*z^2*w^12*t^4-29160*z^2*w^10*t^6-324*z^2*w^8*t^8-3240*z^2*w^6*t^10-4536*z^2*w^4*t^12+1512*z^2*w^2*t^14+378*z^2*t^16+1259712*w^18+1121931*w^16*t^2-110808*w^12*t^6-11016*w^10*t^8+1998*w^8*t^10+1296*w^6*t^12-72*w^2*t^16-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*w^6*(54*z^2*w^4-12*z^2*w^2*t^2+6*z^2*t^4-3*w^4*t^2+2*w^2*t^4+t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ld.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-9*x^4*y^4+12*x^4*y^2*z^2-4*x^4*z^4-24*x^2*y^4*z^2+16*x^2*y^2*z^4-6*y^6*z^2-24*y^4*z^4+8*y^2*z^6];
