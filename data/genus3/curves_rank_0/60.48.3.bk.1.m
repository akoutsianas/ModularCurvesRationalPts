
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bk.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.32

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 19, 45], [25, 33, 54, 7], [27, 55, 10, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
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
covers := ["12.24.1.m.1", "30.12.1.h.1", "60.24.0.bh.1", "60.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z+2*z^2-x*w-x*t-x*u,2*x*y-2*x*w-y*w-2*z*w-y*t-y*u,y^2+2*y*z-y*w-2*z*w-y*t-y*u,3*x^2+x*y+y^2+2*x*z-y*z-z^2+x*t+x*u,3*x^2-2*x*y-y^2-4*x*z-z^2+2*y*w-z*w-x*t-y*t-z*t-x*u-y*u-z*u,3*x^2-x*y-4*x*z-y*z+z^2-x*w-2*y*w+z*w+x*t-y*t+t^2+x*u+2*y*u-t*u+u^2,y^2+5*w^2+4*y*t+2*z*t-t^2-2*y*u+2*z*u+4*t*u-u^2];

// Singular plane model
model_1 := [153*x^8+324*x^7*y+972*x^6*y^2+1296*x^5*y^3+648*x^4*y^4-684*x^7*z-2052*x^6*y*z-2916*x^5*y^2*z-1728*x^4*y^3*z-864*x^3*y^4*z+1509*x^6*z^2+2862*x^5*y*z^2+3366*x^4*y^2*z^2+1008*x^3*y^3*z^2+504*x^2*y^4*z^2-1794*x^5*z^3-2262*x^4*y*z^3-2406*x^3*y^2*z^3-288*x^2*y^3*z^3-144*x*y^4*z^3+2063*x^4*z^4+1044*x^3*y*z^4+1062*x^2*y^2*z^4+36*x*y^3*z^4+18*y^4*z^4-1880*x^3*z^5-270*x^2*y*z^5-270*x*y^2*z^5+1095*x^2*z^6+30*x*y*z^6+30*y^2*z^6-350*x*z^7+50*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,500*x^4-1200*x^3*y-360*x^3*z+3780*x^2*y*z-810*x^2*z^2-3330*x*y*z^2+1188*x*z^3+1296*y*z^3-1197*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*((t+u)*(810000*x*w*t^3+810000*x*w*t^2*u-810000*x*w*t*u^2-810000*x*w*u^3+23156*x*t^4+681872*x*t^3*u+200280*x*t^2*u^2-852592*x*t*u^3-394156*x*u^4-2605688*y*t^4+5171884*y*t^3*u+5086500*y*t^2*u^2-6503324*y*t*u^3+464548*y*u^4+695520*z*w*t^3+1861920*z*w*t^2*u-1861920*z*w*t*u^2-695520*z*w*u^3-1306516*z*t^4-349072*z*t^3*u+4587240*z*t^2*u^2+1185392*z*t*u^3-889204*z*u^4-3396180*w^2*t^3+2931300*w^2*t^2*u+6655140*w^2*t*u^2-2005140*w^2*u^3+187200*w*t^4-187200*w*t^3*u+187200*w*t*u^3-187200*w*u^4+703237*t^5-3158947*t^4*u+1325182*t^3*u^2+5376478*t^2*u^3-3024163*t*u^4+285925*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(379350*x*w*t^4-15279300*x*w*t^3*u+15279300*x*w*t*u^3-379350*x*w*u^4+407608*x*t^5-1797256*x*t^4*u-10201304*x*t^3*u^2+4653124*x*t^2*u^3+11000096*x*t*u^4-1649468*x*u^5+11646326*y*t^5+17641258*y*t^4*u-107419618*y*t^3*u^2+36012098*y*t^2*u^3+40731352*y*t*u^4-11738296*y*u^5+3428460*z*w*t^4-24757380*z*w*t^3*u+24757380*z*w*t*u^3-3428460*z*w*u^4+4022182*z*t^5+22492526*z*t^4*u-26844236*z*t^3*u^2-41698664*z*t^2*u^3+9695174*z*t*u^4+6079258*z*u^5+12215745*w^2*t^4+35441550*w^2*t^3*u-86465070*w^2*t^2*u^2-14073210*w^2*t*u^3+19072665*w^2*u^4-315900*w*t^5-1944000*w*t^4*u+4203900*w*t^3*u^2-4203900*w*t^2*u^3+1944000*w*t*u^4+315900*w*u^5-2405521*t^6+1298238*t^5*u+44173725*t^4*u^2-70775660*t^3*u^3-2446635*t^2*u^4+22323894*t*u^5-4462597*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [153*x^8+324*x^7*y+972*x^6*y^2+1296*x^5*y^3+648*x^4*y^4-684*x^7*z-2052*x^6*y*z-2916*x^5*y^2*z-1728*x^4*y^3*z-864*x^3*y^4*z+1509*x^6*z^2+2862*x^5*y*z^2+3366*x^4*y^2*z^2+1008*x^3*y^3*z^2+504*x^2*y^4*z^2-1794*x^5*z^3-2262*x^4*y*z^3-2406*x^3*y^2*z^3-288*x^2*y^3*z^3-144*x*y^4*z^3+2063*x^4*z^4+1044*x^3*y*z^4+1062*x^2*y^2*z^4+36*x*y^3*z^4+18*y^4*z^4-1880*x^3*z^5-270*x^2*y*z^5-270*x*y^2*z^5+1095*x^2*z^6+30*x*y*z^6+30*y^2*z^6-350*x*z^7+50*z^8];
