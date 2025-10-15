
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.58

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 1, 17, 10], [14, 3, 3, 23], [19, 16, 16, 23], [22, 21, 21, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 6]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.b.1", "24.12.1.g.1", "24.24.0.fg.1", "24.24.1.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*w,2*x*z-y*z+x*t+x*u,2*y*z+2*z*w+y*t+y*u,4*y^2-x*w-z*t-z*u+t*u,18*x^2+6*x*y+y^2-z^2-x*w,18*x*y+y^2-2*z^2-x*w-3*y*w-t*u,4*z^2+12*y*w-6*w^2+t^2+6*t*u+u^2];

// Singular plane model
model_1 := [36*x^8+24*x^7*z+16*x^6*z^2-144*x^4*y^2*z^2+28*x^5*z^3-120*x^3*y^2*z^3+9*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4+4*x^3*z^5-24*x*y^2*z^5+4*x^2*z^6-24*y^2*z^6];

// Weierstrass model
model_2 := [-2*x^8+80*x^7*z-848*x^6*z^2+800*x^5*z^3-6320*x^4*z^4-1600*x^3*z^5-3392*x^2*z^6-640*x*z^7+y^2-32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(6624*y*w*t^4-576*y*w*t^3*u+19008*y*w*t^2*u^2-576*y*w*t*u^3+6624*y*w*u^4+448*z*t^5+6288*z*t^4*u-3280*z*t^3*u^2-3280*z*t^2*u^3+6288*z*t*u^4+448*z*u^5-1737*w^2*t^4+2412*w^2*t^3*u-9126*w^2*t^2*u^2+2412*w^2*t*u^3-1737*w^2*u^4+654*t^6+4124*t^5*u+1306*t^4*u^2+7704*t^3*u^3+1306*t^2*u^4+4124*t*u^5+654*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(26856*y*w*t^4-1152*y*w*t^3*u+10800*y*w*t^2*u^2-1152*y*w*t*u^3+26856*y*w*u^4-1480*z*t^5+10200*z*t^4*u-1808*z*t^3*u^2-1808*z*t^2*u^3+10200*z*t*u^4-1480*z*u^5-11250*w^2*t^4+4824*w^2*t^3*u-2700*w^2*t^2*u^2+4824*w^2*t*u^3-11250*w^2*u^4+1875*t^6+13378*t^5*u+2045*t^4*u^2+5148*t^3*u^3+2045*t^2*u^4+13378*t*u^5+1875*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^8+24*x^7*z+16*x^6*z^2-144*x^4*y^2*z^2+28*x^5*z^3-120*x^3*y^2*z^3+9*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4+4*x^3*z^5-24*x*y^2*z^5+4*x^2*z^6-24*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4*y^6-10/3*y^5*w+2/3*y^4*w^2-3*y^4*w*u-y^3*w^3-3*y^3*w^2*u-1/3*y^2*w^4-1/6*y^2*w^3*u+2/3*y*w^5-1/3*y*w^4*u-2/3*w^5*u+1/9*w^3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13824*y^24-64512*y^23*w-130560*y^22*w^2-8160*y^22*w*u-174272*y^21*w^3-40064*y^21*w^2*u-625216/3*y^20*w^4-83008*y^20*w^3*u+768*y^20*w^2*u^2-2032448/9*y^19*w^5-955520/9*y^19*w^4*u+2944*y^19*w^3*u^2-1773632/9*y^18*w^6-3162176/27*y^18*w^5*u+4736*y^18*w^4*u^2+544/3*y^18*w^3*u^3-1366240/9*y^17*w^7-373232/3*y^17*w^6*u+48256/9*y^17*w^5*u^2+2272/3*y^17*w^4*u^3-113280*y^16*w^8-108264*y^16*w^7*u+164608/27*y^16*w^6*u^2+11440/9*y^16*w^5*u^3-629216/9*y^15*w^9-2154592/27*y^15*w^8*u+17216/3*y^15*w^7*u^2+106528/81*y^15*w^6*u^3-314464/9*y^14*w^10-180814/3*y^14*w^9*u+35776/9*y^14*w^8*u^2+36056/27*y^14*w^7*u^3-157900/9*y^13*w^11-372028/9*y^13*w^10*u+73792/27*y^13*w^9*u^2+3896/3*y^13*w^8*u^3-19108/3*y^12*w^12-623138/27*y^12*w^11*u+1712*y^12*w^10*u^2+71884/81*y^12*w^9*u^3-84*y^11*w^13-13672*y^11*w^12*u+1832/3*y^11*w^11*u^2+4952/9*y^11*w^10*u^3+7156/9*y^10*w^14-73406/9*y^10*w^13*u+1544/9*y^10*w^12*u^2+1228/3*y^10*w^11*u^3+7120/9*y^9*w^15-98324/27*y^9*w^14*u+40*y^9*w^13*u^2+5744/27*y^9*w^12*u^3+6824/9*y^8*w^16-5126/3*y^8*w^15*u-728/9*y^8*w^14*u^2+788/9*y^8*w^13*u^3+1024/3*y^7*w^17-2816/3*y^7*w^16*u-1664/27*y^7*w^15*u^2+568/9*y^7*w^14*u^3+1024/9*y^6*w^18-8920/27*y^6*w^17*u-64/3*y^6*w^16*u^2+2356/81*y^6*w^15*u^3+512/9*y^5*w^19-304/3*y^5*w^18*u-128/9*y^5*w^17*u^2+200/27*y^5*w^16*u^3+128/9*y^4*w^20-448/9*y^4*w^19*u-128/27*y^4*w^18*u^2+16/3*y^4*w^17*u^3-320/27*y^3*w^20*u+160/81*y^3*w^18*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^6+7/3*y^5*w+11/6*y^4*w^2+y^3*w^3+5/6*y^2*w^4+1/3*y*w^5);
// Codomain equation:
map_2_codomain := [-2*x^8+80*x^7*z-848*x^6*z^2+800*x^5*z^3-6320*x^4*z^4-1600*x^3*z^5-3392*x^2*z^6-640*x*z^7+y^2-32*z^8];
