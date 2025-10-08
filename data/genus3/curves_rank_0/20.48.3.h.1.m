
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.48.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 20C3
// Rouse-Sutherland-Zureick-Brown label: 20.48.3.10

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 14, 15], [3, 4, 3, 17], [4, 17, 19, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.8.0.b.1", "20.12.1.b.1", "20.24.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*x*w+y*w-w^2-y*t+w*t-x*u-y*u-z*u-w*u,x*y+2*y*w-x*t+y*t-z*t-x*u-z*u,x^2+x*y+y^2-2*x*z+y*z-z^2,2*x^2-y^2-y*z+z^2-y*w+2*z*w+w^2-w*t+w*u,x^2+x*z+y*z-2*z^2+2*x*w-2*z*w+2*x*t+y*t+x*u+y*u+z*u,2*x*y+y^2-2*y*z+2*x*t+2*x*u,x^2-y^2-y*z+z^2+y*w-2*z*w-5*w^2-w*t+t^2+w*u+3*t*u+u^2];

// Singular plane model
model_1 := [5407*x^8+1210*x^7*y+419*x^6*y^2+140*x^5*y^3+25*x^4*y^4+24076*x^7*z+1712*x^6*y*z+692*x^5*y^2*z+350*x^4*y^3*z+50*x^3*y^4*z-11856*x^6*z^2-13404*x^5*y*z^2-3535*x^4*y^2*z^2-550*x^3*y^3*z^2-25*x^2*y^4*z^2-71728*x^5*z^3-1560*x^4*y*z^3-840*x^3*y^2*z^3-550*x^2*y^3*z^3-50*x*y^4*z^3+94640*x^4*z^4+39920*x^3*y*z^4+8260*x^2*y^2*z^4+900*x*y^3*z^4+25*y^4*z^4-64144*x^3*z^5-43960*x^2*y*z^5-6648*x*y^2*z^5-280*y^3*z^5+37568*x^2*z^6+18256*x*y*z^6+1576*y^2*z^6-13248*x*z^7-2592*y*z^7+1296*z^8];

// Double cover of conic
model_2 := [-2*x^2+2*x*y+2*y^2-z^2,1300*x^4-2100*x^3*y+1320*x^3*z-2160*x^2*y*z+1170*x^2*z^2-1080*x*y*z^2+608*x*z^3-204*y*z^3+143*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*((t-u)*(6642852*x*t^4+22730480*x*t^3*u+31109336*x*t^2*u^2+22730480*x*t*u^3+6642852*x*u^4-6188564*y*w*t^3+15721916*y*w*t^2*u+34379204*y*w*t*u^2+14839444*y*w*u^3-6605036*y*t^4-13268100*y*t^3*u-2855788*y*t^2*u^2+5960980*y*t*u^3+2943944*y*u^4+21028008*z*w*t^3+18657288*z*w*t^2*u-18657288*z*w*t*u^2-21028008*z*w*u^3+3661092*z*t^4+7307120*z*t^3*u+5711576*z*t^2*u^2+7307120*z*t*u^3+3661092*z*u^4+33070708*w^2*t^3+29496228*w^2*t^2*u-29496228*w^2*t*u^2-33070708*w^2*u^3+3403812*w*t^4+7049840*w*t^3*u+6740696*w*t^2*u^2+7049840*w*t*u^3+3403812*w*u^4-7168895*t^5-28389465*t^4*u-21086330*t^3*u^2+21086330*t^2*u^3+28389465*t*u^4+7168895*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(1290063*x*t^5+3686494*x*t^4*u+2363121*x*t^3*u^2-2363121*x*t^2*u^3-3686494*x*t*u^4-1290063*x*u^5+1406003*y*w*t^4+7578977*y*w*t^3*u+11249586*y*w*t^2*u^2+6437233*y*w*t*u^3+1212451*y*w*u^4-2163985*y*t^5-7523189*y*t^4*u-10993616*y*t^3*u^2-9213383*y*t^2*u^3-4587079*y*t*u^4-1057498*y*u^5-2618454*z*w*t^4-14016210*z*w*t^3*u-22499172*z*w*t^2*u^2-14016210*z*w*t*u^3-2618454*z*w*u^4+1106487*z*t^5+2936110*z*t^4*u+1780233*z*t^3*u^2-1780233*z*t^2*u^3-2936110*z*t*u^4-1106487*z*u^5-4447375*w^2*t^4-23266565*w^2*t^3*u-37191570*w^2*t^2*u^2-23266565*w^2*t*u^3-4447375*w^2*u^4+987639*w*t^5+2492878*w*t^4*u+1488009*w*t^3*u^2-1488009*w*t^2*u^3-2492878*w*t*u^4-987639*w*u^5+530039*t^6+4923412*t^5*u+16119656*t^4*u^2+23435786*t^3*u^3+16119656*t^2*u^4+4923412*t*u^5+530039*u^6);

// Map from the embedded model to the plane model of modular curve with label 20.48.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [5407*x^8+1210*x^7*y+419*x^6*y^2+140*x^5*y^3+25*x^4*y^4+24076*x^7*z+1712*x^6*y*z+692*x^5*y^2*z+350*x^4*y^3*z+50*x^3*y^4*z-11856*x^6*z^2-13404*x^5*y*z^2-3535*x^4*y^2*z^2-550*x^3*y^3*z^2-25*x^2*y^4*z^2-71728*x^5*z^3-1560*x^4*y*z^3-840*x^3*y^2*z^3-550*x^2*y^3*z^3-50*x*y^4*z^3+94640*x^4*z^4+39920*x^3*y*z^4+8260*x^2*y^2*z^4+900*x*y^3*z^4+25*y^4*z^4-64144*x^3*z^5-43960*x^2*y*z^5-6648*x*y^2*z^5-280*y^3*z^5+37568*x^2*z^6+18256*x*y*z^6+1576*y^2*z^6-13248*x*z^7-2592*y*z^7+1296*z^8];
