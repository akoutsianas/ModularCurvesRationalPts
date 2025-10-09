
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bh.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.21

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 50, 5, 33], [15, 44, 26, 35], [55, 49, 42, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.d.1", "60.30.0.b.1", "60.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+y*t-x*u,3*x*z-w*t,3*y*z+w*t-w*u,5*z*w+9*x*t-2*y*t+7*x*u-y*u,15*x*y-3*z^2-2*t^2-t*u,15*z^2+11*t^2+6*t*u-u^2,48*x^2-3*x*y-3*y^2+3*z^2+5*w^2+2*t^2+t*u];

// Singular plane model
model_1 := [625*x^4*y^4-150*x^2*y^6+9*y^8+5625*x^4*y^2*z^2+180*x^2*y^4*z^2+135*y^6*z^2-3600*x^4*z^4+2700*x^2*y^2*z^4+405*y^4*z^4];

// Double cover of conic
model_2 := [5*x^2+15*y^2-z^2,30*x^4-90*x^3*z+84*x^2*z^2-24*x*z^3-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5*(263671875*x*w^7+493750000*x*w^5*u^2+358200000*x*w^3*u^4+18504400*x*w*u^6+625000000*y*w^7+37890625*y*w^5*u^2-2265625*y*w^3*u^4-2720875*y*w*u^6+409581*z*t^7+26982*z*t^6*u-518932*z*t^5*u^2-1687071*z*t^4*u^3-2669941*z*t^3*u^4-529233*z*t^2*u^5+1235399*z*t*u^6-181624*z*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(48828125*x*w^7-10937500*x*w^5*u^2+4150000*x*w^3*u^4-2149200*x*w*u^6-390625*y*w^5*u^2+103125*y*w^3*u^4-37025*y*w*u^6-2765*z*t^7-24038*z*t^6*u-84576*z*t^5*u^2-157129*z*t^4*u^3-163907*z*t^3*u^4-98207*z*t^2*u^5+24741*z*t*u^6+92900*z*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [625*x^4*y^4-150*x^2*y^6+9*y^8+5625*x^4*y^2*z^2+180*x^2*y^4*z^2+135*y^6*z^2-3600*x^4*z^4+2700*x^2*y^2*z^4+405*y^4*z^4];
