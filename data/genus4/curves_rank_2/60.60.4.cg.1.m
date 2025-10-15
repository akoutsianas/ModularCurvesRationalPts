
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.cg.1

// Other names and/or labels
// Cummins-Pauli label: 20C4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.23

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 28, 53, 17], [7, 0, 55, 29], [23, 26, 49, 17], [39, 2, 8, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 13], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.0.n.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.n.1", "20.30.2.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2+3*x*y+3*y^2-z^2-z*w,6*x^3-x*z^2-3*x*z*w+y*z*w+y*w^2];

// Singular plane model
model_1 := [-4*x^6-4*x^5*y-9*x^4*y^2+24*x^4*z^2-4*x^3*y^3-21*x^3*y*z^2-4*x^2*y^4+27*x^2*y^2*z^2-12*x*y^3*z^2-9*x*y*z^4+12*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(10838964*x*y*z^9+323385249*x*y*z^8*w+2837778975*x*y*z^7*w^2+153138057*x*y*z^6*w^3-559916895*x*y*z^5*w^4+5466719178*x*y*z^4*w^5-10986709656*x*y*z^3*w^6-15472695744*x*y*z^2*w^7-2459511408*x*y*z*w^8+603620640*x*y*w^9+33923964*y^2*z^9+270940683*y^2*z^8*w+18621*y^2*z^7*w^2-2035689789*y^2*z^6*w^3-753693645*y^2*z^5*w^4-3782970882*y^2*z^4*w^5-7485812040*y^2*z^3*w^6-708735168*y^2*z^2*w^7+2002695792*y^2*z*w^8+367204320*y^2*w^9+11154476*z^11+79641451*z^10*w+360482558*z^9*w^2+1233587716*z^8*w^3+1759421810*z^7*w^4+1994899525*z^6*w^5+2870295364*z^5*w^6+2154462844*z^4*w^7+404311936*z^3*w^8-56154320*z^2*w^9+3302208*z*w^10+129600*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(3444*x*y*z^9+20793*x*y*z^8*w-251691*x*y*z^7*w^2-2787156*x*y*z^6*w^3-9908310*x*y*z^5*w^4-16717527*x*y*z^4*w^5-21432495*x*y*z^3*w^6-32588838*x*y*z^2*w^7-28218900*x*y*z*w^8-6871320*x*y*w^9-3396*y^2*z^9-73581*y^2*z^8*w-617649*y^2*z^7*w^2-2588364*y^2*z^6*w^3-6095010*y^2*z^5*w^4-10048797*y^2*z^4*w^5-15326301*y^2*z^3*w^6-16382898*y^2*z^2*w^7-6327228*y^2*z*w^8+145080*y^2*w^9+1132*z^11+23379*z^10*w+196720*z^9*w^2+880487*z^8*w^3+2341780*z^7*w^4+4127929*z^6*w^5+5642176*z^5*w^6+6104437*z^4*w^7+3976720*z^3*w^8+1022920*z^2*w^9-576*z*w^10-1200*w^11);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-4*x^6-4*x^5*y-9*x^4*y^2+24*x^4*z^2-4*x^3*y^3-21*x^3*y*z^2-4*x^2*y^4+27*x^2*y^2*z^2-12*x*y^3*z^2-9*x*y*z^4+12*y^4*z^2];
