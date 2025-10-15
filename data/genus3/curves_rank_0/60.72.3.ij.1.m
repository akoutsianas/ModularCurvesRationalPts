
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ij.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.529

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 57, 43], [17, 22, 34, 25], [43, 8, 37, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 2]];
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
covers := ["12.36.2.bc.1", "60.36.0.l.1", "60.36.1.y.1", "60.36.1.cq.1", "60.36.1.dy.1", "60.36.2.bh.1", "60.36.2.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-z^2+2*y*w+2*y*t+2*z*u,5*x^2+w^2-w*t+t^2,x^2+5*y^2-z^2-y*w+w^2-y*t+w*t-x*u-u^2,2*x*y-2*y*z-z*t+4*y*u,5*z^2-3*w^2-3*w*t,x^2-x*z+2*y*w+2*y*t+w*t+t^2+4*x*u-2*z*u+4*u^2,2*x*y+8*y*z+3*x*w-3*z*w-z*t+4*y*u+6*w*u];

// Singular plane model
model_1 := [90000*x^8+7500*x^6*z^2-27000*x^5*y*z^2+13500*x^4*y^2*z^2-1475*x^4*z^4+1500*x^3*y*z^4+150*x^2*y^2*z^4-900*x*y^3*z^4+225*y^4*z^4+50*x^2*z^6-60*x*y*z^6+30*y^2*z^6+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-279*x^4-84*x^2*y*z-111*x^2*z^2-24*y*z^3+7*z^4-45*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(243403640*x*w*t^6*u-1855884800*x*w*t^4*u^3-1279488000*x*w*t^2*u^5+266240000*x*w*u^7+102188020*x*t^7*u-2065654400*x*t^5*u^3+10112256000*x*t^3*u^5+1638400000*x*t*u^7-21784380*y*t^8-709248400*y*t^6*u^2-1536768000*y*t^4*u^4+15037440000*y*t^2*u^6+1433600000*y*u^8-13674600*z*w*t^6*u+3289280000*z*w*t^4*u^3-1033728000*z*w*t^2*u^5-307200000*z*w*u^7+157834760*z*t^7*u+4123145600*z*t^5*u^3-10532352000*z*t^3*u^5-5580800000*z*t*u^7+11635180*w^2*t^7-716768640*w^2*t^5*u^2-1434624000*w^2*t^3*u^4+1032192000*w^2*t*u^6-8623745*w*t^8-1371463840*w*t^6*u^2-220038400*w*t^4*u^4+4310016000*w*t^2*u^6+573440000*w*u^8-7421724*t^9-696796940*t^7*u^2-112307200*t^5*u^4+13440768000*t^3*u^6+5304320000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(40*x*w*u+140*x*t*u+60*y*t^2+400*y*u^2-120*z*w*u-200*z*t*u+20*w^2*t+65*w*t^2+160*w*u^2+28*t^3+140*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ij.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [90000*x^8+7500*x^6*z^2-27000*x^5*y*z^2+13500*x^4*y^2*z^2-1475*x^4*z^4+1500*x^3*y*z^4+150*x^2*y^2*z^4-900*x*y^3*z^4+225*y^4*z^4+50*x^2*z^6-60*x*y*z^6+30*y^2*z^6+z^8];
