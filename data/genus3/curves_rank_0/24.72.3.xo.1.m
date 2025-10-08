
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.xo.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.354

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 2, 7], [7, 11, 8, 17], [7, 21, 6, 1], [23, 8, 20, 19], [23, 17, 4, 17]];
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
covers := ["12.36.1.bu.1", "24.36.1.ey.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-3*x^2*y^2+3*y^4-6*x^2*y*z+12*y^3*z+3*x^2*z^2-6*y^2*z^2-36*y*z^3+15*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(120*x^2*y^14*z^2+1680*x^2*y^13*z^3+6600*x^2*y^12*z^4-8160*x^2*y^11*z^5-200040*x^2*y^10*z^6-1060560*x^2*y^9*z^7-1876440*x^2*y^8*z^8+4612800*x^2*y^7*z^9+29144040*x^2*y^6*z^10+63210480*x^2*y^5*z^11+69591000*x^2*y^4*z^12+30055200*x^2*y^3*z^13-7371000*x^2*y^2*z^14-7339440*x^2*y*z^15+177720*x^2*z^16-y^18-18*y^17*z-279*y^16*z^2-2832*y^15*z^3-8388*y^14*z^4+57960*y^13*z^5+539508*y^12*z^6+1737936*y^11*z^7+713538*y^10*z^8-16622156*y^9*z^9-64140930*y^8*z^10-88230384*y^7*z^11+22819980*y^6*z^12+212434344*y^5*z^13+228102084*y^4*z^14+35967792*y^3*z^15-69154569*y^2*z^16-11311794*y*z^17+5082209*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+2*y*z-5*z^2)^6*(24*x^2*y^2*z^2+48*x^2*y*z^3+24*x^2*z^4+y^6+6*y^5*z-39*y^4*z^2-196*y^3*z^3-345*y^2*z^4-282*y*z^5+127*z^6));
