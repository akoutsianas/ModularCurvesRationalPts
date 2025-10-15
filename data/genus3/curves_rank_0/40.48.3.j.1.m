
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.48.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 20B3
// Rouse-Sutherland-Zureick-Brown label: 40.48.3.12

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 11, 3, 8], [10, 17, 31, 6], [26, 11, 37, 5], [30, 11, 33, 38]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.24.1.g.1", "40.12.0.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4-16*x^3*y+32*x^2*y^2+18*y^4-34*x^2*z^2-8*x*y*z^2-18*y^2*z^2+5*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5*(9072000*x^3*y^9-354274560*x^3*y^7*z^2-7551638208*x^3*y^5*z^4-14789259840*x^3*y^3*z^6-3721034600*x^3*y*z^8-33048000*x^2*y^10+1589643360*x^2*y^8*z^2+20027088288*x^2*y^6*z^4+2476383280*x^2*y^4*z^6-26274135500*x^2*y^2*z^8-2473779250*x^2*z^10-3888000*x*y^11+224069760*x*y^9*z^2+1421339328*x*y^7*z^4-5980749184*x*y^5*z^6-7374132920*x*y^3*z^8-216145800*x*y*z^10-18144000*y^12+862967520*y^10*z^2+11222315856*y^8*z^4+3005095344*y^6*z^6-10168041160*y^4*z^8+2801767750*y^2*z^10+366993625*z^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1680000*x^3*y^9+12268800*x^3*y^7*z^2+14246080*x^3*y^5*z^4+3633728*x^3*y^3*z^6+159720*x^3*y*z^8-6120000*x^2*y^10-23736800*x^2*y^8*z^2+10349920*x^2*y^6*z^4+21685392*x^2*y^4*z^6+3452940*x^2*y^2*z^8+47450*x^2*z^10-720000*x*y^11-188800*x*y^9*z^2+8653120*x*y^7*z^4+6131712*x*y^5*z^6+583864*x*y^3*z^8-8840*x*y*z^10-3360000*y^12-13653600*y^10*z^2+3118640*y^8*z^4+6390544*y^6*z^6-1780664*y^4*z^8-487230*y^2*z^10-7025*z^12);
