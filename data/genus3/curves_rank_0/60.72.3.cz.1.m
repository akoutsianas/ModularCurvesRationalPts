
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.573

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 56, 49, 29], [37, 36, 0, 29], [53, 16, 55, 19], [55, 6, 21, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.m.1", "60.36.0.l.1", "60.36.1.c.1", "60.36.1.cv.1", "60.36.1.ep.1", "60.36.2.j.1", "60.36.2.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+z*t-2*x*u,y*w+2*w^2+y*t+2*w*t+u^2,2*x*y+4*x*w+z*u,15*x^2-4*y^2+y*t-t^2,y^2-15*z^2+3*y*w+2*w^2-y*t-2*w*t,16*y^2+y*w+w^2-3*y*t+3*t^2,30*x*z+y*u+w*u-t*u];

// Singular plane model
model_1 := [256*x^8-28*x^6*y^2+x^4*y^4+14880*x^6*z^2-450*x^4*y^2*z^2-30*x^2*y^4*z^2+331425*x^4*z^4+6750*x^2*y^2*z^4+225*y^4*z^4+3348000*x^2*z^6+94500*y^2*z^6+12960000*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-279*x^4-84*x^2*y*z-111*x^2*z^2-24*y*z^3+7*z^4-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(31649628386722500*y*t^8-66328413865316500*y*t^6*u^2+26031961474173900*y*t^4*u^4-2198294860640760*y*t^2*u^6+22567865405652*y*u^8+75869054245348125*w^2*t^7-98520743206289250*w^2*t^5*u^2+21803463494086050*w^2*t^3*u^4-847311036199740*w^2*t*u^6+70448327355836250*w*t^8-100019388845960000*w*t^6*u^2+23661405957306600*w*t^4*u^4-1020241238189040*w*t^2*u^6+2113380685332*w*u^8+3616234864955625*t^9+32529349102965375*t^7*u^2-49610066430781500*t^5*u^4+11229905618661870*t^3*u^6-437599049009472*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(84838000*y*t^6*u^2-29449980*y*t^2*u^6-5445468*y*u^8+320340000*w^2*t^7-165871125*w^2*t^5*u^2-213466050*w^2*t^3*u^4-40841010*w^2*t*u^6+322537500*w*t^8-180170875*w*t^6*u^2-263949525*w*t^4*u^4-62789580*w*t^2*u^6-5445468*w*u^8+2197500*t^9+134166750*t^7*u^2-134735475*t^5*u^4-108677835*t^3*u^6-14650902*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*u);
// Codomain equation:
map_1_codomain := [256*x^8-28*x^6*y^2+x^4*y^4+14880*x^6*z^2-450*x^4*y^2*z^2-30*x^2*y^4*z^2+331425*x^4*z^4+6750*x^2*y^2*z^4+225*y^4*z^4+3348000*x^2*z^6+94500*y^2*z^6+12960000*z^8];
