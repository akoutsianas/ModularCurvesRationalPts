
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 44.72.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 22A4
// Rouse-Sutherland-Zureick-Brown label: 44.72.4.6

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 38, 17], [27, 0, 26, 17], [43, 11, 14, 43], [43, 33, 26, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [11, 6]];
bad_primes := [2, 11];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["22.36.2.a.1", "44.6.0.a.1", "44.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [33*x^2+44*x*y+132*y^2-4*z^2+w^2,33*x^3+11*x^2*y-x*z^2-6*y*z^2-2*x*w^2-3*y*w^2];

// Singular plane model
model_1 := [9*x^5-110*x^3*y^2+121*x*y^4+21*x^4*z-66*x^2*y^2*z+121*y^4*z+34*x^3*z^2-66*x*y^2*z^2+34*x^2*z^3-22*y^2*z^3+21*x*z^4+9*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(265908632*x*y*z^10-542060640*x*y*z^9*w+65289928*x*y*z^8*w^2+65577600*x*y*z^7*w^3-1025025760*x*y*z^6*w^4+1502978400*x*y*z^5*w^5-1721378912*x*y*z^4*w^6+1309841280*x*y*z^3*w^7-1103368288*x*y*z^2*w^8+614465280*x*y*z*w^9-106016768*x*y*w^10-407629728*y^2*z^10+3851234640*y^2*z^9*w-9265517712*y^2*z^8*w^2+10722222720*y^2*z^7*w^3-7435283328*y^2*z^6*w^4+734944320*y^2*z^5*w^5+3201080256*y^2*z^4*w^6-4170830400*y^2*z^3*w^7+2372838336*y^2*z^2*w^8-233988480*y^2*z*w^9-89616384*y^2*w^10+20807735*z^12-144478890*z^11*w+367476164*z^10*w^2-431188650*z^9*w^3+227371864*z^8*w^4+70307640*z^7*w^5-241610380*z^6*w^6+209047320*z^5*w^7-82396736*z^4*w^8-17391960*z^3*w^9+29518016*z^2*w^10-7833600*z*w^11+371840*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(77037312*x*y*z^10+48194784*x*y*z^9*w+13927408*x*y*z^8*w^2+8631040*x*y*z^7*w^3-82789872*x*y*z^6*w^4-54890528*x*y*z^5*w^5+10878384*x*y*z^4*w^6+5515136*x*y*z^3*w^7+1897456*x*y*z^2*w^8+3413696*x*y*z*w^9+828256*x*y*w^10+176896896*y^2*z^10+90704064*y^2*z^9*w-217816896*y^2*z^8*w^2-115171584*y^2*z^7*w^3-60722112*y^2*z^6*w^4-61088544*y^2*z^5*w^5+56991264*y^2*z^4*w^6+48586560*y^2*z^3*w^7+114048*y^2*z^2*w^8-1299936*y^2*z*w^9+700128*y^2*w^10-2486640*z^12-1447728*z^11*w+3910720*z^10*w^2+2126140*z^9*w^3-456265*z^8*w^4+218580*z^7*w^5-1392468*z^6*w^6-1315100*z^5*w^7+446170*z^4*w^8+461628*z^3*w^9-18612*z^2*w^10-43520*z*w^11-2905*w^12);

// Map from the canonical model to the plane model of modular curve with label 44.72.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(-2/11*z+1/11*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [9*x^5-110*x^3*y^2+121*x*y^4+21*x^4*z-66*x^2*y^2*z+121*y^4*z+34*x^3*z^2-66*x*y^2*z^2+34*x^2*z^3-22*y^2*z^3+21*x*z^4+9*z^5];
