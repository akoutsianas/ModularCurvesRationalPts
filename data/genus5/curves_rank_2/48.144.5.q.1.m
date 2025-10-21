
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.821

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 11, 26, 45], [19, 7, 2, 43], [21, 28, 20, 39], [41, 22, 20, 5], [45, 32, 8, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hl.2", "48.72.0.a.1", "48.72.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t*v-z*u*v,y*t*u-z*u^2,y*t^2-z*t*u,y*w*t-z*w*u,x*w*u+z*w*u+x*w*v,x*w*t-z*w*t-x*w*u,y*z*t-z^2*u,y^2*t-y*z*u,x^2*t-z^2*t+x^2*v,y*w*t-y*w*u+z*w*u+z*w*v,x^2*u+x*y*u+z^2*u+x^2*v,x*y*u+y*z*u+x*y*v,y*t^2+z*t*u-z*u^2+z*t*v,y*z*t-y*z*u+z^2*u+z^2*v,y*z*u+z^2*u-t*u^2-z^2*v-u^2*v,2*t*u*v-u^2*v+t*v^2,y*z*u+z^2*u+t*u^2-u^3-z^2*v+t*u*v-u^2*v,2*t^2*u-t*u^2+t^2*v,x^2*u-x*y*u+y*z*u+z^2*u-u^3+x^2*v+x*y*v-u^2*v,x^2*t-z^2*t+x^2*u+x*y*u+z^2*u-x^2*v+t*u*v,x*y*w-x*z*w+z^2*w,x*y^2-x*y*z+y*z^2,x*y*u-y*z*u+z^2*u+t*u^2+x*y*v-z^2*v+t*u*v+u^2*v+u*v^2,2*w*t*u-w*u^2+w*t*v,2*x^2*t+z^2*t-t^2*u-x^2*v,x^2*y-x^2*z+x*y*z+z^3,y*t*u-y*u^2+z*u^2+z*u*v,2*x*y*w+x*z*w-z^2*w+w*u^2+w*u*v,x*y*w+2*x*z*w+z^2*w-w*t*u+w*u^2,2*x^2*y+x^2*z-x*y*z-z^3-z*u^2,x^2*y-x*y^2-x^2*z-x*y*z-y*z^2+z^3-z*u^2-z*u*v,y*t*v-y*u*v+z*u*v+z*v^2,y^2*t-y^2*u+y*z*u+y*z*v,x*u*v+z*u*v+x*v^2,x*u^2+z*u^2+x*u*v,x*t^2-z*t^2-z*t*u+z*u^2+x*u*v,x*t*v-z*t*v-x*u*v,x*t*u-z*t*u+z*u^2+x*u*v,x*y*v-x*z*v+z^2*v,x*y*u-x*z*u+z^2*u,x^2*t-x*z*t-x^2*u,x*y*t-x*y*u-z^2*u,x*y*z-x*z^2+z^3,x^2*y-x^2*z-x*y*z-x*z^2-z^3+z*t*u-z*u^2,x*y^2-x*y*z-2*y*z^2+y*t*u+y*u*v,3*x^2*w-w*t*u,3*x^3-z*t*u+z*u^2+x*u*v,3*y*z*w-w*u^2-2*w*u*v-w*v^2,x^3-x^2*z+y^2*z-y*z^2-x^2*w-z^2*w+2*x*w^2-2*z*w^2-w*u^2+w*t*v-w*u*v,3*y^2*z-y*u^2-2*y*u*v-y*v^2,x^2*y-y^3+2*y^2*z-y*z^2-x*y*w+y*z*w+z^2*w+2*y*w^2-w*t*u+w*u^2+w*t*v+w*v^2,y^2*t-y^2*u+y*z*u-2*y*z*v+u^2*v+2*u*v^2+v^3,x*w*t-z*w*t-x^2*u+z^2*u+2*x*w*u-2*y*w*u-z*w*u-4*w^2*u-x*y*v+y^2*v-x*w*v-2*z*w*v-2*w^2*v,y*z*t+4*x*w*t-y*w*t+4*z*w*t-x^2*u-y*w*u-z*w*u-2*w^2*u+y*z*v+z*w*v,x^3-x^2*z+y^2*z-y*z^2-x^2*w-z^2*w-4*x*w^2-2*z*w^2+8*w*t^2-2*w*t*u-y*t*v+4*w*t*v+x*u*v-w*u*v-z*v^2];

