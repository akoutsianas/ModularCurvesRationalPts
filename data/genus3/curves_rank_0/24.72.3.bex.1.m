
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bex.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.829

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 10, 19], [7, 15, 12, 13], [11, 10, 16, 19], [11, 23, 4, 5], [13, 13, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gb.1", "24.36.1.gk.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+3*x^2*y^2+y^4+6*x^2*y*z+4*y^3*z-7*x^2*z^2-8*y*z^3+7*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(539*x^2*y^16+8624*x^2*y^15*z+56592*x^2*y^14*z^2+188608*x^2*y^13*z^3+323220*x^2*y^12*z^4+349296*x^2*y^11*z^5+706448*x^2*y^10*z^6+407104*x^2*y^9*z^7-5141454*x^2*y^8*z^8-9047920*x^2*y^7*z^9+7853936*x^2*y^6*z^10+17568960*x^2*y^5*z^11-12676236*x^2*y^4*z^12-13472944*x^2*y^3*z^13+13371504*x^2*y^2*z^14-403904*x^2*y*z^15-515029*x^2*z^16+283*y^18+5094*y^17*z+37663*y^16*z^2+140752*y^15*z^3+270456*y^14*z^4+399728*y^13*z^5+1456680*y^12*z^6+3095712*y^11*z^7-4352906*y^10*z^8-21350948*y^9*z^9+39534*y^8*z^10+56042704*y^7*z^11+5475520*y^6*z^12-85331232*y^5*z^13+9756720*y^4*z^14+61316800*y^3*z^15-27152841*y^2*z^16-2646034*y*z^17+989467*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16+16*x^2*y^15*z+120*x^2*y^14*z^2+560*x^2*y^13*z^3+1812*x^2*y^12*z^4+4272*x^2*y^11*z^5+7448*x^2*y^10*z^6+9360*x^2*y^9*z^7+7470*x^2*y^8*z^8+1264*x^2*y^7*z^9-4312*x^2*y^6*z^10+720*x^2*y^5*z^11+15076*x^2*y^4*z^12+19024*x^2*y^3*z^13+8904*x^2*y^2*z^14+1648*x^2*y*z^15+89*x^2*z^16+y^18+18*y^17*z+149*y^16*z^2+752*y^15*z^3+2568*y^14*z^4+6160*y^13*z^5+10168*y^12*z^6+9696*y^11*z^7-1886*y^10*z^8-26604*y^9*z^9-55686*y^8*z^10-70672*y^7*z^11-60384*y^6*z^12-43296*y^5*z^13-40816*y^4*z^14-34496*y^3*z^15-14283*y^2*z^16-2326*y*z^17-87*z^18);
