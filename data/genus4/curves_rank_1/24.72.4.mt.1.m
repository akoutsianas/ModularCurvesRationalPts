
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.mt.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.57

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 16, 9], [7, 21, 0, 17], [13, 2, 10, 19], [17, 5, 20, 7], [19, 4, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bv.1", "24.36.1.ge.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y+2*y^2-6*z^2+x*w+y*w+6*w^2,x^3+y^3+x^2*w-4*x*y*w+y^2*w+x*w^2+y*w^2];

// Singular plane model
model_1 := [9*x^4*z^2+3*x^2*y^4-15*x^2*y^2*z^2+12*x^2*z^4-3*y^6+9*y^4*z^2-10*y^2*z^4+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2985984*x*y^10*w-14929920*x*y^9*w^2+38486016*x*y^8*w^3-65028096*x*y^7*w^4+73433088*x*y^6*w^5-24022656*x*y^5*w^6-82007424*x*y^4*w^7+839395008*x*y^3*w^8+1443048276*x*y^2*w^9+443485677*x*y*w^10-85627657*x*w^11-746496*y^12+2985984*y^11*w-7464960*y^10*w^2+16588800*y^9*w^3-40725504*y^8*w^4+103292928*y^7*w^5-243353808*y^6*w^6+419096160*y^5*w^7-752703408*y^4*w^8+1028444574*y^3*w^9-69100617*y^2*w^10-8957952*y*z^10*w-103514112*y*z^8*w^3-241864704*y*z^6*w^5-4677600960*y*z^4*w^7+4668783318*y*z^2*w^9+277526753*y*w^11-1022976*z^12+66189312*z^10*w^2-248085504*z^8*w^4+2512013904*z^6*w^6-3564881712*z^4*w^8+954298722*z^2*w^10+281553790*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1728*x*y^4*w^7-1668*x*y^2*w^9-885*x*y*w^10+145*x*w^11-432*y^6*w^6-864*y^5*w^7+432*y^4*w^8-1758*y^3*w^9-15*y^2*w^10+7866*y*z^2*w^9-7721*y*w^11-1024*z^12+6144*z^8*w^4-5712*z^6*w^6-7824*z^4*w^8+13422*z^2*w^10-5006*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.mt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [9*x^4*z^2+3*x^2*y^4-15*x^2*y^2*z^2+12*x^2*z^4-3*y^6+9*y^4*z^2-10*y^2*z^4+4*z^6];
