
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bn.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1001

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 16, 7], [15, 14, 8, 37], [19, 12, 40, 13], [21, 46, 32, 35], [43, 22, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
bad_primes := [2, 3];
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
covers := ["16.48.2.d.2", "24.48.0.ba.2", "48.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t+w*t,y*z+y*t-w*t+x*u,3*x*t-w*u,3*x^2-y^2-w^2,3*x*z+y*u+w*u,2*y^2-2*y*w-3*z*t,2*y^2+3*z^2-2*y*w+3*z*t+6*t^2-u^2];

// Singular plane model
model_1 := [24*x^8-72*x^6*y^2+54*x^4*y^4-4*x^6*z^2+24*x^4*y^2*z^2-27*x^2*y^4*z^2+3*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,18*x^2*y*z-12*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(64512*y*w^11-127488*y*w^9*u^2+58560*y*w^7*u^4+32672*y*w^5*u^6-21292*y*w^3*u^8+30930*y*w*u^10+828144*z*t^11+482112*z*t^9*u^2-323676*z*t^7*u^4-168156*z*t^5*u^6-70929*z*t^3*u^8+18432*z*t*u^10-65536*w^12+164352*w^10*u^2-115968*w^8*u^4+10528*w^6*u^6-10096*w^4*u^8+7150*w^2*u^10+1574640*t^12-800928*t^10*u^2-564732*t^8*u^4-150660*t^6*u^6-32337*t^4*u^8+18747*t^2*u^10-1024*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(64*y*w^7-96*y*w^5*u^2-4*y*w^3*u^4-6*y*w*u^6-324*z*t^7-108*z*t^5*u^2+9*z*t^3*u^4-32*w^6*u^2+16*w^4*u^4+10*w^2*u^6-324*t^8+108*t^6*u^2+45*t^4*u^4-9*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [24*x^8-72*x^6*y^2+54*x^4*y^4-4*x^6*z^2+24*x^4*y^2*z^2-27*x^2*y^4*z^2+3*y^4*z^4];
