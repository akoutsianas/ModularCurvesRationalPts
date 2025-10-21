
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.96.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 28.96.5.16

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 15, 20, 13], [19, 22, 6, 27], [23, 6, 10, 19], [23, 24, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [7, 8]];
bad_primes := [2, 7];
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
covers := ["28.12.0.c.1", "28.48.2.a.1", "28.48.2.h.1", "28.48.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*w+z*t,7*x^2+y*w,y^2-7*z^2-5*y*w+w^2+t^2];

// Singular plane model
model_1 := [7*x^6-98*x^4*y^2+343*x^2*y^4-x^4*z^2-35*x^2*y^2*z^2-49*y^4*z^2-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1167296221*x*z*w^9*t-936484766*x*z*w^7*t^3-15920042341*x*z*w^5*t^5+50424221330*x*z*w^3*t^7+59760182573*x*z*w*t^9-73852703*y*w^11-649242300*y*w^9*t^2+3072974347*y*w^7*t^4+874090328*y*w^5*t^6-30199688243*y*w^3*t^8-555333582*y*w*t^10+117649*z^12-12403566*z^10*t^2+444259431*z^8*t^4-5685220884*z^6*t^6+9929472063*z^4*t^8+2938613538*z^2*t^10+117648*w^12+95022284*w^10*t^2-178832105*w^8*t^4-947398854*w^6*t^6+3683716809*w^4*t^8+4364908394*w^2*t^10+7529536*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(900032*x*z*w^9*t+21515893*x*z*w^7*t^3+77465752*x*z*w^5*t^5+69050324*x*z*w^3*t^7+16477643*x*z*w*t^9-21952*y*w^11-2106266*y*w^9*t^2-16543694*y*w^7*t^4-25869495*y*w^5*t^6-10461649*y*w^3*t^8-109461*y*w*t^10+16807*z^10*t^2+38416*z^8*t^4+92610*z^6*t^6+254114*z^4*t^8+766227*z^2*t^10+106623*w^10*t^2+1691803*w^8*t^4+4807100*w^6*t^6+4705367*w^4*t^8+1483447*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 28.96.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [7*x^6-98*x^4*y^2+343*x^2*y^4-x^4*z^2-35*x^2*y^2*z^2-49*y^4*z^2-y^2*z^4];
