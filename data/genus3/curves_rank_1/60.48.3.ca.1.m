
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.ca.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.18

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 40, 7, 39], [52, 19, 29, 4], [55, 7, 46, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.o.1", "60.12.1.bb.1", "60.24.1.bq.1", "60.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z-x*w-z*w-2*x*t+y*t-z*t-y*u-z*u,2*x*y+x*z-y*z-x*w+z*w-x*t+z*t-x*u+z*u,3*x^2-x*y-x*z+y*z,y^2+y*z+y*w-z*w-w^2+y*t-z*t+y*u-z*u+w*u+u^2,x*y+y^2-x*z+y*z-2*x*w-2*x*t-2*x*u,x*y-y^2-3*y*z-z^2+x*t+y*t-x*u-y*u,x*y+y^2+y*z-y*w-z*w+x*t-2*y*t-z*t+w*t+t^2-x*u-z*u-w*u-u^2];

// Singular plane model
model_1 := [27*x^8+45*x^7*y-5*x^6*y^2-72*x^7*z-140*x^6*y*z+20*x^5*y^2*z-44*x^6*z^2+185*x^5*y*z^2-30*x^4*y^2*z^2+140*x^5*z^3-140*x^4*y*z^3+20*x^3*y^2*z^3-90*x^4*z^4+55*x^3*y*z^4-5*x^2*y^2*z^4+16*x^3*z^5+12*x^2*z^6-5*x*y*z^6-4*x*z^7-z^8];

// Weierstrass model
model_2 := [-x^8-15*x^7*z-55*x^6*z^2-90*x^5*z^3+x^4*y-150*x^4*z^4+180*x^3*z^5-220*x^2*z^6+120*x*z^7+y^2-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1547448*x*t^5+8551440*x*t^4*u-7590780*x*t^3*u^2-114076080*x*t^2*u^3-146169900*x*t*u^4+85832622*x*u^5+1120080*y*w*t^4+13798560*y*w*t^3*u+76444560*y*w*t^2*u^2+211990230*y*w*t*u^3+242917920*y*w*u^4-1249368*y*t^5-4655640*y*t^4*u+35793180*y*t^3*u^2+225305820*y*t^2*u^3+379697220*y*t*u^4+95146488*y*u^5+4421280*z*w*t^4+40312560*z*w*t^3*u+139964760*z*w*t^2*u^2+226945530*z*w*t*u^3+154576620*z*w*u^4+1603512*z*t^5+17114640*z*t^4*u+75161520*z*t^3*u^2+172825920*z*t^2*u^3+215124930*z*t*u^4+114042978*z*u^5+169424*w^2*t^4+915624*w^2*t^3*u-2882556*w^2*t^2*u^2-23391756*w^2*t*u^3-30958236*w^2*u^4-1639664*w*t^5-16230984*w*t^4*u-65177184*w*t^3*u^2-111064464*w*t^2*u^3+26481636*w*t*u^4+223805160*w*u^5-339392*t^6-5264256*t^5*u-35919444*t^4*u^2-111253824*t^3*u^3-105128784*t^2*u^4+124116948*t*u^5+189953127*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(78702*x*t^5+813780*x*t^4*u+3050055*x*t^3*u^2+4658985*x*t^2*u^3+1508085*x*t*u^4-1830357*x*u^5-1905*y*w*t^4-85785*y*w*t^3*u-578205*y*w*t^2*u^2-1471365*y*w*t*u^3-1324890*y*w*u^4-77757*y*t^5-832845*y*t^4*u-3267180*y*t^3*u^2-5514075*y*t^2*u^3-3011445*y*t*u^4+848502*y*u^5+113025*z*w*t^4+1099785*z*w*t^3*u+3980475*z*w*t^2*u^2+6325695*z*w*t*u^3+3704670*z*w*u^4+42453*z*t^5+481695*z*t^4*u+2193615*z*t^3*u^2+5017140*z*t^2*u^3+5784480*z*t*u^4+2708667*z*u^5+13571*w^2*t^4+159066*w^2*t^3*u+670536*w^2*t^2*u^2+1238346*w^2*t*u^3+842931*w^2*u^4-16091*w*t^5-94821*w*t^4*u-177546*w*t^3*u^2-285786*w*t^2*u^3-1009251*w*t*u^4-1340955*w*u^5+10807*t^6+148506*t^5*u+661209*t^4*u^2+1007559*t^3*u^3-491256*t^2*u^4-2597373*t*u^5-1663902*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [27*x^8+45*x^7*y-5*x^6*y^2-72*x^7*z-140*x^6*y*z+20*x^5*y^2*z-44*x^6*z^2+185*x^5*y*z^2-30*x^4*y^2*z^2+140*x^5*z^3-140*x^4*y*z^3+20*x^3*y^2*z^3-90*x^4*z^4+55*x^3*y*z^4-5*x^2*y^2*z^4+16*x^3*z^5+12*x^2*z^6-5*x*y*z^6-4*x*z^7-z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.3.ca.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(22*x^4-23*x^3*z-10*x^3*u+17*x^2*z^2+20*x^2*z*u-3*x*z^3-10*x*z^2*u-3*z^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-x^8-15*x^7*z-55*x^6*z^2-90*x^5*z^3+x^4*y-150*x^4*z^4+180*x^3*z^5-220*x^2*z^6+120*x*z^7+y^2-20*z^8];
