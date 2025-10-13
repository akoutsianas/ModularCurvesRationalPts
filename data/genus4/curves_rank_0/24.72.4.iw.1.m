
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.iw.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.183

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 0, 11], [11, 19, 4, 19], [17, 16, 8, 17], [21, 2, 16, 9], [23, 18, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8]];
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
covers := ["12.36.2.bb.1", "24.36.2.cs.1", "24.36.2.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-4*x*y+4*y^2+z^2+z*w+w^2,3*x^3+x*z*w-2*y*z*w+2*x*w^2-y*w^2];

// Singular plane model
model_1 := [9*x^6+16*x^4*z^2-32*x^3*y*z^2+48*x^2*y^2*z^2+3*x^2*z^4-32*x*y^3*z^2-3*x*y*z^4+16*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1152*x*y*z^10+12960*x*y*z^9*w-20880*x*y*z^8*w^2-414720*x*y*z^7*w^3-240912*x*y*z^6*w^4+3297096*x*y*z^5*w^5+3155652*x*y*z^4*w^6-7387056*x*y*z^3*w^7-6525612*x*y*z^2*w^8+2661750*x*y*z*w^9+1126665*x*y*w^10-1152*y^2*z^10-2880*y^2*z^9*w+66240*y^2*z^8*w^2+180864*y^2*z^7*w^3-789264*y^2*z^6*w^4-2007360*y^2*z^5*w^5+2749968*y^2*z^4*w^6+5984928*y^2*z^3*w^7-2028528*y^2*z^2*w^8-3438036*y^2*z*w^9+133776*y^2*w^10-176*z^12-336*z^11*w+7152*z^10*w^2+12896*z^9*w^3-81108*z^8*w^4-139860*z^7*w^5+292164*z^6*w^6+584424*z^5*w^7-43623*z^4*w^8-781963*z^3*w^9-867480*z^2*w^10-188169*z*w^11+194227*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(960*x*y*z^8+8640*x*y*z^7*w+8544*x*y*z^6*w^2-34608*x*y*z^5*w^3-66168*x*y*z^4*w^4-30336*x*y*z^3*w^5+4164*x*y*z^2*w^6+4554*x*y*z*w^7+489*x*y*w^8-960*y^2*z^8-1920*y^2*z^7*w+14976*y^2*z^6*w^2+39648*y^2*z^5*w^3+19968*y^2*z^4*w^4-14688*y^2*z^3*w^5-13740*y^2*z^2*w^6-2496*y^2*z*w^7+36*y^2*w^8-128*z^10-160*z^9*w+1260*z^8*w^2+2760*z^7*w^3-168*z^6*w^4-6408*z^5*w^5-9591*z^4*w^6-6555*z^3*w^7-1656*z^2*w^8+155*z*w^9+79*w^10));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.iw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^6+16*x^4*z^2-32*x^3*y*z^2+48*x^2*y^2*z^2+3*x^2*z^4-32*x*y^3*z^2-3*x*y*z^4+16*y^4*z^2+3*y^2*z^4];