// Singular plane model
model_1 := [216*x^9*y-72*x^7*y*z^2-2*x^6*y^2*z^2-108*x^6*z^4+12*x^5*y*z^4+54*x^4*z^6-12*x^2*z^8+z^10];

// Weierstrass model
model_2 := [-2*x^12+24*x^10*z^2-144*x^8*z^4+648*x^6*z^6-2592*x^4*z^8+7776*x^2*z^10+y^2-11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(29984108430*x*w*v^12-9172942848*y^2*w^12-32873292720*y^2*w^10*v^2-74851573824*y^2*w^8*v^4-106037368920*y^2*w^6*v^6-102720445704*y^2*w^4*v^8-76922254539*y^2*w^2*v^10-36061646244*y^2*v^12-30576476160*y*w^11*v^2-92746257120*y*w^9*v^4-144090102960*y*w^7*v^6-139726791504*y*w^5*v^8-89010673992*y*w^3*v^10-29986762638*y*w*v^12+29990743950*z*w*v^12+466560*w^12*t^2-2472768*w^12*t*v+7161696*w^12*v^2+4237640064*w^10*t^2*v^2-14343850656*w^10*t*v^3-12859396704*w^10*v^4+13456191744*w^8*t^2*v^4-36547854480*w^8*t*v^5-35253967608*w^8*v^6+18954059616*w^6*t^2*v^6-45194745528*w^6*t*v^7-48723069672*w^6*v^8+11686716216*w^4*t^2*v^8-34458652584*w^4*t*v^9-41239450134*w^4*v^10+1487688744*w^2*t^2*v^10-13252812105*w^2*t*v^11+52951240704*w^2*u^12+343349554176*w^2*u^11*v+901817167872*w^2*u^10*v^2+938070008064*w^2*u^9*v^3-903189410112*w^2*u^8*v^4-4753717892448*w^2*u^7*v^5-8545149070224*w^2*u^6*v^6-9759892116120*w^2*u^5*v^7-7940627946012*w^2*u^4*v^8-4703149172274*w^2*u^3*v^9-1979233550133*w^2*u^2*v^10-468107573319*w^2*u*v^11-55942835172*w^2*v^12+167772160*t^14+33554432*t^13*v-18874368*t^12*v^2+7340032*t^11*v^3-4325376*t^10*v^4+3276800*t^9*v^5-2564096*t^8*v^6+2039808*t^7*v^7-1665024*t^6*v^8+1391360*t^5*v^9-1184512*t^4*v^10+1023776*t^3*v^11-888446*t^2*v^12+771353*t*v^13-10240*u^14+67584*u^13*v-134452736*u^12*v^2-1408702976*u^11*v^3-7365110656*u^10*v^4-25879299200*u^9*v^5-67311101120*u^8*v^6-138269911648*u^7*v^7-230633735776*u^6*v^8-321629948768*u^5*v^9-377833639518*u^4*v^10-380528790662*u^3*v^11-291701623413*u^2*v^12-128248753938*u*v^13-22459729203*v^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(2316*x*w*v^12+1170*y^2*w^2*v^10+576*y^2*v^12-780*y*w*v^12-1524*z*w*v^12-360*w^4*t^2*v^8+1188*w^4*t*v^9-2340*w^4*v^10-38424*w^2*t^2*v^10+3180*w^2*t*v^11-3072*w^2*u^12+16896*w^2*u^11*v-42240*w^2*u^10*v^2+70272*w^2*u^9*v^3-89472*w^2*u^8*v^4+93312*w^2*u^7*v^5-82848*w^2*u^6*v^6+64272*w^2*u^5*v^7-44568*w^2*u^4*v^8+28296*w^2*u^3*v^9-7896*w^2*u^2*v^10+414*w^2*u*v^11-1932*w^2*v^12-10*t^2*v^12+28*t*v^13-10*u^4*v^10+56*u^3*v^11-550*u^2*v^12-514*u*v^13-161*v^14);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [216*x^9*y-72*x^7*y*z^2-2*x^6*y^2*z^2-108*x^6*z^4+12*x^5*y*z^4+54*x^4*z^6-12*x^2*z^8+z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-108*x^6+36*x^4*u^2+18*x^3*w*u^2-6*x^2*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [-2*x^12+24*x^10*z^2-144*x^8*z^4+648*x^6*z^6-2592*x^4*z^8+7776*x^2*z^10+y^2-11664*z^12];
