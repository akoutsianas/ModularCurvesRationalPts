
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.hu.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.284

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 13, 4, 9], [11, 13, 4, 1], [13, 10, 14, 7], [19, 19, 16, 5], [19, 22, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.36.0.by.1", "24.36.2.gi.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*v-w*r,z*v+x*r,z*w+x*t,2*x*v+y*r,2*x*w+y*t,2*x^2-y*z,3*z*u-t*r,3*x*u+t*v,2*w*u-2*y*v-x*r,2*t*u-2*y*r+z*r,3*y*u-2*w*v,x^2-3*y^2+y*z+2*w^2,6*u^2-4*v^2+r^2,6*x*y-3*x*z+2*w*t,2*x^2+5*y*z-3*z^2-2*t^2,2*x^2+6*y^2+2*y*z+6*z^2+4*w^2+2*t^2-v*r];

// Singular plane model
model_1 := [9*x^8*y^4+36*x^6*y^4*z^2+60*x^4*y^4*z^4-6*x^6*z^6+48*x^2*y^4*z^6-4*x^4*z^8+16*y^4*z^8];

// Weierstrass model
model_2 := [2*x^12+168*x^8*z^4-6048*x^4*z^8+y^2-93312*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(432*x*z*t^4+558*x*z*r^4-576*w^2*t^2*r^2-36*w*t*r^4-84*t^4*r^2-16*v^6+12*v^4*r^2-3*v^2*r^4+16*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(144*x*z*t^4-3*x*z*r^4+96*w^2*t^2*r^2+6*w*t*r^4+8*t^4*r^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4+36*x^6*y^4*z^2+60*x^4*y^4*z^4-6*x^6*z^6+48*x^2*y^4*z^6-4*x^4*z^8+16*y^4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.hu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/5*u*v^2*r-3/20*u*r^3+6/5*v^3*r-3/5*v^2*r^2-3/10*v*r^3+3/20*r^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2927232/15625*t*u*v^17*r^5+378432/3125*t*u*v^16*r^6+2909088/15625*t*u*v^15*r^7-398736/3125*t*u*v^14*r^8-1079568/15625*t*u*v^13*r^9+162216/3125*t*u*v^12*r^10+221886/15625*t*u*v^11*r^11-37179/3125*t*u*v^10*r^12-11151/3125*t*u*v^9*r^13+3591/1250*t*u*v^8*r^14+134379/125000*t*u*v^7*r^15-41823/50000*t*u*v^6*r^16-44037/250000*t*u*v^5*r^17+15633/100000*t*u*v^4*r^18+20601/2000000*t*u*v^3*r^19-10989/800000*t*u*v^2*r^20+567/8000000*t*u*v*r^21+1269/3200000*t*u*r^22-2363904/15625*t*v^18*r^5+290304/3125*t*v^17*r^6+2778624/15625*t*v^16*r^7-72576/625*t*v^15*r^8-251424/3125*t*v^14*r^9+36288/625*t*v^13*r^10+296136/15625*t*v^12*r^11-49896/3125*t*v^11*r^12-62046/15625*t*v^10*r^13+2268/625*t*v^9*r^14+37017/31250*t*v^8*r^15-6237/6250*t*v^7*r^16-31023/125000*t*v^6*r^17+567/2500*t*v^5*r^18+1863/100000*t*v^4*r^19-567/20000*t*v^3*r^20+567/500000*t*v^2*r^21+567/400000*t*v*r^22-1377/8000000*t*r^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/5*u*v^2*r+3/20*u*r^3-1/5*v^3*r-1/10*v^2*r^2+1/20*v*r^3+1/40*r^4);
// Codomain equation:
map_2_codomain := [2*x^12+168*x^8*z^4-6048*x^4*z^8+y^2-93312*z^12];
