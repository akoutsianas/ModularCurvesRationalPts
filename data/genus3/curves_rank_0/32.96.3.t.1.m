
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.15

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 16, 19], [5, 15, 0, 11], [17, 29, 16, 29], [31, 30, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.0.w.1", "32.48.1.a.2", "32.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+z*u,z^2+w^2+t^2,x*z+2*y*w-t*u,2*y*t+w*u,2*y*z-x*w,2*y^2+w*t-t^2-y*u,x^2+2*y^2-w*t+t^2+y*u+u^2];

// Singular plane model
model_1 := [2*x^8+7*x^6*y^2+9*x^4*y^4+5*x^2*y^6+y^8-8*x^6*z^2-16*x^4*y^2*z^2-8*x^2*y^4*z^2+8*x^4*z^4+4*x^2*y^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-2*x^2*y*z-4*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(43008*y*w^10*u-124928*y*w^8*u^3+156160*y*w^6*u^5-147968*y*w^4*u^7-913566*y*w^2*u^9-262143*y*u^11+2048*w^12-12288*w^11*t+14336*w^10*u^2-8192*w^9*t*u^2-73728*w^8*u^4+220160*w^7*t*u^4+1536*w^6*u^6-577280*w^5*t*u^6+83582*w^4*u^8+173364*w^3*t*u^8+443890*w^2*u^10+773884*w*t*u^10+10272*t^12-89568*t^10*u^2+666584*t^8*u^4+6512688*t^6*u^6+4219396*t^4*u^8+1310721*t^2*u^10+131072*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(512*y*w^8*u+704*y*w^6*u^3+192*y*w^4*u^5-628*y*w^2*u^7-128*w^9*t+192*w^8*u^2-640*w^7*t*u^2-64*w^6*u^4-160*w^5*t*u^4-208*w^4*u^6-434*w^3*t*u^6+806*w^2*u^8+491*w*t*u^8+112*t^10-288*t^8*u^2+704*t^6*u^4-982*t^4*u^6));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [2*x^8+7*x^6*y^2+9*x^4*y^4+5*x^2*y^6+y^8-8*x^6*z^2-16*x^4*y^2*z^2-8*x^2*y^4*z^2+8*x^4*z^4+4*x^2*y^2*z^4];
