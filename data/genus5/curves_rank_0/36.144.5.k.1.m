
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 36.144.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 36L5
// Rouse-Sutherland-Zureick-Brown label: 36.144.5.28

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 17, 0, 11], [17, 28, 0, 23], [23, 12, 0, 5], [31, 5, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.k.1", "18.72.1.d.1", "36.72.1.c.1", "36.72.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-t^2,z^2-w^2-x*t,x^2-3*x*y+3*y^2+2*z*t];

// Singular plane model
model_1 := [3*x^8-6*x^7*y+7*x^6*y^2-4*x^5*y^3+x^4*y^4+6*x^6*z^2+6*x^3*y*z^4-3*x^2*y^2*z^4-18*x^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(26244*x*y^14*t^3+113724*x*y^11*t^6-484056*x*y^8*t^9-1424304*x*y^5*t^12+3462048*x*y^2*t^15-19683*y^18-157464*y^15*t^3-446148*y^12*t^6+414072*y^9*t^9+4510080*y^6*t^12+80352*y^3*t^15-2304*y*z*w^6*t^10-4314816*y*z*t^16-198144*y*w^4*t^13+24576*z*w^14*t^3+50688*z*w^8*t^9+830592*z*w^2*t^15+4096*w^18+36864*w^12*t^6-16128*w^6*t^12+608256*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^9*(54*x*y^2*t^6-81*y^3*t^6-54*y*z*t^7+8*z*w^8+9*z*w^2*t^6+17*w^6*t^3-27*t^9));

// Map from the canonical model to the plane model of modular curve with label 36.144.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^8-6*x^7*y+7*x^6*y^2-4*x^5*y^3+x^4*y^4+6*x^6*z^2+6*x^3*y*z^4-3*x^2*y^2*z^4-18*x^2*z^6+9*z^8];
