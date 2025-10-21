
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.id.1

// Other names and/or labels
// Cummins-Pauli label: 24C5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.157

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 6, 13], [13, 16, 2, 1], [19, 5, 16, 19], [19, 6, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-x*w-y*w,2*y*w-3*x*t+y*t,3*x^2-y^2-2*w^2-8*w*t-2*t^2];

// Singular plane model
model_1 := [-x^6+6*x^2*y^4-8*x^5*z+6*x*y^4*z-21*x^4*z^2-3*y^4*z^2-20*x^3*z^3-4*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^2*(24*x*y^9-180*x*y^7*t^2+54*x*y^5*t^4+1863*x*y^3*t^6+243*x*y*t^8-16*y^10+48*y^8*t^2+72*y^6*t^4-432*y^4*t^6+2025*y^2*t^8-24*w^10-264*w^9*t-1548*w^8*t^2-5688*w^7*t^3-13878*w^6*t^4-21690*w^5*t^5-16659*w^4*t^6+6354*w^3*t^7+32958*w^2*t^8+30876*w*t^9+6087*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*((w-t)^2*(w^2+4*w*t+t^2)^3*(2*w^2+2*w*t-t^2));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.id.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-x^6+6*x^2*y^4-8*x^5*z+6*x*y^4*z-21*x^4*z^2-3*y^4*z^2-20*x^3*z^3-4*x^2*z^4];
