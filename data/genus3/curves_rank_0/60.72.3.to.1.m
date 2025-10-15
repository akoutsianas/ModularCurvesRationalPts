
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.to.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.253

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 54, 48, 35], [19, 4, 8, 19], [29, 56, 34, 17], [41, 50, 37, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.12.0.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "60.36.0.ce.1", "60.36.1.bj.1", "60.36.1.bn.1", "60.36.2.co.1", "60.36.2.cs.1", "60.36.2.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*t+2*t^2,x*w-y*w+2*z*t,x^2+2*x*y+y^2+w^2+t^2-x*u-y*u-w*u+u^2,2*x^2-x*y+2*y^2+y*w-z*t-t^2,x*z+y*z-2*x*t+2*y*t,2*x*z-3*y*z+4*x*t+2*y*t+3*w*t,5*z^2-2*x*w-3*y*w-3*w^2+z*t+2*t^2];

// Singular plane model
model_1 := [225*x^4*y^4+1500*x^2*y^6+10000*y^8+30*x^4*y^2*z^2+550*x^2*y^4*z^2+3000*y^6*z^2+x^4*z^4+60*x^2*y^2*z^4+425*y^4*z^4+2*x^2*z^6+30*y^2*z^6+z^8];

// Weierstrass model
model_2 := [4*x^8+16*x^7*z+28*x^6*z^2+28*x^5*z^3+205*x^4*z^4+382*x^3*z^5+283*x^2*z^6+94*x*z^7+y^2+y*z^4+803*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3375*x*t^8-7290*x*t^6*u^2-3159*x*t^4*u^4-261*x*t^2*u^6+3375*y*t^8-7290*y*t^6*u^2-3159*y*t^4*u^4-261*y*t^2*u^6-10800*w^2*t^6*u-6426*w^2*t^4*u^3-1134*w^2*t^2*u^5-63*w^2*u^7-13500*w*t^8-13500*w*t^6*u^2+810*w*t^4*u^4+810*w*t^2*u^6+63*w*u^8-29700*t^8*u+4482*t^6*u^3+3240*t^4*u^5+279*t^2*u^7+u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(x*t^2+y*t^2+w^2*u-4*w*t^2-w*u^2+5*t^2*u+u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.to.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [225*x^4*y^4+1500*x^2*y^6+10000*y^8+30*x^4*y^2*z^2+550*x^2*y^4*z^2+3000*y^6*z^2+x^4*z^4+60*x^2*y^2*z^4+425*y^4*z^4+2*x^2*z^6+30*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.to.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-5/7*z+8/7*w+2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-11840/2401*z*w^3-21360/2401*z*w^2*t+24000/2401*z*w^2*u+47520/2401*z*w*t^2+6000/343*z*w*t*u+12160/343*z*t^3+11692/2401*w^4+33784/2401*w^3*t-23700/2401*w^3*u-26112/2401*w^2*t^2-9600/343*w^2*t*u-135104/2401*w*t^3-40800/2401*w*t^2*u-82688/2401*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(5/7*z-1/7*w+2/7*t);
// Codomain equation:
map_2_codomain := [4*x^8+16*x^7*z+28*x^6*z^2+28*x^5*z^3+205*x^4*z^4+382*x^3*z^5+283*x^2*z^6+94*x*z^7+y^2+y*z^4+803*z^8];
