
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ze.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.676

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 45, 24, 31], [22, 45, 3, 26], [31, 55, 5, 16], [47, 30, 36, 19], [52, 5, 25, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["15.36.2.a.1", "60.36.0.j.1", "60.36.1.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,z*w-5*y*t,5*y^2-x*z,3*x*z+6*y*z+3*z^2-t^2,6*x*z-6*y*z-3*z^2-w^2+4*w*t-4*t^2+u^2,15*x*y+3*y*z-6*z^2-w*t+2*t^2,15*x^2+6*x*z-6*y*z+12*z^2-2*w*t+t^2-u^2];

// Singular plane model
model_1 := [5*x^4*y^4-6*x^2*y^6+5*y^8-30*x^2*y^4*z^2-90*y^6*z^2-150*x^2*y^2*z^4+1215*y^4*z^4-2250*y^2*z^6+1125*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,111*x^4-36*x^2*y*z-30*x^2*z^2-4*y*z^3+3*z^4-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(24840000*x*w*t^7-6468000*x*w*t^5*u^2+1589100*x*w*t^3*u^4+287330*x*w*t*u^6-100080000*x*t^8+19446000*x*t^6*u^2+1270800*x*t^4*u^4+671765*x*t^2*u^6+46875*x*u^8+75960000*y*t^8-5592000*y*t^6*u^2+2738400*y*t^4*u^4+1544970*y*t^2*u^6+87670*y*u^8+10800000*z*t^8-14742000*z*t^6*u^2+2164200*z*t^4*u^4-170960*z*t^2*u^6+48283*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(388125*x*w*t^7-4875*x*w*t^5*u^2-5250*x*w*t^3*u^4+95*x*w*t*u^6-1563750*x*t^8+174750*x*t^6*u^2+11250*x*t^4*u^4-490*x*t^2*u^6+1186875*y*t^8-1069500*y*t^6*u^2+33000*y*t^4*u^4+5880*y*t^2*u^6-95*y*u^8+168750*z*t^8+121500*z*t^6*u^2-41700*z*t^4*u^4+2020*z*t^2*u^6+22*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ze.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^4*y^4-6*x^2*y^6+5*y^8-30*x^2*y^4*z^2-90*y^6*z^2-150*x^2*y^2*z^4+1215*y^4*z^4-2250*y^2*z^6+1125*z^8];
