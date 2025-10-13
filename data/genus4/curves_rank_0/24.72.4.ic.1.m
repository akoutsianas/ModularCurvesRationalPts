
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.ic.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.270

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 16, 7], [7, 20, 8, 5], [17, 6, 12, 5], [23, 2, 4, 23], [23, 21, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.ba.1", "24.36.2.ck.1", "24.36.2.cr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2-4*y^2+z^2+2*z*w-2*w^2,6*x^3-12*x^2*y-2*x*y^2+2*y^3+x*z^2-y*z^2-x*z*w+x*w^2+y*w^2];

// Singular plane model
model_1 := [-x^6+4*x^4*y^2-6*x^4*z^2-4*x^2*y^4+24*x^2*y^2*z^2-9*x^2*z^4-18*y^4*z^2+27*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(144732*x*y*z^10-1764072*x*y*z^9*w+9770976*x*y*z^8*w^2-32317344*x*y*z^7*w^3+70553808*x*y*z^6*w^4-106032672*x*y*z^5*w^5+110742912*x*y*z^4*w^6-78686208*x*y*z^3*w^7+35284032*x*y*z^2*w^8-7840896*x*y*z*w^9-64300*y^2*z^10+766100*y^2*z^9*w-4160868*y^2*z^8*w^2+13535184*y^2*z^7*w^3-29178432*y^2*z^6*w^4+43573776*y^2*z^5*w^5-45775728*y^2*z^4*w^6+33686400*y^2*z^3*w^7-17046240*y^2*z^2*w^8+5749760*y^2*z*w^9-1149952*y^2*w^10+5601*z^12-54507*z^11*w+207621*z^10*w^2-248520*z^9*w^3-951354*z^8*w^4+5286708*z^7*w^5-13161852*z^6*w^6+21057696*z^5*w^7-23439024*z^4*w^8+18441840*z^3*w^9-10013808*z^2*w^10+3450240*z*w^11-575040*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-2*w)^2*(2820*x*y*z^8-15288*x*y*z^7*w+35568*x*y*z^6*w^2-46560*x*y*z^5*w^3+36960*x*y*z^4*w^4-20160*x*y*z^3*w^5+5376*x*y*z^2*w^6-1536*x*y*z*w^7-1228*y^2*z^8+6340*y^2*z^7*w-14212*y^2*z^6*w^2+17920*y^2*z^5*w^3-14464*y^2*z^4*w^4+6784*y^2*z^3*w^5-2560*y^2*z^2*w^6+256*y^2*z*w^7-64*y^2*w^8+112*z^10-371*z^9*w+105*z^8*w^2+2004*z^7*w^3-5418*z^6*w^4+7392*z^5*w^5-6048*z^4*w^6+3264*z^3*w^7-1056*z^2*w^8+160*z*w^9-32*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ic.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [-x^6+4*x^4*y^2-6*x^4*z^2-4*x^2*y^4+24*x^2*y^2*z^2-9*x^2*z^4-18*y^4*z^2+27*y^2*z^4];
