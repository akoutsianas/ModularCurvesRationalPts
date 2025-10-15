
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.qf.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.8

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 20, 15], [7, 3, 18, 23], [9, 19, 14, 21], [15, 5, 22, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.b.1", "24.36.1.bl.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t-w*t^2,x*z^2-z*w*t,x*y*z-y*w*t,x^2*z-x*w*t,x*z*w-w^2*t,x^2*z+x^2*t-x*y*t+w^2*t,x^2*z-x*y*z+z*w^2+w^2*t,x*z^2+x*z*t+x*t^2-y*t^2,x*z^2+z^2*w+x*z*t-y*z*t,x^3-x^2*y+x*y*w-w^3,x^2*y-x*y^2+x*y*w+y*w^2,x*y*z+y*z*w+x*y*t-y^2*t,x^3-x^2*y+x^2*w+x*w^2,x^2*z-x*y*z-4*y^2*z+2*z^3-x*z*w-2*y*z*w+x^2*t-2*y^2*t+2*z^2*t-y*w*t-w^2*t+2*z*t^2,x^3+x^2*y-3*x*y^2+x^2*w-x*y*w-4*y^2*w+z^2*w-2*x*w^2-y*w^2+y*z*t+z*w*t+w*t^2,x^3-x^2*y-4*x*y^2+4*y^3-2*y*z^2-x^2*w-x*y*w-x*w^2+w^3];

// Singular plane model
model_1 := [4*x^5*y^2+12*x^4*y^2*z-2*x^5*z^2+20*x^3*y^2*z^2-2*x^4*z^3+20*x^2*y^2*z^3-2*x^3*z^4+9*x*y^2*z^4+y^2*z^5];

// Weierstrass model
model_2 := [2*x^7*z-6*x^6*z^2-18*x^5*z^3-28*x^4*z^4-18*x^3*z^5-6*x^2*z^6+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(2643855*x*y*w^9+1902714*x*y*w^7*t^2+219320*x*y*w^5*t^4-729144*x*y*w^3*t^6-25448*x*y*w*t^8+4354545*x*w^10-2239644*x*w^8*t^2+2621544*x*w^6*t^4-163992*x*w^4*t^6-179808*x*w^2*t^8-12960*x*t^10+6158572*y^2*w^9-6034414*y^2*w^7*t^2+262252*y^2*w^5*t^4+628840*y^2*w^3*t^6+29904*y^2*w*t^8+768*y*z^10+1664*y*z^9*t-512*y*z^8*t^2-1664*y*z^7*t^3+4928*y*z^6*t^4+864*y*z^5*t^5-5376*y*z^4*t^6+4480*y*z^3*t^7-4528*y*z^2*t^8-15680*y*z*t^9+4914432*y*w^10+3504404*y*w^8*t^2-3820700*y*w^6*t^4-890024*y*w^4*t^6+182608*y*w^2*t^8+12992*y*t^10+466545*w^11+1974918*w^9*t^2+630816*w^7*t^4-1074384*w^5*t^6-128712*w^3*t^8+2592*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(3060*x*y*w^9+2364*x*y*w^7*t^2-396*x*y*w^5*t^4-198*x*y*w^3*t^6-319*x*y*w*t^8+5040*x*w^10-1620*x*w^8*t^2+336*x*w^6*t^4+12*x*w^4*t^6-66*x*w^2*t^8+7128*y^2*w^9-6012*y^2*w^7*t^2+576*y^2*w^5*t^4+272*y^2*w^3*t^6+360*y^2*w*t^8+24*y*z^4*t^6-20*y*z^3*t^7-82*y*z^2*t^8+5688*y*w^10+1140*y*w^8*t^2-912*y*w^6*t^4+296*y*w^4*t^6+44*y*w^2*t^8+540*w^11-792*w^9*t^2+300*w^7*t^4+306*w^5*t^6+93*w^3*t^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^5*y^2+12*x^4*y^2*z-2*x^5*z^2+20*x^3*y^2*z^2-2*x^4*z^3+20*x^2*y^2*z^3-2*x^3*z^4+9*x*y^2*z^4+y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.qf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^8*w*t^3-12*z^7*w*t^4-20*z^6*w*t^5-20*z^5*w*t^6-9*z^4*w*t^7-z^3*w*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2*t+z*t^2);
// Codomain equation:
map_2_codomain := [2*x^7*z-6*x^6*z^2-18*x^5*z^3-28*x^4*z^4-18*x^3*z^5-6*x^2*z^6+2*x*z^7+y^2];
