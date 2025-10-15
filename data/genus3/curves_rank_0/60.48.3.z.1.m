
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.z.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.60

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 27, 11, 8], [44, 31, 33, 16], [46, 13, 25, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.d.1", "60.12.1.m.1", "60.24.0.bj.1", "60.24.1.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*w,x*y+2*x*z+y*z-x*w-x*t,y^2+2*y*z-y*w-2*z*w-y*t,3*y^2-2*x*w+2*y*t+3*z*t+t^2-y*u-t*u+u^2,15*x^2-4*x*y+y^2+2*x*z-2*y*z-3*z^2-x*t,12*x*y-y^2-6*x*z+2*y*z+6*z^2+x*w-2*y*w+z*w+3*x*t+y*t+t^2-y*u-t*u+u^2,13*x*y+2*y^2-4*x*z-3*y*z-6*z^2+5*y*w-5*z*w+5*w^2+2*x*t-2*y*t+3*z*t-5*t^2+2*y*u+2*t*u-2*u^2];

// Singular plane model
model_1 := [5625*x^8-8250*x^7*z+4330*x^6*z^2-720*x^5*y*z^2+720*x^4*y^2*z^2-3180*x^5*z^3+420*x^4*y*z^3-420*x^3*y^2*z^3+3231*x^4*z^4-108*x^3*y*z^4+144*x^2*y^2*z^4-72*x*y^3*z^4+36*y^4*z^4-1370*x^3*z^5+180*x^2*y*z^5-180*x*y^2*z^5+390*x^2*z^6-60*x*y*z^6+60*y^2*z^6-300*x*z^7+100*z^8];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-3*y^2+z^2,32125*x^4+88000*x^3*y-13350*x^3*z-234300*x^2*y*z-88550*x^2*z^2+201300*x*y*z^2+103470*x*z^3-55440*y*z^3-32235*z^4-729*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*5*(1767900*x*t^5-6783960*x*t^4*u+10760880*x*t^3*u^2-10561920*x*t^2*u^3+5082000*x*t*u^4-2032800*x*u^5+578540*y*w*t^4+2114840*y*w*t^3*u-2747040*y*w*t^2*u^2+3203360*y*w*t*u^3+464000*y*w*u^4-1537168*y*t^5+6657394*y*t^4*u-9518074*y*t^3*u^2+7474190*y*t^2*u^3-2600240*y*t*u^4+902000*y*u^5-3035160*z*w*t^4+10201680*z*w*t^3*u-12394080*z*w*t^2*u^2+8262720*z*w*t*u^3-159066*z*t^5+2504538*z*t^4*u-3195018*z*t^3*u^2+1380960*z*t^2*u^3-690480*z*t*u^4+852017*w^2*t^4-1770160*w^2*t^3*u+2012160*w^2*t^2*u^2-484000*w^2*t*u^3+242000*w^2*u^4+26760*w*t^5+75120*w*t^4*u-541320*w*t^3*u^2+878880*w*t^2*u^3-777000*w*t*u^4+310800*w*u^5-1238417*t^6+2122836*t^5*u-3386766*t^4*u^2+2715860*t^3*u^3-1827930*t^2*u^4+564000*t*u^5-188000*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(11896500*x*t^5-15846600*x*t^4*u-28921200*x*t^3*u^2+36220800*x*t^2*u^3-25410000*x*t*u^4+10164000*x*u^5-4551580*y*w*t^4-3005560*y*w*t^3*u+28250400*y*w*t^2*u^2-16016800*y*w*t*u^3-2320000*y*w*u^4-3765616*y*t^5-3154970*y*t^4*u+31649570*y*t^3*u^2-28946950*y*t^2*u^3+13001200*y*t*u^4-4510000*y*u^5-6908040*z*w*t^4-6840720*z*w*t^3*u+61970400*z*w*t^2*u^2-41313600*z*w*t*u^3+507618*z*t^5-5913090*z*t^4*u+9365490*z*t^3*u^2-6904800*z*t^2*u^3+3452400*z*t*u^4+68555*w^2*t^4+556400*w^2*t^3*u-1766400*w^2*t^2*u^2+2420000*w^2*t*u^3-1210000*w^2*u^4-1170600*w*t^5+2734800*w*t^4*u-403800*w*t^3*u^2-2320800*w*t^2*u^3+3885000*w*t*u^4-1554000*w*u^5+595957*t^6-829380*t^5*u+2353830*t^4*u^2-3988900*t^3*u^3+4344450*t^2*u^4-2820000*t*u^5+940000*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5625*x^8-8250*x^7*z+4330*x^6*z^2-720*x^5*y*z^2+720*x^4*y^2*z^2-3180*x^5*z^3+420*x^4*y*z^3-420*x^3*y^2*z^3+3231*x^4*z^4-108*x^3*y*z^4+144*x^2*y^2*z^4-72*x*y^3*z^4+36*y^4*z^4-1370*x^3*z^5+180*x^2*y*z^5-180*x*y^2*z^5+390*x^2*z^6-60*x*y*z^6+60*y^2*z^6-300*x*z^7+100*z^8];
