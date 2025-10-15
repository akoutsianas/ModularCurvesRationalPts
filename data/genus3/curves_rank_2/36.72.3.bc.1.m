
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.72.3.bc.1

// Other names and/or labels
// Cummins-Pauli label: 36H3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.1

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 13, 25, 0], [27, 32, 16, 27], [33, 17, 19, 30], [34, 15, 21, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-11];
// Modular curve is a fiber product of the following curvesfactors := ['4.4.0.a.1', '9.18.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.18.0.d.1", "12.24.1.o.1", "36.36.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+2*x*y^3-4*x^2*y*z+y^2*z^2-2*x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2052*x^3*y^15+445068*x^3*y^12*z^3-14061432*x^3*y^9*z^6+14061432*x^3*y^6*z^9-445068*x^3*y^3*z^12-2052*x^3*z^15+25434*x^2*y^14*z^2+2843352*x^2*y^11*z^5+5817020*x^2*y^8*z^8+2843352*x^2*y^5*z^11+25434*x^2*y^2*z^14-14886*x*y^16*z+388062*x*y^13*z^4-6679036*x*y^10*z^7+6679036*x*y^7*z^10-388062*x*y^4*z^13+14886*x*y*z^16+243*y^18-5256*y^15*z^3+196677*y^12*z^6-3975296*y^9*z^9+196677*y^6*z^12-5256*y^3*z^15+243*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(864*x^3*y^15+70560*x^3*y^12*z^3-156936*x^3*y^9*z^6+156936*x^3*y^6*z^9-70560*x^3*y^3*z^12-864*x^3*z^15-32400*x^2*y^14*z^2-3168*x^2*y^11*z^5+61295*x^2*y^8*z^8-3168*x^2*y^5*z^11-32400*x^2*y^2*z^14+5760*x*y^16*z+19440*x*y^13*z^4-96976*x*y^10*z^7+96976*x*y^7*z^10-19440*x*y^4*z^13-5760*x*y*z^16+2880*y^15*z^3+17928*y^12*z^6-38336*y^9*z^9+17928*y^6*z^12+2880*y^3*z^15);
