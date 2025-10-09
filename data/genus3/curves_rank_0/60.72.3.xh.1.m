
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.118

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 59, 38, 43], [31, 15, 38, 17], [41, 40, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 6]];
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
covers := ["12.36.0.r.1", "60.36.1.da.1", "60.36.1.db.1", "60.36.1.fj.1", "60.36.2.em.1", "60.36.2.ep.1", "60.36.2.fj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*z,x*z+z*w+y*t,x*y+y*w+x*t,x^2+y^2+x*z+x*w-z*w+w^2-y*t,3*z^2-z*w+t^2,x*y+3*y*z-w*t,6*x^2-4*y^2-4*x*z+6*z^2+3*x*w+9*z*w+3*w^2-5*y*t-14*t^2-5*u^2];

// Singular plane model
model_1 := [1369*x^8-1110*x^6*y^2+225*x^4*y^4+448*x^6*z^2-60*x^4*y^2*z^2+102*x^4*z^4+15*x^2*y^2*z^4+16*x^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-120*x^4-120*x^3*y-120*x^2*z^2+60*x*y*z^2+35*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(216922278002688*x*t^8-772001474711040*x*t^6*u^2-1196839170792000*x*t^4*u^4-25717237242000*x*t^2*u^6+59332423208125*x*u^8+405305984065536*y*w*t^7-509357510542080*y*w*t^5*u^2-1414191014179200*y*w*t^3*u^4+437100945960000*y*w*t*u^6-95558388609024*z*t^8+1575224017413120*z*t^6*u^2-370374074380800*z*t^4*u^4+285101360586000*z*t^2*u^6+177955132660000*z*u^8+216043287920640*w*t^8+72573717795840*w*t^6*u^2-1136438021203200*w*t^4*u^4-25717237242000*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(13948191744*x*t^8+9317820630*x*t^6*u^2+2084644750*x*t^4*u^4+26061341568*y*w*t^7+12888474735*y*w*t^5*u^2+2541137800*y*w*t^3*u^4+56984625*y*w*t*u^6-6144443712*z*t^8-7979264580*z*t^6*u^2-3355568850*z*t^4*u^4-760821750*z*t^2*u^6-94974375*z*u^8+13891672320*w*t^8+9388666380*w*t^6*u^2+1845309325*w*t^4*u^4);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1369*x^8-1110*x^6*y^2+225*x^4*y^4+448*x^6*z^2-60*x^4*y^2*z^2+102*x^4*z^4+15*x^2*y^2*z^4+16*x^2*z^6+z^8];
