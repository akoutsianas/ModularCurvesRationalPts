
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.xd.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.466

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 4, 1], [7, 3, 12, 17], [17, 6, 6, 7], [17, 15, 12, 19], [21, 4, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "24.36.1.fr.1", "24.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-4*x^3*y+6*x^2*y^2-4*x*y^3+y^4-4*x^3*z+6*x^2*y*z+4*y^3*z+6*x^2*z^2+18*y^2*z^2-4*x*z^3+4*y*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(15*x^2*y^16-1200*x^2*y^15*z-240*x^2*y^14*z^2+28080*x^2*y^13*z^3+88260*x^2*y^12*z^4+97680*x^2*y^11*z^5-720*x^2*y^10*z^6-124560*x^2*y^9*z^7-174630*x^2*y^8*z^8-124560*x^2*y^7*z^9-720*x^2*y^6*z^10+97680*x^2*y^5*z^11+88260*x^2*y^4*z^12+28080*x^2*y^3*z^13-240*x^2*y^2*z^14-1200*x^2*y*z^15+15*x^2*z^16-30*x*y^17+2370*x*y^16*z+2880*x*y^15*z^2-55680*x*y^14*z^3-232680*x*y^13*z^4-371880*x*y^12*z^5-193920*x*y^11*z^6+250560*x*y^10*z^7+598380*x*y^9*z^8+598380*x*y^8*z^9+250560*x*y^7*z^10-193920*x*y^6*z^11-371880*x*y^5*z^12-232680*x*y^4*z^13-55680*x*y^3*z^14+2880*x*y^2*z^15+2370*x*y*z^16-30*x*z^17+16*y^18-1710*y^17*z+7104*y^16*z^2+72528*y^15*z^3+119376*y^14*z^4-164712*y^13*z^5-854928*y^12*z^6-1507920*y^11*z^7-1791120*y^10*z^8-1834964*y^9*z^9-1791120*y^8*z^10-1507920*y^7*z^11-854928*y^6*z^12-164712*y^5*z^13+119376*y^4*z^14+72528*y^3*z^15+7104*y^2*z^16-1710*y*z^17+16*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2+4*y*z+z^2)^6*(3*x^2*y^4-6*x^2*y^2*z^2+3*x^2*z^4-6*x*y^5-6*x*y^4*z+12*x*y^3*z^2+12*x*y^2*z^3-6*x*y*z^4-6*x*z^5+2*y^6+12*y^5*z+54*y^4*z^2+80*y^3*z^3+54*y^2*z^4+12*y*z^5+2*z^6));
