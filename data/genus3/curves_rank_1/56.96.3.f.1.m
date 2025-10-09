
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.96.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 56.96.3.55

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 52, 19], [15, 12, 36, 31], [21, 8, 26, 35], [33, 48, 6, 7], [49, 52, 20, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [7, 2]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.2.a.1", "56.48.0.a.1", "56.48.1.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*t+z*t+z*u,4*x*w+y*t+y*u+z*u,7*y*z+t*u-u^2,7*x*z-w*t,14*x*y+w*t+w*u,14*y^2+7*z^2-4*w^2-2*t*u+2*u^2,56*x^2-t^2-u^2];

// Singular plane model
model_1 := [14*x^4*y^2-147*x^2*y^4+343*y^6-56*x^2*y^2*z^2+196*y^4*z^2-4*x^2*z^4+28*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(10752*z^2*w^8*u^2-14784*z^2*w^6*u^4+15008*z^2*w^4*u^6-36988*z^2*w^2*u^8+67074*z^2*u^10-4096*w^12+6144*w^10*u^2-768*w^8*u^4-640*w^6*u^6-240*w^4*u^8-904*w^2*u^10-t^12+6*t^11*u-21*t^10*u^2+56*t^9*u^3-168*t^8*u^4+504*t^7*u^5-1343*t^6*u^6+3114*t^5*u^7-6843*t^4*u^8+13980*t^3*u^9-22996*t^2*u^10+11832*t*u^11+1816*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(420*z^2*w^2*u^4-938*z^2*u^6+16*w^4*u^4+8*w^2*u^6+t^8-6*t^7*u+21*t^6*u^2-56*t^5*u^3+122*t^4*u^4-228*t^3*u^5+347*t^2*u^6-178*t*u^7-23*u^8));

// Map from the embedded model to the plane model of modular curve with label 56.96.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [14*x^4*y^2-147*x^2*y^4+343*y^6-56*x^2*y^2*z^2+196*y^4*z^2-4*x^2*z^4+28*y^2*z^4];
