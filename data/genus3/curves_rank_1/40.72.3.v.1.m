
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.v.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.155

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 26, 22, 15], [23, 9, 2, 15], [25, 13, 22, 1], [31, 8, 10, 19], [37, 25, 36, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.36.1.a.1", "40.12.0.g.1", "40.36.1.g.1", "40.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-z*u,x*t-3*y*t-y*u,x*z-3*y*z-y*w,x^2+4*y^2-3*z^2+2*z*w+w^2,5*y^2+5*z^2-2*t^2,x^2-10*x*y-y^2+2*z^2+2*z*w+w^2+t^2-2*t*u-u^2,x^2+5*x*y-6*y^2+2*z^2+7*z*w+w^2-2*t^2-2*t*u];

// Singular plane model
model_1 := [1600*x^4*y^4+4*x^2*y^6-26000*x^4*y^2*z^2-80*x^2*y^4*z^2+105625*x^4*z^4+650*x^2*y^2*z^4+y^4*z^4-2500*x^2*z^6-20*y^2*z^6+100*z^8];

// Weierstrass model
model_2 := [-71*x^8-336*x^7*z+468*x^6*z^2+432*x^5*z^3+630*x^4*z^4-432*x^3*z^5+468*x^2*z^6+336*x*z^7+y^2-71*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(262143680000*z*w^9+155976132000*z*w^7*u^2+40105498000*z*w^5*u^4+30280937720*z*w^3*u^6+17000223122*z*w*u^8+65536000000*w^10+47185952000*w^8*u^2+14286809200*w^6*u^4+8913143240*w^4*u^6+5228178696*w^2*u^8-46983897088*t^10-53299819008*t^9*u+112037526272*t^8*u^2+180498856832*t^7*u^3-22703125008*t^6*u^4-173303599874*t^5*u^5-100513569914*t^4*u^6+13220920356*t^3*u^7+45791145491*t^2*u^8+17080485472*t*u^9+2371030225*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(1600*z*w^5*u^4-2260*z*w^3*u^6+958*z*w*u^8-160*w^4*u^6+194*w^2*u^8+15925248*t^10-2322432*t^9*u-9510912*t^8*u^2-3094272*t^7*u^3-728832*t^6*u^4-256496*t^5*u^5-14816*t^4*u^6+3009*t^3*u^7-591*t^2*u^8-17*t*u^9-65*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [1600*x^4*y^4+4*x^2*y^6-26000*x^4*y^2*z^2-80*x^2*y^4*z^2+105625*x^4*z^4+650*x^2*y^2*z^4+y^4*z^4-2500*x^2*z^6-20*y^2*z^6+100*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.v.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-100/57*y*w*t-25/57*y*w*u+20/57*y*t*u+5/57*y*u^2-20/19*w*t^2-5/19*w*t*u-11/38*t^2*u-11/57*t*u^2-5/114*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(116974000/1172889*y*w*t^7*u^3+561362500/3518667*y*w*t^6*u^4+353290000/3518667*y*w*t^5*u^5+111552500/3518667*y*w*t^4*u^6+5770000/1172889*y*w*t^3*u^7+705500/3518667*y*w*t^2*u^8-130000/3518667*y*w*t*u^9-12500/3518667*y*w*u^10-80828000/1172889*y*t^7*u^4-432509000/3518667*y*t^6*u^5-322960000/3518667*y*t^5*u^6-133465000/3518667*y*t^4*u^7-11060000/1172889*y*t^3*u^8-1657000/1172889*y*t^2*u^9-416000/3518667*y*t*u^10-5000/1172889*y*u^11+35156000/1172889*w*t^8*u^3+136687000/3518667*w*t^7*u^4+147800000/10556001*w*t^6*u^5-2495000/1172889*w*t^5*u^6-3460000/1172889*w*t^4*u^7-9349000/10556001*w*t^3*u^8-1256000/10556001*w*t^2*u^9-65000/10556001*w*t*u^10-26719000/1172889*t^8*u^4-126079100/3518667*t^7*u^5-223636000/10556001*t^6*u^6-55094500/10556001*t^5*u^7+62000/555579*t^4*u^8+456500/1172889*t^3*u^9+1032800/10556001*t^2*u^10+114500/10556001*t*u^11+5000/10556001*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(100/57*y*w*t+25/57*y*w*u-20/57*y*t*u-5/57*y*u^2+20/19*w*t^2+5/19*w*t*u-27/38*t^2*u-17/57*t*u^2-5/114*u^3);
// Codomain equation:
map_2_codomain := [-71*x^8-336*x^7*z+468*x^6*z^2+432*x^5*z^3+630*x^4*z^4-432*x^3*z^5+468*x^2*z^6+336*x*z^7+y^2-71*z^8];
