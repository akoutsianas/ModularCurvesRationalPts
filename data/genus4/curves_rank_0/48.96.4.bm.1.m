
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.bm.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.16

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 26, 39], [11, 4, 0, 19], [31, 22, 26, 25], [43, 19, 10, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bt.1", "48.48.1.gi.1", "48.48.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2-2*y^2-z^2-w^2,z^3-4*y^2*w-z^2*w-3*z*w^2-w^3];

// Singular plane model
model_1 := [36*x^4*z^2-84*x^2*y^3*z+60*x^2*y^2*z^2+252*x^2*y*z^3+60*x^2*z^4+25*y^6-70*y^5*z-101*y^4*z^2+140*y^3*z^3+323*y^2*z^4+210*y*z^5+49*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(864*y^16-6912*y^14*z^2+78912*y^14*z*w-336320*y^14*w^2+257584*y^12*z^2*w^2-1376928*y^12*z*w^3+233712*y^12*w^4-2845632*y^10*z^2*w^4-3713880*y^10*z*w^5-21215864*y^10*w^6-16285924*y^8*z^2*w^6-43855256*y^8*z*w^7-87019796*y^8*w^8-63547616*y^6*z^2*w^8-126946496*y^6*z*w^9-185438176*y^6*w^10-113990346*y^4*z^2*w^10-198661476*y^4*z*w^11-195945442*y^4*w^12-99075560*y^2*z^2*w^12-153883642*y^2*z*w^13-93772474*y^2*w^14-33255397*z^2*w^14-47030326*z*w^15-13774875*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(32*y^16+128*y^14*z^2+832*y^14*z*w+3520*y^14*w^2+3152*y^12*z^2*w^2+7584*y^12*z*w^3+14736*y^12*w^4+9536*y^10*z^2*w^4+16376*y^10*z*w^5+15512*y^10*w^6+7220*y^8*z^2*w^6+10104*y^8*z*w^7+3108*y^8*w^8-32*y^6*z*w^9+96*y^6*w^10-14*y^4*z^2*w^10+20*y^4*z*w^11+42*y^4*w^12-8*y^2*z^2*w^12+18*y^2*z*w^13+2*y^2*w^14+z^2*w^14-2*z*w^15-w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [36*x^4*z^2-84*x^2*y^3*z+60*x^2*y^2*z^2+252*x^2*y*z^3+60*x^2*z^4+25*y^6-70*y^5*z-101*y^4*z^2+140*y^3*z^3+323*y^2*z^4+210*y*z^5+49*z^6];
