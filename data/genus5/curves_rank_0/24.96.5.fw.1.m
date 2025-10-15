
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.fw.1

// Other names and/or labels
// Cummins-Pauli label: 24I5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.85

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 4, 11], [7, 9, 6, 17], [7, 18, 22, 13], [11, 21, 6, 13], [23, 12, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.o.1", "24.24.1.ei.1", "24.48.3.bv.1", "24.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+x*w+z*t-w*t,2*y^2-x*z-x*w,x^2-3*z^2+3*z*w-3*w^2+x*t+t^2];

// Singular plane model
model_1 := [-4*x^6*z^2+4*x^5*y^2*z-4*x^4*y^4+12*x^4*z^4-24*x^3*y^2*z^3+19*x^2*y^4*z^2-7*x*y^6*z+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^12*3^3*((w-t)^3*(w+t)^3*(42*x*w^4*t-16*x*w^2*t^3+72*z^2*w^4+8*z^2*w^2*t^2-4*z^2*t^4-72*z*w^5+18*z*w^3*t^2+4*z*w*t^4+71*w^6-23*w^4*t^2-11*w^2*t^4+t^6));
//   Coordinate number 1:
map_0_coord_1 := 1*(1458*x*w^10*t-648*x*w^8*t^3+108*x*w^6*t^5+8*x*w^4*t^7+2*x*w^2*t^9-5103*z^2*w^10+2187*z^2*w^8*t^2+282*z^2*w^6*t^4-122*z^2*w^4*t^6+5*z^2*w^2*t^8-z^2*t^10+5103*z*w^11-2187*z*w^9*t^2-474*z*w^7*t^4+74*z*w^5*t^6+11*z*w^3*t^8+z*w*t^10-5103*w^12+3645*w^10*t^2-510*w^8*t^4+18*w^6*t^6-3*w^4*t^8+w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.fw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [-4*x^6*z^2+4*x^5*y^2*z-4*x^4*y^4+12*x^4*z^4-24*x^3*y^2*z^3+19*x^2*y^4*z^2-7*x*y^6*z+y^8];
