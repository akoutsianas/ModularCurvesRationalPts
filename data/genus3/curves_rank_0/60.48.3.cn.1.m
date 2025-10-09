
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.cn.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.17

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 47, 49, 45], [49, 45, 18, 11], [52, 29, 43, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.r.1", "60.12.1.bl.1", "60.24.1.br.1", "60.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+z^2+x*w-2*x*t-x*u,y^2+y*z-x*w+2*x*t-x*u,y*w+z*w-2*y*t-2*z*t-y*u+z*u,3*x^2-x*y-y^2-x*z+y*z-z^2+x*u,3*x*y+3*x*z-2*y*w+z*w+4*y*t-2*z*t-2*x*u+y*u,3*x^2+2*x*y+2*y^2+2*x*z-2*y*z+2*z^2+2*y*w-z*w+2*w^2-4*y*t+2*z*t-3*w*t+3*t^2-x*u+z*u,3*x^2+2*x*y+3*y^2+2*x*z+3*z^2+2*y*w-z*w-w^2-4*y*t+2*z*t+9*w*t-9*t^2+3*x*u-2*y*u-z*u+u^2];

// Singular plane model
model_1 := [36936*x^8+55080*x^7*y+11070*x^6*y^2-17550*x^5*y^3+15525*x^4*y^4+36000*x^3*y^5+18000*x^2*y^6+3750*x*y^7+625*y^8-3672*x^7*z-31500*x^6*y*z+7920*x^5*y^2*z+36750*x^4*y^3*z+10350*x^3*y^4*z-8750*x^2*y^5*z-5250*x*y^6*z+7980*x^6*z^2+10740*x^5*y*z^2-680*x^4*y^2*z^2-12450*x^3*y^3*z^2+2200*x^2*y^4*z^2-750*x*y^5*z^2+500*y^6*z^2+1668*x^5*z^3-2440*x^4*y*z^3-750*x^3*y^2*z^3+6700*x^2*y^3*z^3-1950*x*y^4*z^3+442*x^4*z^4+390*x^3*y*z^4+600*x^2*y^2*z^4-750*x*y^3*z^4+150*y^4*z^4+84*x^3*z^5+90*x^2*y*z^5-150*x*y^2*z^5+96*x^2*z^6-90*x*y*z^6+20*y^2*z^6+6*x*z^7+z^8];

// Weierstrass model
model_2 := [5*x^8+60*x^7*z+220*x^6*z^2+360*x^5*z^3+600*x^4*z^4-720*x^3*z^5+880*x^2*z^6-480*x*z^7+y^2+80*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(u*(4717440*x*w*t*u^2+812160*x*t^2*u^2-205200*x*u^4-2073600*y*t^4-4147200*y*t^3*u-5535360*y*t^2*u^2-1618560*y*t*u^3-518920*y*u^4+4147200*z*w*t^2*u+1094040*z*w*u^3-2073600*z*t^4-4147200*z*t^3*u-1388160*z*t^2*u^2-569520*z*t*u^3+575120*z*u^4+5529600*w*t^3*u+366720*w*t*u^3-8294400*t^4*u+554880*t^2*u^3-6817*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(218700*x*z*t^3*u+24300*x*z*t*u^3-97200*x*w*t^3*u-29970*x*w*t*u^3-42525*x*t^4*u-72900*x*t^3*u^2-107055*x*t^2*u^3-8100*x*t*u^4-1995*x*u^5+129600*y*t^4*u+97200*y*t^3*u^2+67590*y*t^2*u^3+6390*y*t*u^4+1390*y*u^5+54675*z*w*t^4+109350*z*w*t^3*u-34425*z*w*t^2*u^2+12150*z*w*t*u^3-1665*z*w*u^4-109350*z*t^5-34425*z*t^4*u+8100*z*t^3*u^2+8865*z*t^2*u^3+990*z*t*u^4-275*z*u^5-91125*w*t^5-145125*w*t^3*u^2-6945*w*t*u^4+151875*t^6+162000*t^4*u^2-13530*t^2*u^4-338*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(9*z);
// Codomain equation:
map_1_codomain := [36936*x^8+55080*x^7*y+11070*x^6*y^2-17550*x^5*y^3+15525*x^4*y^4+36000*x^3*y^5+18000*x^2*y^6+3750*x*y^7+625*y^8-3672*x^7*z-31500*x^6*y*z+7920*x^5*y^2*z+36750*x^4*y^3*z+10350*x^3*y^4*z-8750*x^2*y^5*z-5250*x*y^6*z+7980*x^6*z^2+10740*x^5*y*z^2-680*x^4*y^2*z^2-12450*x^3*y^3*z^2+2200*x^2*y^4*z^2-750*x*y^5*z^2+500*y^6*z^2+1668*x^5*z^3-2440*x^4*y*z^3-750*x^3*y^2*z^3+6700*x^2*y^3*z^3-1950*x*y^4*z^3+442*x^4*z^4+390*x^3*y*z^4+600*x^2*y^2*z^4-750*x*y^3*z^4+150*y^4*z^4+84*x^3*z^5+90*x^2*y*z^5-150*x*y^2*z^5+96*x^2*z^6-90*x*y*z^6+20*y^2*z^6+6*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.3.cn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/7*y^2*z-2/21*y^2*u-4/7*y*z^2+8/21*y*z*u-2/7*z^3-2/21*z^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-40/3087*y^12-160/3087*y^11*z-640/21609*y^11*t-400/64827*y^11*u+400/21609*y^10*z^2-320/3087*y^10*z*t+80/21609*y^10*z*u-160/9261*y^10*t*u+8800/21609*y^9*z^3+320/3087*y^9*z^2*t+5680/64827*y^9*z^2*u+320/9261*y^9*z*t*u+5000/7203*y^8*z^4+7040/7203*y^8*z^3*t+80/1029*y^8*z^3*u+4640/21609*y^8*z^2*t*u-320/7203*y^7*z^5+10240/7203*y^7*z^4*t-6880/21609*y^7*z^4*u-640/7203*y^7*z^3*t*u-480/343*y^6*z^6-640/1029*y^6*z^5*t-2080/3087*y^6*z^5*u-21440/21609*y^6*z^4*t*u-1600/1029*y^5*z^7-640/147*y^5*z^6*t-800/3087*y^5*z^6*u-16640/21609*y^5*z^5*t*u-200/1029*y^4*z^8-43520/7203*y^4*z^7*t+9760/21609*y^4*z^7*u+18880/21609*y^4*z^6*t*u+20000/21609*y^3*z^9-640/147*y^3*z^8*t+3760/7203*y^3*z^8*u+10880/7203*y^3*z^7*t*u+18320/21609*y^2*z^10-5440/3087*y^2*z^9*t+10160/64827*y^2*z^9*u+13280/21609*y^2*z^8*t*u+6880/21609*y*z^11-8000/21609*y*z^10*t-80/3087*y*z^10*u-3520/64827*y*z^9*t*u+1000/21609*z^12-640/21609*z^11*t-1040/64827*z^11*u-4000/64827*z^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/7*y^3+1/7*y^2*z+2/21*y^2*u-1/7*y*z^2-8/21*y*z*u-1/7*z^3+2/21*z^2*u);
// Codomain equation:
map_2_codomain := [5*x^8+60*x^7*z+220*x^6*z^2+360*x^5*z^3+600*x^4*z^4-720*x^3*z^5+880*x^2*z^6-480*x*z^7+y^2+80*z^8];
