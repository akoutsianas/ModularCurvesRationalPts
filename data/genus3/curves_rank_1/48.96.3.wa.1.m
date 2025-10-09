
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.wa.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.497

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 2, 9], [13, 8, 2, 35], [33, 23, 8, 31], [41, 20, 34, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
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
covers := ["16.48.1.ch.1", "24.48.1.md.1", "48.48.0.cp.2", "48.48.1.gn.1", "48.48.2.cl.1", "48.48.2.eo.1", "48.48.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+x*u-y*u,x^2+2*x*y-y^2-x*z+y*z-z^2-x*w-y*w+2*z*w+w^2,x*y-y^2+x*z-2*y*z+2*z^2+y*w-2*z*w+2*t*u,x^2-2*x*y+y^2-4*y*z+z^2+2*z*w-w^2-t^2+2*u^2,2*x^2+2*y^2-2*y*z+2*z^2-2*x*w+2*w^2-t^2-2*u^2,x^2-2*x*y+y^2-x*z-y*z+4*z^2+x*w-y*w-2*t^2,x*t-y*t+2*z*t-2*w*t-2*y*u+4*z*u];

// Singular plane model
model_1 := [25*x^8+40*x^7*z+6*x^5*y^2*z-384*x^6*z^2-24*x^4*y^2*z^2+9*x^2*y^4*z^2-560*x^5*z^3-120*x^3*y^2*z^3+1688*x^4*z^4-144*x^2*y^2*z^4+2144*x^3*z^5+120*x*y^2*z^5-1664*x^2*z^6-1344*x*z^7+784*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-63*x^4-180*x^3*z-42*x^2*z^2+108*x*z^3+49*z^4-8*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(76750081664970240000*x*w^11-1245030986063131200000*x*w^9*u^2+758936615475167270400*x*w^7*u^4+5683857018679393310400*x*w^5*u^6-4918924865266213305056*x*w^3*u^8-529431639513722247456*x*w*u^10-71835260182963200000*y*w^11+1634073150251304000000*y*w^9*u^2+2551182646557283200000*y*w^7*u^4-10491592021254875832000*y*w^5*u^6-2019657859351900152000*y*w^3*u^8-37425275590268661984*y*w*u^10-38913216897905572824*z^2*u^10-50279017964014080000*z*w^11+2636128647525600000*z*w^9*t^2+8737525055825280000*z*w^9*t*u-799372960141648320000*z*w^9*u^2+974434315945700400000*z*w^7*t^2*u^2-2651453999369207424000*z*w^7*t*u^3-5262698263804881580800*z*w^7*u^4-448748580454796160000*z*w^5*t^2*u^4+5489187378088115452800*z*w^5*t*u^5+10140117286280436000000*z*w^5*u^6-2276970456380237696400*z*w^3*t^2*u^6+42565982427315074560*z*w^3*t*u^7+9155448284180120196512*z*w^3*u^8-166981966322320890720*z*w*t^2*u^8-104827954125335139216*z*w*t*u^9+677254850206724671392*z*w*u^10+6646218750000000000*w^12-83451221746731360000*w^10*t^2+221807160443292480000*w^10*t*u-13304716104179520000*w^10*u^2-26555134605966120000*w^8*t^2*u^2+3126789646598624832000*w^8*t*u^3-466658378738307840000*w^8*u^4+523257977999959350400*w^6*t^2*u^4-5115188094287951243200*w^6*t*u^5+185641632520961612800*w^6*u^6-624542412570922851600*w^4*t^2*u^6-3926708071924511254080*w^4*t*u^7+1661019405369617140400*w^4*u^8+58993266462548594904*w^2*t^2*u^8-144680950266518557920*w^2*t*u^9+34047793925570931576*w^2*u^10+9336657409365979735*t^2*u^10-12100525538821782720*t*u^11+14186371862129549124*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^8*7^11*(u^5*(194400*x*w^5*u+6390720*x*w^3*u^3-7843116*x*w*u^5-194400*y*w^5*u-14544000*y*w^3*u^3-7954308*y*w*u^5-16474878*z^2*u^5-907200*z*w^5*t-801000*z*w^3*t^2*u+5544000*z*w^3*t*u^2+15827760*z*w^3*u^3-2795490*z*w*t^2*u^3+4518072*z*w*t*u^4+30370296*z*w*u^5+237600*w^6*t+973800*w^4*t^2*u-5580000*w^4*t*u^2+275400*w^4*u^3-2003310*w^2*t^2*u^3-8722836*w^2*t*u^4+756186*w^2*u^5+3348545*t^2*u^5-4964840*t*u^6+6253478*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.wa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [25*x^8+40*x^7*z+6*x^5*y^2*z-384*x^6*z^2-24*x^4*y^2*z^2+9*x^2*y^4*z^2-560*x^5*z^3-120*x^3*y^2*z^3+1688*x^4*z^4-144*x^2*y^2*z^4+2144*x^3*z^5+120*x*y^2*z^5-1664*x^2*z^6-1344*x*z^7+784*z^8];
