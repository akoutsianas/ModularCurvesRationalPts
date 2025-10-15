
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.qj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.521

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 14, 44, 55], [33, 2, 29, 39], [47, 28, 5, 17], [49, 40, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bw.1", "60.36.0.ce.1", "60.36.1.y.1", "60.36.1.bb.1", "60.36.1.fp.1", "60.36.2.bw.1", "60.36.2.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+x*w+z*t,x*y+3*z^2-x*w-z*t,y*z-4*z*w+y*t,x*y+2*y^2-z^2-3*y*w+3*w^2,5*x^2-5*x*y+5*y^2+u^2,5*x^2+6*x*y-z^2-2*x*w+4*z*t-3*t^2,5*x*z+6*y*z-z*w-2*y*t+3*w*t];

// Singular plane model
model_1 := [8100*x^8+496665*x^6*y^2+7514559*x^4*y^4-2868285*x^2*y^6+5359225*y^8+121500*x^6*z^2-5182740*x^4*y^2*z^2-1400160*x^2*y^4*z^2+2667200*y^6*z^2+494325*x^4*z^4-876585*x^2*y^2*z^4+914550*y^4*z^4+290250*x^2*z^6+201200*y^2*z^6+46225*z^8];

// Weierstrass model
model_2 := [4*x^8+x^4*y+2813*x^4*z^4+y^2+y*z^4+189844*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1233532033428324960000*x*t^8+439444204813541880000*x*t^6*u^2-5296277996071883053200*x*t^4*u^4+790665319134882397500*x*t^2*u^6-22648482444162131164*x*u^8-10296053854311744864000*y*t^8-58274310348282550435200*y*t^6*u^2+33701994768894016041360*y*t^4*u^4-1144856128169000641440*y*t^2*u^6-13683216288633913101*y*u^8+20957272708514943744000*z*w*t^7+187397308458828711907200*z*w*t^5*u^2-98242060662198455549760*z*w*t^3*u^4+3343772862035398889640*z*w*t*u^6+4280073073705569024000*w*t^8+12017711089811626531200*w*t^6*u^2-10326126402967326960960*w*t^4*u^4+523481736452514922440*w*t^2*u^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(154191504178540620*x*t^8+119254223189673540*x*t^6*u^2+14217442804440000*x*t^4*u^4-4060639336272000*x*t^2*u^6-420038048504000*x*u^8-1287006731788968108*y*t^8+2177285328775153089*y*t^6*u^2+391241480014656000*y*t^4*u^4+24870698998982400*y*t^2*u^6+2619659088564367968*z*w*t^7-7795585550076249600*z*w*t^5*u^2-1061879324750496000*z*w*t^3*u^4-72188104266374400*z*w*t*u^6+535009134213196128*w*t^8-198018460245502872*w*t^6*u^2-169258744816416000*w*t^4*u^4-10559232484358400*w*t^2*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.qj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [8100*x^8+496665*x^6*y^2+7514559*x^4*y^4-2868285*x^2*y^6+5359225*y^8+121500*x^6*z^2-5182740*x^4*y^2*z^2-1400160*x^2*y^4*z^2+2667200*y^6*z^2+494325*x^4*z^4-876585*x^2*y^2*z^4+914550*y^4*z^4+290250*x^2*z^6+201200*y^2*z^6+46225*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.qj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(10/23*z^3-z^2*w+10/23*z^2*t+6/23*z*w*t-3/23*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-46113/279841*z^12+4300/12167*z^11*w-172000/279841*z^11*t-1000/12167*z^11*u+257100/279841*z^10*w*t+2150/12167*z^10*w*u-233548/279841*z^10*t^2-86000/279841*z^10*t*u+201300/279841*z^9*w*t^2+128550/279841*z^9*w*t*u-136000/279841*z^9*t^3-117000/279841*z^9*t^2*u+46700/279841*z^8*w*t^3+100650/279841*z^8*w*t^2*u-34678/279841*z^8*t^4-68000/279841*z^8*t^3*u+900/12167*z^7*w*t^4+23350/279841*z^7*w*t^3*u-12000/279841*z^7*t^5-17000/279841*z^7*t^4*u+15300/279841*z^6*w*t^5+450/12167*z^6*w*t^4*u-5548/279841*z^6*t^6-6000/279841*z^6*t^5*u-900/279841*z^5*w*t^6+7650/279841*z^5*w*t^5*u-3000/279841*z^5*t^6*u+900/279841*z^4*w*t^7-450/279841*z^4*w*t^6*u-113/279841*z^4*t^8+450/279841*z^3*w*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/23*z^3-1/23*z*t^2);
// Codomain equation:
map_2_codomain := [4*x^8+x^4*y+2813*x^4*z^4+y^2+y*z^4+189844*z^8];
