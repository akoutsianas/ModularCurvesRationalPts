
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.72.3.bq.1

// Other names and/or labels
// Cummins-Pauli label: 20L3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.40

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 17, 5], [17, 8, 3, 19], [19, 0, 14, 7], [19, 4, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.12.0.n.1", "20.36.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^4+5*x^2*y^2+10*x^2*y*z+2*y^3*z-10*x^2*z^2-6*y^2*z^2+8*y*z^3-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4999995*x^2*y^16-79999920*x^2*y^15*z+660002940*x^2*y^14*z^2-3640046760*x^2*y^13*z^3+14699438100*x^2*y^12*z^4-45350767440*x^2*y^11*z^5+109390577040*x^2*y^10*z^6-208982738880*x^2*y^9*z^7+318149874720*x^2*y^8*z^8-386101670400*x^2*y^7*z^9+371508580800*x^2*y^6*z^10-279996048000*x^2*y^5*z^11+161822520000*x^2*y^4*z^12-69242400000*x^2*y^3*z^13+20656800000*x^2*y^2*z^14-3830400000*x^2*y*z^15+331200000*x^2*z^16-y^18+2000016*y^17*z-37999416*y^16*z^2+359990712*y^15*z^3-2228110008*y^14*z^4+9969808824*y^13*z^5-33898346632*y^12*z^6+90051003072*y^11*z^7-189958860624*y^10*z^8+321032297376*y^9*z^9-436114339104*y^8*z^10+475433089920*y^7*z^11-413058972160*y^6*z^12+282237206400*y^5*z^13-148378704000*y^4*z^14+57928320000*y^3*z^15-15820320000*y^2*z^16+2698560000*y*z^17-216640000*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(y-z)^4*(5*x^2*y^10-50*x^2*y^9*z+375*x^2*y^8*z^2-1800*x^2*y^7*z^3+6575*x^2*y^6*z^4-17610*x^2*y^5*z^5+34625*x^2*y^4*z^6-48300*x^2*y^3*z^7+43500*x^2*y^2*z^8-22000*x^2*y*z^9+5000*x^2*z^10+y^12-10*y^11*z+79*y^10*z^2-400*y^9*z^3+1595*y^8*z^4-4802*y^7*z^5+11205*y^6*z^6-20108*y^5*z^7+26780*y^4*z^8-25840*y^3*z^9+17100*y^2*z^10-6600*y*z^11+1000*z^12));
