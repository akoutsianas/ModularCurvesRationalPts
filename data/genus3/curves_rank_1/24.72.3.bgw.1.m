
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bgw.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.361

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 20, 17], [1, 8, 22, 19], [7, 17, 16, 13], [7, 18, 6, 1], [13, 22, 10, 23]];
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
r := 1
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
covers := ["12.36.1.bu.1", "24.36.1.fu.1", "24.36.1.gt.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4+9*x^2*y^2+4*y^4-4*y^3*z-18*x^2*z^2-10*y^2*z^2+8*y*z^3+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(645*x^2*y^16-13488*x^2*y^15*z+129288*x^2*y^14*z^2-799824*x^2*y^13*z^3+3539892*x^2*y^12*z^4-11011008*x^2*y^11*z^5+21311568*x^2*y^10*z^6-12786624*x^2*y^9*z^7-59388096*x^2*y^8*z^8+215804160*x^2*y^7*z^9-386142336*x^2*y^6*z^10+443081472*x^2*y^5*z^11-342576960*x^2*y^4*z^12+177165312*x^2*y^3*z^13-58516224*x^2*y^2*z^14+11154432*x^2*y*z^15-952320*x^2*z^16+257*y^18-4188*y^17*z+35064*y^16*z^2-247296*y^15*z^3+1508016*y^14*z^4-6793968*y^13*z^5+20731224*y^12*z^6-39863616*y^11*z^7+36450192*y^10*z^8+31173376*y^9*z^9-159529632*y^8*z^10+262714368*y^7*z^11-250276992*y^6*z^12+140787456*y^5*z^13-35857536*y^4*z^14-6583296*y^3*z^15+7743744*y^2*z^16-2260992*y*z^17+273920*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*((y^2-2*z^2)^3*(135*x^2*y^10-1224*x^2*y^9*z+3366*x^2*y^8*z^2+4224*x^2*y^7*z^3-53112*x^2*y^6*z^4+164544*x^2*y^5*z^5-285168*x^2*y^4*z^6+308352*x^2*y^3*z^7-207936*x^2*y^2*z^8+80640*x^2*y*z^9-13824*x^2*z^10+91*y^12-1164*y^11*z+6078*y^10*z^2-15640*y^9*z^3+14028*y^8*z^4+32352*y^7*z^5-126416*y^6*z^6+196800*y^5*z^7-167952*y^4*z^8+70400*y^3*z^9+192*y^2*z^10-12288*y*z^11+3520*z^12));
