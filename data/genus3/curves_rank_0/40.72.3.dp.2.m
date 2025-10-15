
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.dp.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.173

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 27, 34, 5], [9, 5, 6, 13], [31, 5, 32, 9], [33, 39, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.f.1", "40.36.0.f.2", "40.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*u,x*z-y*u,x*w-y*t,6*x^2-4*x*t-2*t^2-u^2,6*x*y-2*x*w-2*y*t-2*w*t-z*u,6*y^2-z^2-4*y*w-2*w^2,8*x^2-7*y^2-z^2-10*y*w-3*w^2+13*x*t+4*t^2+2*u^2];

// Singular plane model
model_1 := [20*x^8-200*x^6*y^2+500*x^4*y^4+168*x^6*z^2-1220*x^4*y^2*z^2+1900*x^2*y^4*z^2+256*x^4*z^4-2080*x^2*y^2*z^4+4225*y^4*z^4];

// Weierstrass model
model_2 := [-20*x^8-80*x^6*z^2-110*x^4*z^4-100*x^2*z^6+y^2+y*z^4-31*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(645830659200000*x*t^9-3768374659360000*x*t^7*u^2+52770694741222000*x*t^5*u^4-123905827945290000*x*t^3*u^6+13755798037813500*x*t*u^8+256736910901248*y*w^9-4298869710323712*y*w^7*u^2-4397189170406400*y*w^5*u^4+45688901373887616*y*w^3*u^6-1353328716878775*y*w*u^8+97911991959552*w^10-677269974122496*w^8*u^2-4942939059855360*w^6*u^4+15255582425840448*w^4*u^6+4238875778027130*w^2*u^8+292888838400000*t^10-2419986818000000*t^8*u^2+16042036414384000*t^6*u^4-24501238650435650*t^4*u^6-34193820963825*t^2*u^8+599737230056250*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(29854400000*x*t^9+602331960000*x*t^7*u^2-2881683154000*x*t^5*u^4-1883790660600*x*t^3*u^6-345649093060*x*t*u^8-9782689792*y*w^9+7887372288*y*w^7*u^2+3325789184*y*w^5*u^4-54785189472*y*w^3*u^6+19641110489*y*w*u^8-3730833408*w^10+5579874304*w^8*u^2-7502647808*w^6*u^4-4877213496*w^4*u^6+10172440982*w^2*u^8+11385600000*t^10+201640340000*t^8*u^2-907352470000*t^6*u^4-1013230383650*t^4*u^6-308822831825*t^2*u^8-26769600000*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [20*x^8-200*x^6*y^2+500*x^4*y^4+168*x^6*z^2-1220*x^4*y^2*z^2+1900*x^2*y^4*z^2+256*x^4*z^4-2080*x^2*y^2*z^4+4225*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.dp.2
//   Coordinate number 0:
map_2_coord_0 := 1*(32/495*w^2*t^4+152/2475*w^2*t^2*u^2+169/4950*w^2*u^4-8/99*t^6-13/165*t^4*u^2-26/495*t^2*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(8192/45106875*w^3*t^15*u^6+69632/225534375*w^3*t^13*u^8+50816/225534375*w^3*t^11*u^10+5408/75178125*w^3*t^9*u^12-2048/9021375*w*t^17*u^6-5888/15035625*w*t^15*u^8-13088/45106875*w*t^13*u^10+52/15035625*w*t^11*u^12-1/101250*t^12*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/15*t^3*u^3);
// Codomain equation:
map_2_codomain := [-20*x^8-80*x^6*z^2-110*x^4*z^4-100*x^2*z^6+y^2+y*z^4-31*z^8];
