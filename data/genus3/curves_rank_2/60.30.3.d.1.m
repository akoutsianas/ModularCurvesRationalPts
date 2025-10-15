
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.30.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 30A3
// Rouse-Sutherland-Zureick-Brown label: 60.30.3.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 19, 41, 14], [10, 1, 1, 2], [13, 42, 15, 29], [22, 55, 31, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 30;

// Curve data
conductor := [[2, 8], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 1
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.15.1.a.1", "60.6.1.b.1", "60.10.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [225*x^4-64*x^3*z-48*x^2*y*z-12*x*y^2*z-y^3*z+69*x^2*z^2-48*x*y*z^2-6*y^2*z^2-48*x*z^3-12*y*z^3+56*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(13839609375000*x^3*y^5+469070493750000*x^3*y^4*z+3216198555000000*x^3*y^3*z^2+6980949674887500*x^3*y^2*z^3+2972130327745200*x^3*y*z^4-1898890599724496*x^3*z^5+576650390625*x^2*y^6+85651804687500*x^2*y^5*z+977432766187500*x^2*y^4*z^2+3447681650240625*x^2*y^3*z^3+3495822510590550*x^2*y^2*z^4-1016271984921972*x^2*y*z^5-1018471892182584*x^2*z^6+10661625000000*x*y^6*z+179841930750000*x*y^5*z^2+1087314021900000*x*y^4*z^3+2853480339878400*x*y^3*z^4+2508307664148732*x*y^2*z^5-1044481400665872*x*y*z^6-1171010425965072*x*z^7+615093750000*y^7*z+12453529781250*y^6*z^2+92748736935000*y^5*z^3+301446978489000*y^4*z^4+105947575051861*y^3*z^5-1432999517964834*y^2*z^6-1913362242529668*y*z^7+110702937759784*z^8);
//   Coordinate number 1:
map_0_coord_1 := 3^9*5^9*(z^8);
