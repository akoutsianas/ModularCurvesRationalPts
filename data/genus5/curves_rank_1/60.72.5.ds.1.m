
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.ds.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.36

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[18, 41, 25, 48], [19, 3, 30, 29], [26, 57, 45, 26], [43, 13, 55, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 9], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.d.1", "60.12.1.bk.1", "60.36.1.gb.1", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z*w+z*t,3*x^2+y^2-y*z+5*y*w-z*w+5*y*t-z*t,y^2+2*y*z+z^2+5*y*w+2*z*w-5*w^2-3*z*t-15*w*t-5*t^2];

// Singular plane model
model_1 := [-405*x^8-1350*x^6*y^2+270*x^4*y^3*z+81*x^4*y^2*z^2+3120*x^2*y^6+1230*x^2*y^5*z+228*x^2*y^4*z^2+18*x^2*y^3*z^3+2260*y^8+1100*y^7*z+221*y^6*z^2+22*y^5*z^3+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(189270*y*w^8+807300*y*w^7*t+1622160*y*w^6*t^2+1014930*y*w^5*t^3-3935250*y*w^4*t^4-11413980*y*w^3*t^5-11692425*y*w^2*t^6-4227540*y*w*t^7-172420*y*t^8+6588*z^2*w^7-50274*z^2*w^6*t-362502*z^2*w^5*t^2-409320*z^2*w^4*t^3+1533330*z^2*w^3*t^4+3990348*z^2*w^2*t^5+2722551*z^2*w*t^6+487338*z^2*t^7+82728*z*w^8-11016*z*w^7*t-1760346*z*w^6*t^2-6611922*z*w^5*t^3-11381040*z*w^4*t^4-11686032*z*w^3*t^5-7899231*z*w^2*t^6-1426806*z*w*t^7+726488*z*t^8-134190*w^9-1005750*w^8*t-4706370*w^7*t^2-19284750*w^6*t^3-55663740*w^5*t^4-96909840*w^4*t^5-92949675*w^3*t^6-42723495*w^2*t^7-6813325*w*t^8+115910*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^7*(5*y*w+z^2+z*w-4*z*t-5*w^2-15*w*t-5*t^2));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*w);
// Codomain equation:
map_1_codomain := [-405*x^8-1350*x^6*y^2+270*x^4*y^3*z+81*x^4*y^2*z^2+3120*x^2*y^6+1230*x^2*y^5*z+228*x^2*y^4*z^2+18*x^2*y^3*z^3+2260*y^8+1100*y^7*z+221*y^6*z^2+22*y^5*z^3+y^4*z^4];
