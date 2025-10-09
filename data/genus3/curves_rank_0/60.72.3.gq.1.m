
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.597

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 32, 23, 37], [19, 12, 33, 41], [37, 32, 8, 11], [37, 36, 36, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 2]];
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
covers := ["12.36.2.w.1", "60.36.0.w.1", "60.36.1.n.1", "60.36.1.ck.1", "60.36.1.ew.1", "60.36.2.s.1", "60.36.2.dc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*t+2*x*u,5*x*y+w*t-2*w*u,5*x^2+z*w,2*z*w+4*w^2+t^2+t*u-u^2,x*z-4*x*w+y*t-2*y*u,5*y^2-3*z*w-t^2-t*u+u^2,z^2-2*z*w+4*w^2+2*t^2-3*t*u+3*u^2];

// Singular plane model
model_1 := [10000*x^8+2000*x^6*z^2+1500*x^4*y^2*z^2-500*x^4*z^4+400*x^2*y^2*z^4+25*y^4*z^4-60*x^2*z^6+30*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4-24*x^3*y-23*x^2*z^2-52*x*y*z^2-61*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(125*z*t^8-550*z*t^7*u+1450*z*t^6*u^2-2100*z*t^5*u^3+1800*z*t^4*u^4-900*z*t^3*u^5+300*z*t^2*u^6-136*w*t^8-164*w*t^7*u+1388*w*t^6*u^2-3552*w*t^5*u^3+4680*w*t^4*u^4-3888*w*t^3*u^5+1968*w*t^2*u^6-576*w*t*u^7+144*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*z*t^8-10*z*t^7*u+100*z*t^6*u^2-75*z*t^5*u^3-225*z*t^4*u^4+315*z*t^3*u^5-105*z*t^2*u^6-16*w*t^8+196*w*t^7*u-862*w*t^6*u^2+1848*w*t^5*u^3-2070*w*t^4*u^4+972*w*t^3*u^5+348*w*t^2*u^6-576*w*t*u^7+144*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [10000*x^8+2000*x^6*z^2+1500*x^4*y^2*z^2-500*x^4*z^4+400*x^2*y^2*z^4+25*y^4*z^4-60*x^2*z^6+30*y^2*z^6+9*z^8];
