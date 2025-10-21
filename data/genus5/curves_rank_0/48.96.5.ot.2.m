
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.ot.2

// Other names and/or labels
// Cummins-Pauli label: 48C5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.719

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 12, 7], [17, 14, 24, 25], [17, 39, 0, 7], [23, 35, 24, 29], [29, 29, 12, 37], [41, 30, 36, 11], [41, 35, 36, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 27], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+x*t+z*t,x*z-2*z^2+w^2-w*t,6*y^2-x*w-z*w+2*x*t-z*t];

// Singular plane model
model_1 := [-4*x^5*z^2+12*x^4*y^2*z-8*x^3*y^4+4*x^3*z^4-3*x*y^4*z^2+y^6*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^12-6*x^10*w^2+3*x^10*w*t+112*x^10*t^2-374*x^8*w^2*t^2+1044*x^8*w*t^3-1774*x^8*t^4+4200*x^6*w^2*t^4-22947*x^6*w*t^5+103428*x^6*t^6-434538*x^4*w^2*t^6+2584512*x^4*w*t^7-12092550*x^4*t^8+52037620*x^2*w^2*t^8-306432520*x^2*w*t^9+1251263924*x^2*t^10-4095*z^12+243986*z^10*t^2-6943169*z^8*t^4+130013084*z^6*t^6-1608257985*z^4*t^8+6957372562*z^2*t^10-2736212160*w^2*t^10+2736212160*w*t^11+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(x^4*t^6-13*x^2*w^2*t^6+107*x^2*w*t^7-504*x^2*t^8-z^10+10*z^8*t^2-81*z^6*t^4+704*z^4*t^6-2904*z^2*t^8+1136*w^2*t^8-1136*w*t^9));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ot.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/3*w);
// Codomain equation:
map_1_codomain := [-4*x^5*z^2+12*x^4*y^2*z-8*x^3*y^4+4*x^3*z^4-3*x*y^4*z^2+y^6*z];
