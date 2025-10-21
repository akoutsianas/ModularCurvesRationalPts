
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.jy.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1409

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 15, 8, 41], [21, 25, 8, 39], [23, 2, 0, 19], [37, 31, 20, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 32], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.k.2", "48.96.1.eg.1", "48.96.2.i.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+y*w+z*t,2*x^2+2*y^2-z^2-4*z*w-w^2+2*y*t-t^2,x^2-y^2-y*z-y*w-3*z*w-y*t+2*z*t+3*w*t-t^2];

// Singular plane model
model_1 := [2704*x^8-13520*x^7*y+181500*x^5*y^3-453750*x^4*y^4+2080*x^7*z+24752*x^6*y*z-1415700*x^4*y^3*z+4719000*x^3*y^4*z+400*x^6*z^2+31800*x^5*y*z^2+3771570*x^3*y^3*z^2-18404100*x^2*y^4*z^2+1040*x^5*z^3-12376*x^4*y*z^3-3897894*x^2*y^3*z^3+31900440*x*y^4*z^3-952*x^4*z^4+2380*x^3*y*z^4+1840410*x*y^3*z^4-20735286*y^4*z^4-520*x^3*z^5-3588*x^2*y*z^5-1595022*y^3*z^5+100*x^2*z^6-8450*x*y*z^6-260*x*z^7+4394*y*z^7+169*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+5/22*z+5/22*w+5/22*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2/11*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y-13/11*z-13/11*w-2/11*t);
// Codomain equation:
map_0_codomain := [2704*x^8-13520*x^7*y+181500*x^5*y^3-453750*x^4*y^4+2080*x^7*z+24752*x^6*y*z-1415700*x^4*y^3*z+4719000*x^3*y^4*z+400*x^6*z^2+31800*x^5*y*z^2+3771570*x^3*y^3*z^2-18404100*x^2*y^4*z^2+1040*x^5*z^3-12376*x^4*y*z^3-3897894*x^2*y^3*z^3+31900440*x*y^4*z^3-952*x^4*z^4+2380*x^3*y*z^4+1840410*x*y^3*z^4-20735286*y^4*z^4-520*x^3*z^5-3588*x^2*y*z^5-1595022*y^3*z^5+100*x^2*z^6-8450*x*y*z^6-260*x*z^7+4394*y*z^7+169*z^8];
