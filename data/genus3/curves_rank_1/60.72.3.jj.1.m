
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.jj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.306

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 34, 23, 53], [29, 4, 11, 29], [43, 46, 35, 13], [47, 18, 9, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.o.1", "60.36.0.y.1", "60.36.1.bt.1", "60.36.1.ef.1", "60.36.2.bp.1", "60.36.2.cf.1", "60.36.2.eg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+2*x*u,y*t+2*z*t+t^2+u^2,2*y^2-2*y*z-2*z^2-z*t+x*u,4*x*y-2*x*z-x*t-z*u,5*x^2+y^2-y*z-z^2,2*x*y+4*x*z+2*x*t-y*u,3*y^2+2*y*z+2*z^2-3*w^2-z*t+2*t^2+x*u+u^2];

// Singular plane model
model_1 := [32400*x^8-105300*x^6*y^2+119025*x^4*y^4-51750*x^2*y^6+5625*y^8+35640*x^6*z^2-94410*x^4*y^2*z^2+58500*x^2*y^4*z^2+2250*y^6*z^2+14481*x^4*z^4-24900*x^2*y^2*z^4+11175*y^4*z^4+2574*x^2*z^6-1710*y^2*z^6+169*z^8];

// Weierstrass model
model_2 := [-23*x^8-42*x^7*z-204*x^6*z^2-186*x^5*z^3+x^4*y-277*x^4*z^4+186*x^3*z^5-204*x^2*z^6+42*x*z^7+y^2+y*z^4-23*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(81*y*w^8-108*y*w^6*u^2-18*y*w^4*u^4-48*y*w^2*u^6-47*y*u^8+162*z*w^8-216*z*w^6*u^2-36*z*w^4*u^4-96*z*w^2*u^6-94*z*u^8+108*t^9+216*t^7*u^2+468*t^5*u^4+492*t^3*u^6+196*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y*w^2*u^6+2*y*u^8+6*z*w^2*u^6+4*z*u^8-t^9-6*t^7*u^2-15*t^5*u^4-17*t^3*u^6-7*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.jj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [32400*x^8-105300*x^6*y^2+119025*x^4*y^4-51750*x^2*y^6+5625*y^8+35640*x^6*z^2-94410*x^4*y^2*z^2+58500*x^2*y^4*z^2+2250*y^6*z^2+14481*x^4*z^4-24900*x^2*y^2*z^4+11175*y^4*z^4+2574*x^2*z^6-1710*y^2*z^6+169*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.jj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-5*z*t-5/2*t^2-1/2*t*u-4*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1500*z*w*t^3*u^3+750*z*w*t^2*u^4-60*z*t^4*u^3+10*z*t^3*u^4-70*z*t^2*u^5-45*z*t*u^6+750*w*t^4*u^3+1425/2*w*t^3*u^4+900*w*t^2*u^5+600*w*t*u^6-30*t^5*u^3-17/2*t^4*u^4-62*t^3*u^5-171/4*t^2*u^6-38*t*u^7-36*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(5*z*t+5/2*t^2+3/2*t*u+2*u^2);
// Codomain equation:
map_2_codomain := [-23*x^8-42*x^7*z-204*x^6*z^2-186*x^5*z^3+x^4*y-277*x^4*z^4+186*x^3*z^5-204*x^2*z^6+42*x*z^7+y^2+y*z^4-23*z^8];
