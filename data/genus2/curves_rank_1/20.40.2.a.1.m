
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.40.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 20D2
// Rouse-Sutherland-Zureick-Brown label: 20.40.2.2

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 19, 3, 1], [6, 15, 15, 11], [9, 12, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 40;

// Curve data
conductor := [[2, 8], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.8.0.a.1', '5.5.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.8.0.a.1", "10.10.0.a.1", "20.20.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-x*w-y*w-z*w+2*y*t,x^2+x*y+2*z^2-x*w+x*t+y*t-z*t,2*x^2+x*y+y^2-2*z^2-y*w-x*t+y*t-z*t,x*y-y^2-4*x*z-2*z^2-x*w-w^2+x*t+y*t-z*t+2*w*t-2*t^2];

// Singular plane model
model_1 := [12*x^6-16*x^5*y+8*x^4*y^2-16*x^3*y^3+12*x^2*y^4+8*x^5*z-8*x^4*y*z+24*x^3*y^2*z-24*x^2*y^3*z+12*x^4*z^2-24*x^3*y*z^2+40*x^2*y^2*z^2+16*y^4*z^2+8*x^3*z^3-28*x^2*y*z^3-32*y^3*z^3+11*x^2*z^4+32*y^2*z^4-16*y*z^5+4*z^6];

// Weierstrass model
model_2 := [2*x^6+4*x^5*z+7*x^4*z^2+6*x^3*z^3+7*x^2*z^4+4*x*z^5+y^2+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(105196*x*w^6-42052*x*w^5*t-2677332*x*w^4*t^2+4734768*x*w^3*t^3-607384*x*w^2*t^4-2112000*x*w*t^5+704000*x*t^6+549952*y*z*w^5-3010016*y*z*w^4*t+4825824*y*z*w^3*t^2-3631616*y*z*w^2*t^3+1815808*y*z*w*t^4-26682*y*w^6-1290912*y*w^5*t+4208604*y*w^4*t^2-3391656*y*w^3*t^3+878880*y*w^2*t^4-351552*y*w*t^5-462520*z^2*w^5-1667408*z^2*w^4*t+5665088*z^2*w^3*t^2+3264128*z^2*w^2*t^3-10561280*z^2*w*t^4+4224512*z^2*t^5+14065*z*w^6-625516*z*w^5*t+2385888*z*w^4*t^2-4223400*z*w^3*t^3+3868340*z*w^2*t^4-2107968*z*w*t^5+702656*z*t^6-117269*w^7+635526*w^6*t-1718776*w^5*t^2+3217224*w^4*t^3-4339060*w^3*t^4+4199624*w^2*t^5-2464000*w*t^6+704000*t^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(22397*x*w^6-221360*x*w^5*t+633108*x*w^4*t^2-330888*x*w^3*t^3-1066076*x*w^2*t^4+1477824*x*w*t^5-492608*x*t^6+7256*y*z*w^5-121552*y*z*w^4*t+507504*y*z*w^3*t^2-771904*y*z*w^2*t^3+385952*y*z*w*t^4-15915*y*w^6+40110*y*w^5*t+327180*y*w^4*t^2-1391520*y*w^3*t^3+1760100*y*w^2*t^4-704040*y*w*t^5-89648*z^2*w^5+540176*z^2*w^4*t-475760*z^2*w^3*t^2-1705760*z^2*w^2*t^3+3034400*z^2*w*t^4-1213760*z^2*t^5-6073*z*w^6+27934*z*w^5*t-15594*z*w^4*t^2-112512*z*w^3*t^3+275836*z*w^2*t^4-263496*z*w*t^5+87832*z*t^6-4024*w^7+38484*w^6*t-121796*w^5*t^2+154248*w^4*t^3-9560*w^3*t^4-196208*w^2*t^5+200032*w*t^6-57152*t^7);

// Map from the embedded model to the plane model of modular curve with label 20.40.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [12*x^6-16*x^5*y+8*x^4*y^2-16*x^3*y^3+12*x^2*y^4+8*x^5*z-8*x^4*y*z+24*x^3*y^2*z-24*x^2*y^3*z+12*x^4*z^2-24*x^3*y*z^2+40*x^2*y^2*z^2+16*y^4*z^2+8*x^3*z^3-28*x^2*y*z^3-32*y^3*z^3+11*x^2*z^4+32*y^2*z^4-16*y*z^5+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.40.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^6-25/24*z^5*w+13/12*z^5*t-1/2*z^4*w^2+5/12*z^4*w*t-5/12*z^4*t^2-59/192*z^3*w^3+3/8*z^3*w^2*t-3/32*z^3*w*t^2+1/16*z^3*t^3-5/64*z^2*w^4+11/96*z^2*w^3*t-11/96*z^2*w^2*t^2-5/192*z*w^5+1/24*z*w^4*t-1/32*z*w^3*t^2+1/48*z*w^2*t^3-1/192*w^6+1/96*w^5*t-1/96*w^4*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-32*z^18-4*z^17*w+8*z^17*t-41/2*z^16*w^2-16*z^16*w*t+16*z^16*t^2-17/24*z^15*w^3-19/12*z^15*w^2*t+9*z^15*w*t^2-6*z^15*t^3-179/32*z^14*w^4-137/12*z^14*w^3*t+137/12*z^14*w^2*t^2+619/576*z^13*w^5-755/144*z^13*w^4*t+297/32*z^13*w^3*t^2-99/16*z^13*w^2*t^3-12445/13824*z^12*w^6-487/144*z^12*w^5*t+487/144*z^12*w^4*t^2+32831/55296*z^11*w^7-68687/27648*z^11*w^6*t+249/64*z^11*w^5*t^2-83/32*z^11*w^4*t^3-8425/73728*z^10*w^8-527/1024*z^10*w^7*t+527/1024*z^10*w^6*t^2+60631/442368*z^9*w^9-31051/55296*z^9*w^8*t+21191/24576*z^9*w^7*t^2-21191/36864*z^9*w^6*t^3-6289/442368*z^8*w^10-8477/221184*z^8*w^9*t+8477/221184*z^8*w^8*t^2+827/49152*z^7*w^11-427/6144*z^7*w^10*t+881/8192*z^7*w^9*t^2-881/12288*z^7*w^8*t^3-641/442368*z^6*w^12-43/73728*z^6*w^11*t+43/73728*z^6*w^10*t^2+481/442368*z^5*w^13-253/55296*z^5*w^12*t+59/8192*z^5*w^11*t^2-59/12288*z^5*w^10*t^3-13/147456*z^4*w^14+7/73728*z^4*w^13*t-7/73728*z^4*w^12*t^2+13/442368*z^3*w^15-7/55296*z^3*w^14*t+5/24576*z^3*w^13*t^2-5/36864*z^3*w^12*t^3-1/442368*z^2*w^16+1/221184*z^2*w^15*t-1/221184*z^2*w^14*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^6-1/24*z^5*w+13/12*z^5*t-1/2*z^4*w^2+5/12*z^4*w*t-5/12*z^4*t^2-7/192*z^3*w^3+3/8*z^3*w^2*t-3/32*z^3*w*t^2+1/16*z^3*t^3-5/64*z^2*w^4+11/96*z^2*w^3*t-11/96*z^2*w^2*t^2-1/192*z*w^5+1/24*z*w^4*t-1/32*z*w^3*t^2+1/48*z*w^2*t^3-1/192*w^6+1/96*w^5*t-1/96*w^4*t^2);
// Codomain equation:
map_2_codomain := [2*x^6+4*x^5*z+7*x^4*z^2+6*x^3*z^3+7*x^2*z^4+4*x*z^5+y^2+2*z^6];
