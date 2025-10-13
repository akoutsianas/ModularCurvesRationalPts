
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bb.2

// Other names and/or labels
// Cummins-Pauli label: 48G4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.56

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 40, 5], [3, 11, 32, 9], [5, 16, 16, 25], [9, 40, 32, 27], [11, 22, 16, 1], [45, 2, 8, 27], [47, 7, 16, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
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
covers := ["24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+3*x*y+y^2+2*z^2+z*w,2*x^2*y-y^3+2*x*z*w-2*y*z*w+x*w^2];

// Singular plane model
model_1 := [4*x^4*y^2+8*x^4*z^2-8*x^3*y*z^2-4*x^2*y^4+x*y^3*z^2+x*y*z^4+y^6+y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(117412864*x*y*z^10+872553472*x*y*z^9*w+1157150976*x*y*z^8*w^2-2391720960*x*y*z^7*w^3-1674860928*x*y*z^6*w^4+3438595200*x*y*z^5*w^5-1407396192*x*y*z^4*w^6+161347776*x*y*z^3*w^7-55429116*x*y*z^2*w^8+25561852*x*y*z*w^9-28347427*x*y*w^10-83913728*y^2*z^10-251492352*y^2*z^9*w+552963840*y^2*z^8*w^2+704698368*y^2*z^7*w^3-1752210816*y^2*z^6*w^4+872923392*y^2*z^5*w^5+108039264*y^2*z^4*w^6-170138496*y^2*z^3*w^7+17273220*y^2*z^2*w^8-331800*y^2*z*w^9-14212901*y^2*w^10-18432*z^12+117523456*z^11*w+528192000*z^10*w^2+32888576*z^9*w^3-1109208320*z^8*w^4+261222016*z^7*w^5+430427712*z^6*w^6-107140640*z^5*w^7-53987944*z^4*w^8-4061548*z^3*w^9-14466326*z^2*w^10-14212901*z*w^11-4718592*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1835008*x*y*z^10+13631488*x*y*z^9*w+30474240*x*y*z^8*w^2+24482688*x*y*z^7*w^3+3899712*x*y*z^6*w^4-3859872*x*y*z^5*w^5-1653936*x*y*z^4*w^6-35544*x*y*z^3*w^7+77916*x*y*z^2*w^8+11554*x*y*z*w^9+287*x*y*w^10-1310720*y^2*z^10-3932160*y^2*z^9*w-196608*y^2*z^8*w^2+5608320*y^2*z^7*w^3+3698112*y^2*z^6*w^4-30240*y^2*z^5*w^5-590160*y^2*z^4*w^6-125976*y^2*z^3*w^7+11796*y^2*z^2*w^8+5754*y^2*z*w^9+457*y^2*w^10+1835008*z^11*w+8257536*z^10*w^2+12848384*z^9*w^3+8598016*z^8*w^4+1580800*z^7*w^5-1042944*z^6*w^6-592736*z^5*w^7-71392*z^4*w^8+17936*z^3*w^9+5584*z^2*w^10+457*z*w^11);

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^2+8*x^4*z^2-8*x^3*y*z^2-4*x^2*y^4+x*y^3*z^2+x*y*z^4+y^6+y^4*z^2];
