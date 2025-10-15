
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cd.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 12, 48, 35], [27, 20, 34, 51], [29, 42, 12, 53], [33, 4, 52, 27], [51, 38, 50, 21], [53, 24, 24, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "60.36.0.g.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t+x*t^2-y*t^2+z*t^2,y*z*w+x*y*t-y^2*t+y*z*t,z*w^2+x*w*t-y*w*t+z*w*t,x*z*w+x^2*t-x*y*t+x*z*t,z^2*w+x*z*t-y*z*t+z^2*t,6*x^2*w-9*x*y*w+3*y^2*w+3*x*z*w+3*y*z*w-2*z^2*w-3*x^2*t-2*x*z*t-y*z*t+z^2*t-w^2*t,2*x^2*w-3*x*y*w+y^2*w+9*x*z*w-3*y*z*w+4*z^2*w-3*x^2*t+3*x*y*t-y^2*t-3*x*z*t+y*z*t,2*x^2*w-3*x*y*w+y^2*w+5*x*z*w-4*y*z*w-10*z^2*w-7*x^2*t+6*x*y*t+9*x*z*t-y*z*t+z^2*t+w*t^2,2*x^3-5*x^2*y+4*x*y^2-y^3-16*x^2*z-3*x*y*z+5*y^2*z+x*z^2-8*y*z^2+4*z^3-x*w*t,2*x^3-5*x^2*y+4*x*y^2-y^3-x^2*z+12*x*y*z+5*y^2*z+x*z^2+7*y*z^2-11*z^3-x*w^2+y*w^2-z*w^2+3*x*w*t-y*w*t-z*w*t+x*t^2+z*t^2,2*x^3-5*x^2*y+4*x*y^2-y^3-x^2*z-3*x*y*z-10*y^2*z-14*x*z^2+7*y*z^2+4*z^3+x*w^2-y*w^2+2*z*w^2-3*x*w*t+y*w*t+z*w*t-x*t^2-z*t^2,2*x^3-5*x^2*y+4*x*y^2-y^3-x^2*z+12*x*y*z+5*y^2*z-14*x*z^2-8*y*z^2+4*z^3-x*w^2+y*w^2-3*z*w^2+2*x*w*t+z*w*t,6*x^3-15*x^2*y+12*x*y^2-3*y^3+12*x^2*z-9*x*y*z+3*x*z^2+6*y*z^2-3*z^3+z*w^2,4*x^3-10*x^2*y+8*x*y^2-2*y^3-2*x^2*z+9*x*y*z-5*y^2*z+17*x*z^2-y*z^2+8*z^3+z*w^2+z*w*t,16*x^3-10*x^2*y-13*x*y^2+7*y^3-8*x^2*z-9*x*y*z-5*y^2*z+8*x*z^2-4*y*z^2+2*z^3-y*w^2+2*z*w^2-2*x*w*t-y*w*t,4*x^2*w-6*x*y*w+2*y^2*w-10*x*z*w-19*y*z*w+4*z^2*w-w^3+11*x^2*t+6*x*y*t-4*y^2*t+7*x*z*t+8*y*z*t-4*z^2*t+3*w^2*t];

// Singular plane model
model_1 := [x^4*y+x^2*y^2*z-20*x^2*y*z^2+25*x^2*z^3-75*y*z^4];

// Weierstrass model
model_2 := [-2*x^8-30*x^6*z^2+x^4*y-37*x^4*z^4+250*x^2*z^6+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(53763750*x*y^8*w^2+41917500*x*y^8*w*t+13780833750*x*y^8*t^2+7146873000*x*y^6*w^2*t^2+14071401000*x*y^6*w*t^3+254383821000*x*y^6*t^4+74905533000*x*y^4*w^2*t^4+33099251400*x*y^4*w*t^5+859055776200*x*y^4*t^6+147769838880*x*y^2*w^2*t^6-234210572400*x*y^2*w*t^7+428579187765*x*y^2*t^8+46557560094*x*w^2*t^8-168860589716*x*w*t^9-2636410079*x*t^10-39183750*y^9*w^2+210498750*y^9*w*t-9343957500*y^9*t^2-3986050500*y^7*w^2*t^2-4764865500*y^7*w*t^3-157136314500*y^7*t^4-24161487300*y^5*w^2*t^4-7078152600*y^5*w*t^5-558055045800*y^5*t^6-19080343680*y^3*w^2*t^6+171436585740*y^3*w*t^7-343105654365*y^3*t^8+143486983*y*w^2*t^8+116571534521*y*w*t^9-28618211898*y*t^10+17714700000*z^11+11312257500*z^9*t^2+154042074000*z^7*t^4+515119491900*z^5*t^6+240461741325*z^3*t^8-2636414687*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(t^4*(10125*x*y^4*w^2+4050*x*y^4*w*t+888975*x*y^4*t^2+346050*x*y^2*w^2*t^2+217620*x*y^2*w*t^3+3233970*x*y^2*t^4+375290*x*w^2*t^4-1186281*x*w*t^5+16053*x*t^6-8100*y^5*w^2+20250*y^5*w*t-536625*y^5*t^2-139365*y^3*w^2*t^2-86715*y^3*w*t^3-2165895*y^3*t^4+17575*y*w^2*t^4+813523*y*w*t^5-234056*y*t^6+536625*z^5*t^2+2066850*z^3*t^4+16053*z*t^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [x^4*y+x^2*y^2*z-20*x^2*y*z^2+25*x^2*z^3-75*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.cd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13*z^4-5/9*z^2*w*t+10/9*z^2*t^2+1/81*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-2*x^8-30*x^6*z^2+x^4*y-37*x^4*z^4+250*x^2*z^6+y^2+y*z^4-156*z^8];
