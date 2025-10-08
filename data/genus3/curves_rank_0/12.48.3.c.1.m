
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.c.1

// Other names and/or labels
// Curve name: Xns(12)
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.5

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 7], [9, 1, 7, 8], [11, 0, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '4.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.12.1.a.1", "12.24.0.r.1", "12.24.1.m.1", "12.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*w,x*y-2*x*z-y*z-x*w+x*u,y^2-2*y*z-y*w+2*z*w+y*u,2*z^2-y*w-2*z*w-w^2-2*y*t-2*w*t+2*t^2-y*u+u^2,4*y^2+y*z-z^2-x*w+2*y*w+w^2-y*t-w*t+t^2-y*u+2*z*u,9*x^2-2*x*y+y^2-2*x*z-z^2+x*u,7*x*y+y^2+4*x*z+z^2-x*w+z*w+w^2-y*t-w*t+t^2-2*x*u+z*u];

// Singular plane model
model_1 := [81*x^8+108*x^6*y^2+54*x^4*y^4+12*x^2*y^6+y^8-432*x^6*y*z-576*x^4*y^3*z-240*x^2*y^5*z-32*y^7*z-3420*x^6*z^2-324*x^4*y^2*z^2+1756*x^2*y^4*z^2+580*y^6*z^2+6096*x^4*y*z^3-10624*x^2*y^3*z^3-5904*y^5*z^3+80326*x^4*z^4+75636*x^2*y^2*z^4+36342*y^4*z^4-289872*x^2*y*z^5-84672*y^3*z^5-740124*x^2*z^6-168156*y^2*z^6+1061424*y*z^7+6036849*z^8];

// Weierstrass model
model_2 := [x^8+9*x^7*z+33*x^6*z^2+54*x^5*z^3+x^4*y+90*x^4*z^4-108*x^3*z^5+132*x^2*z^6-72*x*z^7+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(6205432320*x*t^5-56314805760*x*t^3*u^2-45726660000*x*t*u^4-45123512448*y*w*t^4+25049299200*y*w*t^3*u+3454434144*y*w*t^2*u^2-22639478400*y*w*t*u^3+12392502192*y*w*u^4+16010645376*y*t^5-19010532352*y*t^4*u+33653845632*y*t^3*u^2-15806916384*y*t^2*u^3+37183194216*y*t*u^4-1624522872*y*u^5-50098598400*z*w*t^3*u+45278956800*z*w*t*u^3+38021064704*z*t^4*u+31613832768*z*t^2*u^3+3249045744*z*u^5-12930987024*w^2*t^4+7608188952*w^2*t^2*u^2+4911351291*w^2*u^4+4980717696*w*t^5+22814958912*w*t^3*u^2+10828792296*w*t*u^4+7858834944*t^6-7844791936*t^4*u^2-16863149184*t^2*u^4-5381980464*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(387839520*x*t^5-183757320*x*t^3*u^2-355977720*x*t*u^4-2820219528*y*w*t^4+1565581200*y*w*t^3*u+73253628*y*w*t^2*u^2-374542560*y*w*t*u^3+20670552*y*w*u^4+1000665336*y*t^5-1188158272*y*t^4*u+1480899144*y*t^3*u^2-271410468*y*t^2*u^3+420292656*y*t*u^4+16285248*y*u^5-3131162400*z*w*t^3*u+749085120*z*w*t*u^3+2376316544*z*t^4*u+542820936*z*t^2*u^3-32570496*z*u^5-808186689*w^2*t^4-68139981*w^2*t^2*u^2-15355179*w^2*u^4+311294856*w*t^5+1863271104*w*t^3*u^2+183231216*w*t*u^4+491177184*t^6-1042782973*t^4*u^2-563322417*t^2*u^4-12917919*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*y^2+54*x^4*y^4+12*x^2*y^6+y^8-432*x^6*y*z-576*x^4*y^3*z-240*x^2*y^5*z-32*y^7*z-3420*x^6*z^2-324*x^4*y^2*z^2+1756*x^2*y^4*z^2+580*y^6*z^2+6096*x^4*y*z^3-10624*x^2*y^3*z^3-5904*y^5*z^3+80326*x^4*z^4+75636*x^2*y^2*z^4+36342*y^4*z^4-289872*x^2*y*z^5-84672*y^3*z^5-740124*x^2*z^6-168156*y^2*z^6+1061424*y*z^7+6036849*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y^2+2/3*y*w-1/6*w^2+1/6*w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*y^8+17/12*y^7*w-29/12*y^6*w^2-5/6*y^6*w*t+1/12*y^6*w*u+31/27*y^5*w^3+23/9*y^5*w^2*t-7/36*y^5*w^2*u+143/648*y^4*w^4-64/27*y^4*w^3*t+35/108*y^4*w^3*u-1/6*y^4*w^2*t*u+125/324*y^3*w^5+16/27*y^3*w^4*t-41/81*y^3*w^4*u+2/9*y^3*w^3*t*u-25/54*y^2*w^6-11/18*y^2*w^5*t+29/108*y^2*w^5*u+1/3*y^2*w^4*t*u-22/81*y*w^7+31/27*y*w^6*t+17/108*y*w^6*u-2/3*y*w^5*t*u+149/648*w^8-13/27*w^7*t-43/324*w^7*u+5/18*w^6*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*y^2-1/6*y*w-1/3*w^2+1/6*w*u);
// Codomain equation:
map_2_codomain := [x^8+9*x^7*z+33*x^6*z^2+54*x^5*z^3+x^4*y+90*x^4*z^4-108*x^3*z^5+132*x^2*z^6-72*x*z^7+y^2+12*z^8];
