
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.xu.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.870

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 18, 11], [17, 11, 2, 19], [17, 16, 2, 11], [21, 10, 14, 3], [21, 11, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["24.36.1.ey.1", "24.36.1.fu.1", "24.36.1.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+3*x^2*y^2+15*y^4-6*x^2*y*z-36*y^3*z-3*x^2*z^2-6*y^2*z^2+12*y*z^3+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(177720*x^2*y^16-7339440*x^2*y^15*z-7371000*x^2*y^14*z^2+30055200*x^2*y^13*z^3+69591000*x^2*y^12*z^4+63210480*x^2*y^11*z^5+29144040*x^2*y^10*z^6+4612800*x^2*y^9*z^7-1876440*x^2*y^8*z^8-1060560*x^2*y^7*z^9-200040*x^2*y^6*z^10-8160*x^2*y^5*z^11+6600*x^2*y^4*z^12+1680*x^2*y^3*z^13+120*x^2*y^2*z^14-4549049*y^18-11772846*y^17*z+90545049*y^16*z^2+120442128*y^15*z^3-177547284*y^14*z^4-530514504*y^13*z^5-523423740*y^12*z^6-262426896*y^11*z^7-56597310*y^10*z^8+10860716*y^9*z^9+10679022*y^8*z^10+2619504*y^7*z^11+129372*y^6*z^12-68040*y^5*z^13-21132*y^4*z^14-2928*y^3*z^15-81*y^2*z^16+18*y*z^17+z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((5*y^2-2*y*z-z^2)^6*(24*x^2*y^4+48*x^2*y^3*z+24*x^2*y^2*z^2-55*y^6+282*y^5*z+57*y^4*z^2-92*y^3*z^3-33*y^2*z^4-6*y*z^5-z^6));
