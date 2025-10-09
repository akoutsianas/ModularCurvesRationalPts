
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.bs.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.91

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 13, 57, 46], [20, 29, 27, 16], [29, 20, 0, 49], [56, 9, 51, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.24.0.g.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.c.1", "20.24.0.g.1", "60.32.1.a.1", "60.48.1.bq.1", "60.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y^2+2*y*t-2*t^2+2*z*u+w*u,y^2+3*x*z+3*z^2-x*w+z*w+w^2+t^2,y^2+3*x*z+z^2+4*x*w-z*w-2*w^2+t^2,2*y^2-3*x*z+z^2+x*w+3*z*w-2*y*t+t^2,3*x*y+2*y*z-y*w-6*x*t+4*w*t-y*u,6*x*y-4*y*w+3*x*t-2*z*t-3*w*t+y*u-t*u,45*x^2+12*y^2-8*z^2-10*x*w-8*z*w-7*w^2-8*y*t+8*t^2+u^2];

// Singular plane model
model_1 := [y^8-800*x^3*y^4*z+162000*x^6*z^2+2400*x^4*y^2*z^2+610*x^2*y^4*z^2+30*y^6*z^2+72000*x^5*z^3+4800*x^3*y^2*z^3+260*x*y^4*z^3+4625*x^4*z^4+2670*x^2*y^2*z^4+163*y^4*z^4+3300*x^3*z^5+540*x*y^2*z^5-810*x^2*z^6+270*y^2*z^6-540*x*z^7+81*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,-125*x^4+500*x^3*y-25*x^2*z^2+150*x*y*z^2+120*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(37808640000000*x*t^10*u-59680416000000*x*t^8*u^3+17134331760000*x*t^6*u^5-1202585808000*x*t^4*u^7+16518637800*x*t^2*u^9-3750656000000*y*w*t^9*u+5977520640000*y*w*t^7*u^3-1753132672000*y*w*t^5*u^5+126960988800*y*w*t^3*u^7-1817684960*y*w*t*u^9-6115680000000*y*t^11+41416418400000*y*t^9*u^2-31595073240000*y*t^7*u^4+5994628342000*y*t^5*u^6-318382856700*y*t^3*u^8+3576816510*y*t*u^10+640640000000*z*w*t^10-4534857600000*z*w*t^8*u^2+3311992480000*z*w*t^6*u^4-539620824000*z*w*t^4*u^6+20499957200*z*w*t^2*u^8-92455320*z*w*u^10-14171808000000*z*t^10*u+34139367840000*z*t^8*u^3-14902245192000*z*t^6*u^5+1695575782800*z*t^4*u^7-47939071860*z*t^2*u^9+163853370*z*u^11+678496000000*w^2*t^10-3958645600000*w^2*t^8*u^2+2457641720000*w^2*t^6*u^4-348033006000*w^2*t^4*u^6+11636305900*w^2*t^2*u^8-46228570*w^2*u^10-29973712000000*w*t^10*u+53290476240000*w*t^8*u^3-17910684452000*w*t^6*u^5+1588483321800*w*t^4*u^7-34273338010*w*t^2*u^9+81926685*w*u^11+4190240000000*t^12-27319538400000*t^10*u^2+19428871640000*t^8*u^4-3312619246000*t^6*u^6+151303331900*t^4*u^8-1374331470*t^2*u^10+u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(30240000*x*t^6*u-14544000*x*t^4*u^3+769500*x*t^2*u^5+9024000*y*w*t^5*u-4224000*y*w*t^3*u^3+211120*y*w*t*u^5-2400000*y*t^7+13162000*y*t^5*u^2-4352400*y*t^3*u^4+177230*y*t*u^6-2560000*z*w*t^6+6792000*z*w*t^4*u^2-1244800*z*w*t^2*u^4+18240*z*w*u^6-9440000*z*t^6*u+6985200*z*t^4*u^3-942120*z*t^2*u^5+13998*z*u^7-2720000*w^2*t^6+5318000*w^2*t^4*u^2-773000*w^2*t^2*u^4+9120*w^2*u^6-30448000*w*t^6*u+15540600*w*t^4*u^3-1074700*w*t^2*u^5+6999*w*u^7-160000*t^8-5650000*t^6*u^2+2123400*t^4*u^4-74630*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(10/3*w);
// Codomain equation:
map_1_codomain := [y^8-800*x^3*y^4*z+162000*x^6*z^2+2400*x^4*y^2*z^2+610*x^2*y^4*z^2+30*y^6*z^2+72000*x^5*z^3+4800*x^3*y^2*z^3+260*x*y^4*z^3+4625*x^4*z^4+2670*x^2*y^2*z^4+163*y^4*z^4+3300*x^3*z^5+540*x*y^2*z^5-810*x^2*z^6+270*y^2*z^6-540*x*z^7+81*z^8];
