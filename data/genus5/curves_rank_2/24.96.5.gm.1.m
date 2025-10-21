
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.gm.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.176

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 6, 1], [11, 4, 12, 19], [11, 14, 0, 7], [13, 1, 0, 11], [13, 18, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.24.0.do.1", "24.48.2.j.1", "24.48.2.l.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z*w-x*t,6*x^2-y*t,y^2-6*z^2-2*w^2+4*y*t+t^2];

// Singular plane model
model_1 := [54*x^6-9*x^4*y^2-72*x^4*z^2-24*x^2*y^2*z^2+2*y^4*z^2+24*x^2*z^4-4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(1458*y*z^10*t-144990*y*z^8*t^3+4975236*y*z^6*t^5+157510008*y*z^4*t^7+2905488882*y*z^2*t^9+279936*y*w^10*t+466560*y*w^8*t^3-2426112*y*w^6*t^5-10911208*y*w^4*t^7+156809424*y*w^2*t^9+1924397502*y*t^11-729*z^12+83106*z^10*t^2-3429621*z^8*t^4+9722160*z^6*t^6-2693611719*z^4*t^8-2855725746*z^2*t^10-46656*w^12-839808*w^10*t^2+6485184*w^8*t^4-34058920*w^6*t^6+136766384*w^4*t^8-1162094072*w^2*t^10+550734453*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(3240*y*z^8*t+7344*y*z^6*t^3-2430*y*z^4*t^5-2310*y*z^2*t^7-128*y*w^4*t^5-6008*y*w^2*t^7-10242*y*t^9-1944*z^10-11988*z^8*t^2+10206*z^6*t^4-8019*z^4*t^6+19020*z^2*t^8+1936*w^4*t^6+5002*w^2*t^8-2985*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.gm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [54*x^6-9*x^4*y^2-72*x^4*z^2-24*x^2*y^2*z^2+2*y^4*z^2+24*x^2*z^4-4*y^2*z^4];
