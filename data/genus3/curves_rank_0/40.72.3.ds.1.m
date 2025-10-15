
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.ds.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.51

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 0, 19], [33, 18, 14, 27], [37, 31, 8, 35], [39, 4, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["10.36.1.b.1", "40.12.0.bc.1", "40.36.1.h.1", "40.36.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*t-x*u-y*u,2*x*t-2*y*t+w*t-x*u,2*x^2-2*y^2-x*z+y*w,2*x*z-2*y*z-2*x*w+2*y*w-3*t^2-2*t*u+u^2,2*x^2+6*x*y+2*y^2+t^2,2*x^2-4*x*y+2*y^2-3*x*z-2*y*z-2*x*w-3*y*w-t*u,3*x^2-x*y+3*y^2+2*x*z+3*y*z-z^2+3*x*w+2*y*w-3*z*w-w^2-t^2];

// Singular plane model
model_1 := [225*x^8-300*x^6*y^2+100*x^4*y^4+150*x^7*z+50*x^5*y^2*z-100*x^3*y^4*z-965*x^6*z^2+840*x^4*y^2*z^2+25*x^2*y^4*z^2+330*x^5*z^3-955*x^3*y^2*z^3+1189*x^4*z^4+400*x^2*y^2*z^4-1492*x^3*z^5-60*x*y^2*z^5+748*x^2*z^6-176*x*z^7+16*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-2*y^2+z^2,61000*x^4-98700*x^3*y+33230*x^2*z^2-18060*x*y*z^2+1829*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(39475200000*x*w^9+640110080000*x*w^7*u^2+618921464000*x*w^5*u^4+35498927100*x*w^3*u^6+218032112330*x*w*u^8+39411200000*y*w^9+641799680000*y*w^7*u^2+635946424000*y*w^5*u^4+42945988100*y*w^3*u^6-215831552000*y*w*t^8-1328254208000*y*w*t^7*u-4085711552000*y*w*t^6*u^2-3573970928000*y*w*t^5*u^3+4456386632000*y*w*t^4*u^4+3274341974000*y*w*t^3*u^5-2861519860500*y*w*t^2*u^6-229889997650*y*w*t*u^7+392109775130*y*w*u^8-13775980686*z^2*u^8-16384000000*z*w^9-228408320000*z*w^7*u^2-188090240000*z*w^5*u^4-19306431200*z*w^3*u^6-53711058528*z*w*u^8-3276800000*w^10-91459840000*w^8*u^2-115698816000*w^6*u^4+8344532800*w^4*u^6-41850167526*w^2*u^8+45944859648*t^10+506947447040*t^9*u+1558447603200*t^8*u^2+3476084383680*t^7*u^3+658100966520*t^6*u^4-3762859359316*t^5*u^5-198233463350*t^4*u^6+1743541834620*t^3*u^7-279596984014*t^2*u^8-153914470338*t*u^9+34352639587*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(96000*x*w^5*u^4+65200*x*w^3*u^6-46020*x*w*u^8+56000*y*w^5*u^4+78200*y*w^3*u^6+124416000*y*w*t^8-20736000*y*w*t^7*u-87264000*y*w*t^6*u^2+49824000*y*w*t^5*u^3-8376000*y*w*t^4*u^4-50000*y*w*t^3*u^5+426400*y*w*t^2*u^6-36700*y*w*t*u^7-56570*y*w*u^8+2836*z^2*u^8-9600*z*w^3*u^6+10228*z*w*u^8-23200*w^4*u^6+9896*w^2*u^8-2985984*t^10-33592320*t^9*u+24883200*t^8*u^2+21029760*t^7*u^3-25198560*t^6*u^4+8537328*t^5*u^5-954220*t^4*u^6-204870*t^3*u^7+46419*t^2*u^8+21371*t*u^9-5531*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [225*x^8-300*x^6*y^2+100*x^4*y^4+150*x^7*z+50*x^5*y^2*z-100*x^3*y^4*z-965*x^6*z^2+840*x^4*y^2*z^2+25*x^2*y^4*z^2+330*x^5*z^3-955*x^3*y^2*z^3+1189*x^4*z^4+400*x^2*y^2*z^4-1492*x^3*z^5-60*x*y^2*z^5+748*x^2*z^6-176*x*z^7+16*z^8];
