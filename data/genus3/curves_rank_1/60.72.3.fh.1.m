
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.fh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.384

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 56, 28, 41], [41, 12, 24, 17], [43, 54, 57, 47], [53, 4, 29, 41]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.h.1", "60.36.0.bk.1", "60.36.1.bi.1", "60.36.1.ef.1", "60.36.2.q.1", "60.36.2.bc.1", "60.36.2.ek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+y^2+y*z+z^2+t^2,3*x*t+2*y*t-2*z*t+y*u+z*u,2*y*t+4*z*t-y*u,x*y-2*y^2-2*y*z-2*z^2+2*t^2,3*x^2+2*y^2-y*z-z^2-w^2+3*t^2,5*x*z-2*t^2+t*u,12*x^2+6*x*y-4*y^2-5*x*z-y*z-z^2+w^2-7*t^2-t*u-u^2];

// Singular plane model
model_1 := [144*x^8-276*x^6*y^2+121*x^4*y^4+10*x^2*y^6+y^8-14760*x^6*z^2-14970*x^4*y^2*z^2+1380*x^2*y^4*z^2+90*y^6*z^2+444825*x^4*z^4+61500*x^2*y^2*z^4+2175*y^4*z^4-3413250*x^2*z^6+101250*y^2*z^6+7700625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(64*x*u^8+625*y*w^8+500*y*w^6*u^2-50*y*w^4*u^4+80*y*w^2*u^6-26015*y*u^8+4478976*z*t^8+2239488*z*t^7*u+2239488*z*t^6*u^2+1119744*z*t^5*u^3+756864*z*t^4*u^4+378432*z*t^3*u^5+205920*z*t^2*u^6+102960*z*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(5*y*w^2*u^6-70*y*u^8+41472*z*t^8+20736*z*t^7*u+6912*z*t^6*u^2+3456*z*t^5*u^3+2016*z*t^4*u^4+1008*z*t^3*u^5+552*z*t^2*u^6+276*z*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.fh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [144*x^8-276*x^6*y^2+121*x^4*y^4+10*x^2*y^6+y^8-14760*x^6*z^2-14970*x^4*y^2*z^2+1380*x^2*y^4*z^2+90*y^6*z^2+444825*x^4*z^4+61500*x^2*y^2*z^4+2175*y^4*z^4-3413250*x^2*z^6+101250*y^2*z^6+7700625*z^8];
