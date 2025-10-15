
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.xg.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.265

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 18, 19], [5, 13, 2, 23], [13, 14, 16, 1], [19, 7, 20, 1], [19, 23, 16, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.s.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "24.36.1.fw.1", "24.36.1.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^3*y+2*x^2*y^2+x*y^3+y^4+3*x^2*z^2+3*y^2*z^2+6*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(729*x^3*y^15+34626*x^3*y^13*z^2+118566*x^3*y^11*z^4-642276*x^3*y^9*z^6-2567970*x^3*y^7*z^8-3823848*x^3*y^5*z^10-1637064*x^3*y^3*z^12-576720*x^3*y*z^14+217*x^2*y^16+32439*x^2*y^14*z^2+355497*x^2*y^12*z^4-794610*x^2*y^10*z^6-4212729*x^2*y^8*z^8-10665594*x^2*y^6*z^10-11540664*x^2*y^4*z^12-8895096*x^2*y^2*z^14-2108187*x^2*z^16+217*x*y^17+34626*x*y^15*z^2+462864*x*y^13*z^4-307692*x*y^11*z^6-3740202*x*y^9*z^8-14050584*x*y^7*z^10-18723258*x*y^5*z^12-16546680*x*y^3*z^14-6975882*x*y*z^16+217*y^18+9399*y^16*z^2+347583*y^14*z^4+1145052*y^12*z^6+1771011*y^10*z^8-3852522*y^8*z^10-15769404*y^6*z^12-28447362*y^4*z^14-22912551*y^2*z^16-4758426*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(96*x^3*y^13*z^2-144*x^3*y^11*z^4+9504*x^3*y^7*z^8-25920*x^3*y^5*z^10-52029*x^3*y^3*z^12+32886*x^3*y*z^14+8*x^2*y^16+96*x^2*y^14*z^2-528*x^2*y^12*z^4+2160*x^2*y^10*z^6+3240*x^2*y^8*z^8-64800*x^2*y^6*z^10+11043*x^2*y^4*z^12+118665*x^2*y^2*z^14-11745*x^2*z^16+8*x*y^17+96*x*y^15*z^2-192*x*y^13*z^4+1728*x*y^11*z^6-1512*x*y^9*z^8-25920*x*y^7*z^10+3267*x*y^5*z^12-91530*x*y^3*z^14+9558*x*y*z^16+8*y^18+24*y^16*z^2-336*y^14*z^4+288*y^12*z^6-3672*y^10*z^8-27864*y^8*z^10-55485*y^6*z^12-5751*y^4*z^14+210033*y^2*z^16-6318*z^18);
