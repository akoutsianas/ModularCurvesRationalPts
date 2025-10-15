
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.128

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 38, 52, 23], [25, 4, 37, 23], [49, 4, 8, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 6]];
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
covers := ["12.36.0.l.1", "30.36.1.n.1", "60.36.1.co.1", "60.36.1.fg.1", "60.36.2.ed.1", "60.36.2.ep.1", "60.36.2.fg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*z-z^2+t^2,x^2-x*y-y^2+y*w+z*w-t^2+t*u,x^2-x*y+2*y*z+z^2+t^2+u^2,2*x^2-2*x*y-2*y^2-y*w-z*w-t*u,y*t+z*t+2*w*t-2*x*u-2*y*u+2*z*u-w*u,2*x*t+y*t-3*z*t+2*w*t-x*u-y*u+z*u+w*u,x^2+2*x*y+y^2-2*x*z-2*y*z+z^2+x*w+y*w-z*w+w^2+t^2];

// Singular plane model
model_1 := [36*x^8-180*x^7*y+600*x^6*y^2-300*x^5*y^3-1400*x^4*y^4+2500*x^3*y^5-1000*x^2*y^6-2500*x*y^7+2500*y^8+81*x^6*z^2+150*x^5*y*z^2-105*x^4*y^2*z^2-400*x^3*y^3*z^2+4075*x^2*y^4*z^2-5750*x*y^5*z^2+4125*y^6*z^2+318*x^4*z^4-840*x^3*y*z^4+2825*x^2*y^2*z^4-2650*x*y^3*z^4+2075*y^4*z^4+225*x^2*z^6-170*x*y*z^6+345*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,135*x^4+45*x^2*z^2+5*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(46656*x*w^6*u^2-244944*x*w^4*u^4+460728*x*w^2*u^6+36369*x*u^8+36045*y*u^8-93312*z*w^6*u^2+489888*z*w^4*u^4-921456*z*w^2*u^6-36693*z*u^8+20736*w^9-46656*w^7*u^2-93312*w^5*u^4+620136*w^3*u^6-55552*w*t^8-79872*w*t^7*u+148800*w*t^6*u^2+303552*w*t^5*u^3-396288*w*t^4*u^4-485568*w*t^3*u^5+893808*w*t^2*u^6-510948*w*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(729*x*u^8+729*y*u^8-729*z*u^8-32*w*t^8-48*w*t^7*u-120*w*t^6*u^2-180*w*t^5*u^3-288*w*t^4*u^4-432*w*t^3*u^5-648*w*t^2*u^6-972*w*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^8-180*x^7*y+600*x^6*y^2-300*x^5*y^3-1400*x^4*y^4+2500*x^3*y^5-1000*x^2*y^6-2500*x*y^7+2500*y^8+81*x^6*z^2+150*x^5*y*z^2-105*x^4*y^2*z^2-400*x^3*y^3*z^2+4075*x^2*y^4*z^2-5750*x*y^5*z^2+4125*y^6*z^2+318*x^4*z^4-840*x^3*y*z^4+2825*x^2*y^2*z^4-2650*x*y^3*z^4+2075*y^4*z^4+225*x^2*z^6-170*x*y*z^6+345*y^2*z^6+16*z^8];
