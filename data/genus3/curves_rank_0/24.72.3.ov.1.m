
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ov.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.479

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 8, 7], [5, 20, 16, 23], [13, 9, 0, 5], [19, 10, 16, 5], [21, 20, 16, 9], [23, 11, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5]];
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
covers := ["12.36.1.n.1", "24.36.2.cj.1", "24.36.2.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-w*t-x*u+w*u,x^2-x*z+x*w+y*t-y*u,2*x^2+y^2-x*w+w^2+y*t,x^2+y^2-2*x*z+z^2-x*w+z*w+w^2-y*t+t^2-y*u-t*u+u^2,2*x*y+3*y*w+x*t+z*t+x*u-z*u-w*u,2*x^2+x*z-z^2+x*w-z*w-3*w^2-y*t-t*u,x*z+z^2+2*x*w+3*w^2+y*u+u^2];

// Singular plane model
model_1 := [144*x^8-3*x^6*y^2+x^4*y^4+66*x^6*y*z-14*x^4*y^3*z+261*x^6*z^2+59*x^4*y^2*z^2+44*x^4*y*z^3+2*x^2*y^3*z^3-62*x^4*z^4-11*x^2*y^2*z^4+28*x^2*y*z^5-23*x^2*z^6+y^2*z^6-6*y*z^7+9*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-x^4-3*x^2*z^2-3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(26621677639203*x*t^8-17481540548590*x*t^7*u+3625157385890*x*t^6*u^2-3761189926662*x*t^5*u^3+1295815519176*x*t^4*u^4+470115390006*x*t^3*u^5-166862222370*x*t^2*u^6-11076762690*x*t*u^7+2715220629*x*u^8+58856308427545*y*w*t^7-59326156695861*y*w*t^6*u+9324137544309*y*w*t^5*u^2+6517001095119*y*w*t^4*u^3-1674846589797*y*w*t^3*u^4-180842505039*y*w*t^2*u^5+48147998103*y*w*t*u^6+1040053365*y*w*u^7+15779502212669*z*t^8-28464649922430*z*t^7*u+12345686249530*z*t^6*u^2+2339770817802*z*t^5*u^3-2143734447516*z*t^4*u^4+47534463558*z*t^3*u^5+100606356342*z*t^2*u^6-3721701330*z*t*u^7-1002986577*z*u^8+4890663565048*w*t^8-29267265066781*w*t^7*u+24937669224929*w*t^6*u^2-2804391441561*w*t^5*u^3-3000423583731*w*t^4*u^4+645353791353*w*t^3*u^5+97420724595*w*t^2*u^6-19866585987*w*t*u^7-757070361*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(645322149*x*t^8-555015992*x*t^7*u+224467404*x*t^6*u^2-143641464*x*t^5*u^3+63216542*x*t^4*u^4-4964072*x*t^3*u^5-2756532*x*t^2*u^6+459160*x*t*u^7-4955*x*u^8+1426706623*y*w*t^7-1728283941*y*w*t^6*u+629959107*y*w*t^5*u^2-3636721*y*w*t^4*u^3-39763203*y*w*t^3*u^4+5631633*y*w*t^2*u^5+164481*y*w*t*u^6-37755*y*w*u^7+382502651*z*t^8-767795260*z*t^7*u+469480784*z*t^6*u^2-58931244*z*t^5*u^3-35315506*z*t^4*u^4+10206604*z*t^3*u^5+28168*z*t^2*u^6-183588*z*t*u^7+7391*z*u^8+118551624*w*t^8-733564811*w*t^7*u+758059697*w*t^6*u^2-246618207*w*t^5*u^3-9049059*w*t^4*u^4+17937823*w*t^3*u^5-2123693*w*t^2*u^6-124341*w*t*u^7+17559*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ov.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [144*x^8-3*x^6*y^2+x^4*y^4+66*x^6*y*z-14*x^4*y^3*z+261*x^6*z^2+59*x^4*y^2*z^2+44*x^4*y*z^3+2*x^2*y^3*z^3-62*x^4*z^4-11*x^2*y^2*z^4+28*x^2*y*z^5-23*x^2*z^6+y^2*z^6-6*y*z^7+9*z^8];
