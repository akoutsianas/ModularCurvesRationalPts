
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.gw.1

// Other names and/or labels
// Cummins-Pauli label: 24J4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.177

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 20, 7], [3, 16, 20, 21], [11, 19, 16, 19], [13, 7, 8, 19], [23, 23, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 7]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.x.1", "24.36.2.ck.1", "24.36.2.cm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+24*x*y-24*y^2-z*w,6*x^3-x*z^2+y*z^2-x*z*w-y*w^2];

// Singular plane model
model_1 := [27*x^6+18*x^4*y^2-54*x^4*y*z-126*x^4*z^2-3*x^2*y^4-48*x^2*y^3*z-30*x^2*y^2*z^2-24*x^2*y*z^3-3*x^2*z^4+8*y^5*z];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(126366*x*y*z^10+599928*x*y*z^9*w+1327770*x*y*z^8*w^2+1784064*x*y*z^7*w^3+1608228*x*y*z^6*w^4+1003728*x*y*z^5*w^5+411948*x*y*z^4*w^6+76224*x*y*z^3*w^7-21474*x*y*z^2*w^8-15240*x*y*z*w^9-1830*x*y*w^10-105000*y^2*z^10-497400*y^2*z^9*w-1102896*y^2*z^8*w^2-1499424*y^2*z^7*w^3-1408848*y^2*z^6*w^4-1003728*y^2*z^5*w^5-611328*y^2*z^4*w^6-360864*y^2*z^3*w^7-203400*y^2*z^2*w^8-87288*y^2*z*w^9-19536*y^2*w^10-16*z^12-3753*z^11*w-18144*z^10*w^2-42072*z^9*w^3-61288*z^8*w^4-63206*z^7*w^5-49344*z^6*w^6-29976*z^5*w^7-13848*z^4*w^8-4593*z^3*w^9-1056*z^2*w^10-192*z*w^11-16*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((z+w)^2*(1014*x*y*z^8-732*x*y*z^7*w+60*x*y*z^6*w^2+132*x*y*z^5*w^3-24*x*y*z^4*w^4-84*x*y*z^3*w^5+132*x*y*z^2*w^6-84*x*y*z*w^7-30*x*y*w^8-840*y^2*z^8+624*y^2*z^7*w-72*y^2*z^6*w^2-96*y^2*z^5*w^3+24*y^2*z^4*w^4+48*y^2*z^3*w^5-120*y^2*z^2*w^6+192*y^2*z*w^7-144*y^2*w^8-29*z^9*w+18*z^8*w^2-3*z^7*w^3-3*z^5*w^5+6*z^4*w^6-5*z^3*w^7));

// Map from the canonical model to the plane model of modular curve with label 24.72.4.gw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [27*x^6+18*x^4*y^2-54*x^4*y*z-126*x^4*z^2-3*x^2*y^4-48*x^2*y^3*z-30*x^2*y^2*z^2-24*x^2*y*z^3-3*x^2*z^4+8*y^5*z];
