
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.if.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.288

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 34, 57], [31, 26, 47, 23], [51, 10, 38, 3], [57, 56, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
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
covers := ["12.36.1.q.1", "60.36.0.p.1", "60.36.1.bm.1", "60.36.1.dv.1", "60.36.2.bi.1", "60.36.2.by.1", "60.36.2.dz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z+2*x*t+y*t+z*t,x*w-z*w+2*x*t+2*w*t+2*t^2,x*w-y*w+2*x*t-2*w*t-2*t^2,2*y^2+y*z+2*z^2-y*w+z*w-w*t-t^2,3*x*y+2*x*z-y*w+z*w+x*t-y*t+2*z*t-w*t-t^2,5*x^2-y*w+z*w-w*t-t^2,3*y^2-6*y*z+3*z^2+3*y*w-3*z*w+3*w^2-u^2];

// Singular plane model
model_1 := [625*x^8+3000*x^6*z^2-75*x^4*y^2*z^2+6750*x^4*z^4-90*x^2*y^2*z^4+1080*x^2*z^6-27*y^2*z^6+81*z^8];

// Weierstrass model
model_2 := [-243*x^8-3240*x^6*z^2-20250*x^4*z^4-9000*x^2*z^6+y^2-1875*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(21835008*y*t^8-6065280*y*t^6*u^2+136080*y*t^4*u^4+720*y*t^2*u^6-y*u^8-21835008*z*t^8+6065280*z*t^6*u^2-136080*z*t^4*u^4-720*z*t^2*u^6+z*u^8+87340032*w^2*t^7-7138368*w^2*t^5*u^2+7776*w^2*t^3*u^4+3060*w^2*t*u^6+35271936*w*t^8+22441536*w*t^6*u^2-1139184*w*t^4*u^4+9252*w*t^2*u^6+64*w*u^8-44789760*t^9+25754112*t^7*u^2-653184*t^5*u^4-2880*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(468*y*t^2-y*u^2-468*z*t^2+z*u^2+1872*w^2*t+756*w*t^2+64*w*u^2-960*t^3+12*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.if.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+3000*x^6*z^2-75*x^4*y^2*z^2+6750*x^4*z^4-90*x^2*y^2*z^4+1080*x^2*z^6-27*y^2*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.if.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-15*x^2*t*u-9*t^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-243*x^8-3240*x^6*z^2-20250*x^4*z^4-9000*x^2*z^6+y^2-1875*z^8];
