
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.bu.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.121

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 18, 39, 25], [13, 38, 0, 23], [23, 54, 21, 17], [47, 28, 36, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.e.1", "60.24.0.u.1", "60.48.1.bq.1", "60.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+2*z*w+z*t-2*x*u,2*x*z-y*z-2*z*w-y*u-2*w*u+t*u,2*x^2-2*x*y+y^2-z^2-4*x*w-y*w-w^2+t^2-u^2,2*x^2-2*y^2+z^2-3*y*w-3*w^2+u^2,5*x^2+x*y+y^2-2*z^2+2*x*w-y*w-w^2+t^2-2*z*u-u^2,3*x^2-3*y^2+2*z^2+3*y*w+3*w^2+2*z*u+u^2,2*z^2+3*x*t+3*y*t+6*w*t-2*z*u-2*u^2];

// Singular plane model
model_1 := [4500*x^6*y^2-6000*x^5*y^3+1625*x^4*y^4+100*x^3*y^5+90*x^2*y^6+20*x*y^7+y^8-3000*x^5*y*z^2-1950*x^4*y^2*z^2-900*x^3*y^3*z^2-360*x^2*y^4*z^2-180*x*y^5*z^2-30*y^6*z^2+1125*x^4*z^4+1800*x^3*y*z^4+2340*x^2*y^2*z^4-180*x*y^3*z^4+207*y^4*z^4-1350*x^2*z^6-270*y^2*z^6+81*z^8];

// Weierstrass model
model_2 := [-160*x^8+840*x^7*z-2520*x^6*z^2+2520*x^5*z^3-1575*x^4*z^4+3780*x^3*z^5-5670*x^2*z^6+2835*x*z^7+y^2-810*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(67402581840*x*w*t^10+6328999735200*x*w*t^8*u^2+69053407200000*x*w*t^6*u^4+176001508800000*x*w*t^4*u^6+101697523200000*x*w*t^2*u^8+6220032000000*x*w*u^10-2433353886*x*t^11-790985664720*x*t^9*u^2-16154461022400*x*t^7*u^4-70241107392000*x*t^5*u^6-75568512960000*x*t^3*u^8-14681356800000*x*t*u^10-2433353886*y*t^11-557219616120*y*t^9*u^2-9394244438400*y*t^7*u^4-34368576912000*y*t^5*u^6-31021479360000*y*t^3*u^8-5002636800000*y*t*u^10-883394890560*z*w*t^9*u-20567680185600*z*w*t^7*u^3-94669164288000*z*w*t^5*u^5-107595371520000*z*w*t^3*u^7-22503936000000*z*w*t*u^9+127985004180*z*t^10*u+3540880785600*z*t^8*u^3+20850833808000*z*t^6*u^5+34398083520000*z*t^4*u^7+14092444800000*z*t^2*u^9+649856000000*z*u^11+67399928280*w^2*t^10+4981489599600*w^2*t^8*u^2+43709286744000*w^2*t^6*u^4+89423796960000*w^2*t^4*u^6+40813718400000*w^2*t^2*u^8+1921920000000*w^2*u^10-4866707772*w*t^11-1458830068560*w*t^9*u^2-28675096416000*w*t^7*u^4-120756756960000*w*t^5*u^6-126233688960000*w*t^3*u^8-23912985600000*w*t*u^10+729*t^12+56946112020*t^10*u^2+2400945948000*t^8*u^4+18788972760000*t^6*u^6+37367124480000*t^4*u^8+16952947200000*t^2*u^10+797760000000*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^4*(1477440*x*w*t^6+49874400*x*w*t^4*u^2+130320000*x*w*t^2*u^4+24960000*x*w*u^6+1822743*x*t^7+75486060*x*t^5*u^2+295106400*x*t^3*u^4+157056000*x*t*u^6+1822743*y*t^7+54309960*y*t^5*u^2+156434400*y*t^3*u^4+59136000*y*t*u^6-11400480*z*w*t^5*u-76032000*z*w*t^3*u^3-54144000*z*w*t*u^5-15059250*z*t^6*u-147605400*z*t^4*u^3-203304000*z*t^2*u^5-24320000*z*u^7+1477440*w^2*t^6+33609600*w^2*t^4*u^2+61128000*w^2*t^2*u^4+7680000*w^2*u^6+3645486*w*t^7+103725360*w*t^5*u^2+270532800*w*t^3*u^4+84864000*w*t*u^6-6096330*t^6*u^2-72903600*t^4*u^4-110256000*t^2*u^6-13440000*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(10/3*u);
// Codomain equation:
map_1_codomain := [4500*x^6*y^2-6000*x^5*y^3+1625*x^4*y^4+100*x^3*y^5+90*x^2*y^6+20*x*y^7+y^8-3000*x^5*y*z^2-1950*x^4*y^2*z^2-900*x^3*y^3*z^2-360*x^2*y^4*z^2-180*x*y^5*z^2-30*y^6*z^2+1125*x^4*z^4+1800*x^3*y*z^4+2340*x^2*y^2*z^4-180*x*y^3*z^4+207*y^4*z^4-1350*x^2*z^6-270*y^2*z^6+81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.bu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3/4*z^3-9/8*z^2*t-3/4*z*t*u-3/2*z*u^2-3/4*t*u^2-3/4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(1845/64*z^12-1215/64*z^11*w-1215/128*z^11*t-2925/32*z^11*u+16605/128*z^10*w*t-4455/64*z^10*w*u-2835/64*z^10*t*u+3465/128*z^10*u^2-24975/128*z^9*w*t*u+14175/32*z^9*w*u^2+10125/64*z^9*t*u^2+675/16*z^9*u^3-66825/256*z^8*w*t*u^2-2025/16*z^8*w*u^3+2025/128*z^8*t*u^3+15075/128*z^8*u^4-34425/256*z^7*w*t*u^3-58725/64*z^7*w*u^4-2025/32*z^7*t*u^4+585/8*z^7*u^5+34425/64*z^6*w*t*u^4-6885/64*z^6*w*u^5-5265/32*z^6*t*u^5-24975/128*z^6*u^6+228015/256*z^5*w*t*u^5+29565/32*z^5*w*u^6-28755/128*z^5*t*u^6-5985/32*z^5*u^7+6075/32*z^4*w*t*u^6+14175/16*z^4*w*u^7-15075/128*z^4*u^8-157275/256*z^3*w*t*u^7-6075/64*z^3*w*u^8+6075/32*z^3*t*u^8+675/16*z^3*u^9-220725/256*z^2*w*t*u^8-46575/64*z^2*w*u^9+34425/128*z^2*t*u^9+29835/128*z^2*u^10-2025/4*z*w*t*u^9-3645/8*z*w*u^10+11745/64*z*t*u^10+675/4*z*u^11-13905/128*w*t*u^10-2835/32*w*u^11+2835/64*t*u^11+4635/128*u^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/4*z^3-9/8*z^2*t+3/4*z^2*u-3/4*z*t*u-1/4*z*u^2-3/4*t*u^2-1/2*u^3);
// Codomain equation:
map_2_codomain := [-160*x^8+840*x^7*z-2520*x^6*z^2+2520*x^5*z^3-1575*x^4*z^4+3780*x^3*z^5-5670*x^2*z^6+2835*x*z^7+y^2-810*z^8];
