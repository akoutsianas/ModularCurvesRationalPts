
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ng.1

// Other names and/or labels
// Cummins-Pauli label: 16H5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.682

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 22, 26, 7], [11, 13, 2, 41], [23, 6, 14, 1], [41, 45, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 35], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.cg.1", "48.48.2.bc.1", "48.48.2.bm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z+3*x*w-y*t,8*x^2+z^2-2*z*w-w^2,4*x^2-y^2-z^2+5*z*w+4*w^2-2*t^2];

// Singular plane model
model_1 := [36*x^8-216*x^6*y^2-12*x^6*z^2+324*x^4*y^4+144*x^4*y^2*z^2+x^4*z^4-216*x^2*y^4*z^2-12*x^2*y^2*z^4+18*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(96076368*x*y*w^9*t-102949056*x*y*w^7*t^3+37988352*x*y*w^5*t^5-5398272*x*y*w^3*t^7+206592*x*y*w*t^9-122405661*z^2*w^10+146380770*z^2*w^8*t^2-62939592*z^2*w^6*t^4+11277360*z^2*w^4*t^6-628416*z^2*w^2*t^8-16320*z^2*t^10-173226438*z*w^11+284502456*z*w^9*t^2-177610320*z*w^7*t^4+52240896*z*w^5*t^6-7155648*z*w^3*t^8+359808*z*w*t^10-50781411*w^12+111958362*w^10*t^2-104432976*w^8*t^4+49277808*w^6*t^6-11815200*w^4*t^8+1297344*w^2*t^10-46720*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(6480*x*y*w^9*t+122688*x*y*w^7*t^3+419328*x*y*w^5*t^5+271104*x*y*w^3*t^7+22272*x*y*w*t^9+243*z^2*w^10+17010*z^2*w^8*t^2+138888*z^2*w^6*t^4+222480*z^2*w^4*t^6+57024*z^2*w^2*t^8+1088*z^2*t^10-486*z*w^11-34344*z*w^9*t^2-294192*z*w^7*t^4-532224*z*w^5*t^6-186048*z*w^3*t^8-8832*z*w*t^10-243*w^12-22518*w^10*t^2-208224*w^8*t^4-317232*w^6*t^6+29664*w^4*t^8+39872*w^2*t^10+896*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ng.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^8-216*x^6*y^2-12*x^6*z^2+324*x^4*y^4+144*x^4*y^2*z^2+x^4*z^4-216*x^2*y^4*z^2-12*x^2*y^2*z^4+18*y^4*z^4];
