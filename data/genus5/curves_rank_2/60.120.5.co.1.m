
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.co.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.106

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 40, 55, 39], [21, 5, 55, 58], [28, 55, 15, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 16], [3, 10], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.0.a.1", "30.60.2.c.1", "60.24.1.be.1", "60.24.1.be.2", "60.60.3.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+u*v-x*r,w*t-w*v+y*r,w*t+t*u+x*r-y*r-z*r,x*t+y*t+x*v-y*v-z*v,w*t-2*t*u+2*w*v+z*r,2*x*w-y*w-z*w-y*u,x*y-3*y*z+w^2,x^2-x*y+2*y^2-x*z-y*z+z^2+w^2-t^2+t*v,2*x*t+y*t-3*z*t-y*v+2*z*v-w*r,3*x*t-4*y*t-z*t-x*v-y*v,x*w+3*y*w+2*z*w+2*x*u-2*y*u-z*u,2*x^2-x*y+y^2-2*x*z+y*z-z^2+2*t^2-2*t*v,x^2-2*x*y+3*y^2+4*x*z-3*z^2+t^2-w*u-t*v,y^2-2*y*z-4*z^2-2*w^2-3*t^2+w*u-u^2+3*t*v,2*x*t-2*y*t+8*z*t-x*v-3*y*v+4*z*v-w*r+u*r,2*x^2+2*x*y-3*y^2-2*x*z+2*w^2-11*t^2-w*u+u^2-9*t*v-5*v^2-r^2];

// Singular plane model
model_1 := [-9*x^8*y^4+6*x^8*y^2*z^2-180*x^6*y^4*z^2-5*x^8*z^4-30*x^6*y^2*z^4-2790*x^4*y^4*z^4-70*x^6*z^6+90*x^4*y^2*z^6-4500*x^2*y^4*z^6-345*x^4*z^8+3270*x^2*y^2*z^8-27225*y^4*z^8-680*x^2*z^10+6600*y^2*z^10-400*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(116304660000000*y*z*u^8-462658230000000*y*z*u^6*r^2-4157805546000000*y*z*u^4*r^4-13390571304000000*y*z*u^2*r^6+22140502560000000*y*z*r^8+450704250000*w^2*u^8+284212289700000*w^2*u^6*r^2+1474880169150000*w^2*u^4*r^4+2048674801536000*w^2*u^2*r^6-18357316949571600*w^2*r^8-18296259750000*w*u^9-120915431100000*w*u^7*r^2-212449830210000*w*u^5*r^4+1218205384704000*w*u^3*r^6+8726367294466800*w*u*r^8-1374576324412500*t*v^9+12038394756960000*t*v^7*r^2-3132104789731500*t*v^5*r^4-58031664982082000*t*v^3*r^6+26591295306875200*t*v*r^8+14586658200000*u^10+55049608800000*u^8*r^2+98363774520000*u^6*r^4-742085860032000*u^4*r^6-4556870805009600*u^2*r^8+741547753959375*v^10+2206556731293750*v^8*r^2-18000921006275625*v^6*r^4+15822257724372000*v^4*r^6+11937429317827200*v^2*r^8+1607291561309456*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*((5*v^2+r^2)^2*(9500*t*v^5+3000*t*v^3*r^2-100*t*v*r^4-5125*v^6-75*v^4*r^2+185*v^2*r^4-r^6));

// Map from the embedded model to the plane model of modular curve with label 60.120.5.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [-9*x^8*y^4+6*x^8*y^2*z^2-180*x^6*y^4*z^2-5*x^8*z^4-30*x^6*y^2*z^4-2790*x^4*y^4*z^4-70*x^6*z^6+90*x^4*y^2*z^6-4500*x^2*y^4*z^6-345*x^4*z^8+3270*x^2*y^2*z^8-27225*y^4*z^8-680*x^2*z^10+6600*y^2*z^10-400*z^12];
