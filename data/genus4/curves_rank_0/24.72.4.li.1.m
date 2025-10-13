
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.li.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.91

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 18, 7], [7, 3, 0, 13], [9, 5, 10, 15], [13, 3, 6, 23], [23, 10, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
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
covers := ["12.36.1.by.1", "24.36.1.fo.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+6*x*y+6*y^2-x*z+y*z+2*z^2+w^2,x^3-y^3-2*x^2*z-2*x*y*z-2*y^2*z+x*z^2-y*z^2];

// Singular plane model
model_1 := [4*x^4*y^2-22*x^2*y^2*z^2+12*x^2*z^4+3*y^6+3*y^4*z^2-3*y^2*z^4+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(136048896*x*y^9*w^2+136048896*x*y^7*w^4+45349632*x*y^5*w^6-90699264*x*y^3*w^8+162922752*x*y*w^10+147880512*x*z^11+465935328*x*z^9*w^2-101607480*x*z^7*w^4-1050767004*x*z^5*w^6+19830186*x*z^3*w^8+295651945*x*z*w^10+34012224*y^12+136048896*y^10*w^2+45349632*y^8*w^4+55427328*y^6*w^6-73063296*y^4*w^8+94214016*y^2*z^10+794956032*y^2*z^8*w^2-135209088*y^2*z^6*w^4-692406144*y^2*z^4*w^6+313255944*y^2*z^2*w^8-36951552*y^2*w^10+380203200*y*z^11-875512800*y*z^9*w^2-946706184*y*z^7*w^4+1601108220*y*z^5*w^6+340852662*y*z^3*w^8-341833825*y*z*w^10-436453056*z^12+173532672*z^10*w^2+1618459488*z^8*w^4-297753096*z^6*w^6-1332513912*z^4*w^8-398860358*z^2*w^10+7521263*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(864*x*z^9*w^2+216*x*z^7*w^4+12*x*z^5*w^6-6*x*z^3*w^8-x*z*w^10-864*y*z^9*w^2-216*y*z^7*w^4-12*y*z^5*w^6+6*y*z^3*w^8+y*z*w^10-1728*z^12-1728*z^10*w^2-864*z^8*w^4-312*z^6*w^6-48*z^4*w^8+2*z^2*w^10+w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.li.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*w);
// Codomain equation:
map_1_codomain := [4*x^4*y^2-22*x^2*y^2*z^2+12*x^2*z^4+3*y^6+3*y^4*z^2-3*y^2*z^4+6*z^6];
