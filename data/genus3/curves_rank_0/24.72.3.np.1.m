
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.np.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.507

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 16, 21], [5, 7, 16, 19], [5, 12, 0, 7], [11, 8, 8, 13], [19, 20, 16, 19], [23, 5, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6]];
bad_primes := [2, 3];
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
covers := ["12.36.1.j.1", "24.36.2.cj.1", "24.36.2.cn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*t-x*u+z*u,2*x*w+3*z*w-x*t-y*t+x*u-y*u-z*u,3*x^2-3*x*y+3*x*z+w*t+w*u,6*x^2-3*x*z+3*z^2-w^2+w*t,3*x*y+3*y^2+6*x*z-4*w*t-t^2-w*u-2*t*u-2*u^2,3*x^2+6*x*y-3*y^2-3*y*z+2*w*t+t^2-w*u+t*u+u^2,6*x^2-3*x*z-6*z^2-w^2-3*w*t-t^2-2*t*u-u^2];

// Singular plane model
model_1 := [16*x^8+x^6*y^2+x^4*y^4-22*x^6*y*z-14*x^4*y^3*z-87*x^6*z^2+59*x^4*y^2*z^2+44*x^4*y*z^3-6*x^2*y^3*z^3-62*x^4*z^4+33*x^2*y^2*z^4-84*x^2*y*z^5+69*x^2*z^6+9*y^2*z^6-54*y*z^7+81*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,3*x^4-3*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(26621677639203*x*t^8+17481540548590*x*t^7*u+3625157385890*x*t^6*u^2+3761189926662*x*t^5*u^3+1295815519176*x*t^4*u^4-470115390006*x*t^3*u^5-166862222370*x*t^2*u^6+11076762690*x*t*u^7+2715220629*x*u^8+15779502212669*y*t^8+28464649922430*y*t^7*u+12345686249530*y*t^6*u^2-2339770817802*y*t^5*u^3-2143734447516*y*t^4*u^4-47534463558*y*t^3*u^5+100606356342*y*t^2*u^6+3721701330*y*t*u^7-1002986577*y*u^8-58856308427545*z*w*t^7-59326156695861*z*w*t^6*u-9324137544309*z*w*t^5*u^2+6517001095119*z*w*t^4*u^3+1674846589797*z*w*t^3*u^4-180842505039*z*w*t^2*u^5-48147998103*z*w*t*u^6+1040053365*z*w*u^7+4890663565048*z*t^8+29267265066781*z*t^7*u+24937669224929*z*t^6*u^2+2804391441561*z*t^5*u^3-3000423583731*z*t^4*u^4-645353791353*z*t^3*u^5+97420724595*z*t^2*u^6+19866585987*z*t*u^7-757070361*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(645322149*x*t^8+555015992*x*t^7*u+224467404*x*t^6*u^2+143641464*x*t^5*u^3+63216542*x*t^4*u^4+4964072*x*t^3*u^5-2756532*x*t^2*u^6-459160*x*t*u^7-4955*x*u^8+382502651*y*t^8+767795260*y*t^7*u+469480784*y*t^6*u^2+58931244*y*t^5*u^3-35315506*y*t^4*u^4-10206604*y*t^3*u^5+28168*y*t^2*u^6+183588*y*t*u^7+7391*y*u^8-1426706623*z*w*t^7-1728283941*z*w*t^6*u-629959107*z*w*t^5*u^2-3636721*z*w*t^4*u^3+39763203*z*w*t^3*u^4+5631633*z*w*t^2*u^5-164481*z*w*t*u^6-37755*z*w*u^7+118551624*z*t^8+733564811*z*t^7*u+758059697*z*t^6*u^2+246618207*z*t^5*u^3-9049059*z*t^4*u^4-17937823*z*t^3*u^5-2123693*z*t^2*u^6+124341*z*t*u^7+17559*z*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.np.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [16*x^8+x^6*y^2+x^4*y^4-22*x^6*y*z-14*x^4*y^3*z-87*x^6*z^2+59*x^4*y^2*z^2+44*x^4*y*z^3-6*x^2*y^3*z^3-62*x^4*z^4+33*x^2*y^2*z^4-84*x^2*y*z^5+69*x^2*z^6+9*y^2*z^6-54*y*z^7+81*z^8];
