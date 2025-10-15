
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dy.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.314

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 6, 1], [7, 12, 6, 11], [7, 22, 6, 11], [23, 21, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.g.1", "24.48.0.bh.1", "24.48.2.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-w*t,x^2-z*w,z^2-x*t,x^2-2*y*t-t^2,2*x*y-w^2+x*t,2*y*z-x*w+z*t,2*x^2+7*y^2+2*z*w+2*y*t+y*u-t*u+u^2];

// Singular plane model
model_1 := [7*x^8+x^4*y*z^3+6*x^4*z^4+y^2*z^6-3*y*z^7+3*z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+8*x^4*z^4+y^2+y*z^4+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(768724717500*y*t^11-6746769104850*y*t^10*u-12620721035880*y*t^9*u^2+125029199557305*y*t^8*u^3-63722119589748*y*t^7*u^4-69629009162832*y*t^6*u^5+53431890411564*y*t^5*u^6-6428657739654*y*t^4*u^7-1301835627180*y*t^3*u^8+115252951140*y*t^2*u^9+2040228972*y*t*u^10-25019280*y*u^11+512402622125*t^12-6329508066450*t^11*u+5171579467785*t^10*u^2+63361931179347*t^9*u^3-76004333306199*t^8*u^4+27491749308180*t^7*u^5+277662435246*t^6*u^6-7210197563454*t^5*u^7+4168436095296*t^4*u^8-623983923576*t^3*u^9-18109193976*t^2*u^10+1204987428*t*u^11+6205977*u^12);
//   Coordinate number 1:
map_0_coord_1 := 7*(t*(1867350*y*t^10-20973216*y*t^9*u+105860940*y*t^8*u^2-316332942*y*t^7*u^3+619883082*y*t^6*u^4-832365114*y*t^5*u^5+775370442*y*t^4*u^6-494345625*y*t^3*u^7+206095284*y*t^2*u^8-50576868*y*t*u^9+5516424*y*u^10-216183*t^11+2859624*t^10*u-18346314*t^9*u^2+73098554*t^8*u^3-196624815*t^7*u^4+370275066*t^6*u^5-495160099*t^5*u^6+469065867*t^4*u^7-308185881*t^3*u^8+133662074*t^2*u^9-34393248*t*u^10+3965112*u^11));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [7*x^8+x^4*y*z^3+6*x^4*z^4+y^2*z^6-3*y*z^7+3*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*t^4+2*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+8*x^4*z^4+y^2+y*z^4+7*z^8];
