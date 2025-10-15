
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.bv.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.117

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 32, 39, 19], [7, 46, 36, 25], [11, 12, 42, 43], [53, 24, 36, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.48.2.f.1", "60.24.0.v.1", "60.48.1.bq.1", "60.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-2*y*w-y*t+2*x*u,2*x*y+y*z-2*y*w+z*u-2*w*u+t*u,2*x^2+y^2+2*x*z+z^2-4*x*w+z*w-w^2+t^2+u^2,2*x^2-y^2-2*z^2+3*z*w-3*w^2-u^2,5*x^2+2*y^2-x*z+z^2+2*x*w+z*w-w^2+t^2+2*y*u+u^2,3*x^2-2*y^2-3*z^2-3*z*w+3*w^2-2*y*u-u^2,2*y^2-3*x*t+3*z*t-6*w*t-2*y*u-2*u^2];

// Singular plane model
model_1 := [4500*x^6*y^2-6000*x^5*y^3+1625*x^4*y^4+100*x^3*y^5+90*x^2*y^6+20*x*y^7+y^8+3000*x^5*y*z^2+1950*x^4*y^2*z^2+900*x^3*y^3*z^2+360*x^2*y^4*z^2+180*x*y^5*z^2+30*y^6*z^2+1125*x^4*z^4+1800*x^3*y*z^4+2340*x^2*y^2*z^4-180*x*y^3*z^4+207*y^4*z^4+1350*x^2*z^6+270*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-56*x^4+192*x^3*y+20*x^3*z+110*x^2*y*z+49*x^2*z^2+236*x*y*z^2-160*x*z^3-60*y*z^3+133*z^4-45*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(67402581840*x*w*t^10-6328999735200*x*w*t^8*u^2+69053407200000*x*w*t^6*u^4-176001508800000*x*w*t^4*u^6+101697523200000*x*w*t^2*u^8-6220032000000*x*w*u^10-2433353886*x*t^11+790985664720*x*t^9*u^2-16154461022400*x*t^7*u^4+70241107392000*x*t^5*u^6-75568512960000*x*t^3*u^8+14681356800000*x*t*u^10+883394890560*y*w*t^9*u-20567680185600*y*w*t^7*u^3+94669164288000*y*w*t^5*u^5-107595371520000*y*w*t^3*u^7+22503936000000*y*w*t*u^9-127985004180*y*t^10*u+3540880785600*y*t^8*u^3-20850833808000*y*t^6*u^5+34398083520000*y*t^4*u^7-14092444800000*y*t^2*u^9+649856000000*y*u^11+2433353886*z*t^11-557219616120*z*t^9*u^2+9394244438400*z*t^7*u^4-34368576912000*z*t^5*u^6+31021479360000*z*t^3*u^8-5002636800000*z*t*u^10+67399928280*w^2*t^10-4981489599600*w^2*t^8*u^2+43709286744000*w^2*t^6*u^4-89423796960000*w^2*t^4*u^6+40813718400000*w^2*t^2*u^8-1921920000000*w^2*u^10-4866707772*w*t^11+1458830068560*w*t^9*u^2-28675096416000*w*t^7*u^4+120756756960000*w*t^5*u^6-126233688960000*w*t^3*u^8+23912985600000*w*t*u^10+729*t^12-56946112020*t^10*u^2+2400945948000*t^8*u^4-18788972760000*t^6*u^6+37367124480000*t^4*u^8-16952947200000*t^2*u^10+797760000000*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^4*(1477440*x*w*t^6-49874400*x*w*t^4*u^2+130320000*x*w*t^2*u^4-24960000*x*w*u^6+1822743*x*t^7-75486060*x*t^5*u^2+295106400*x*t^3*u^4-157056000*x*t*u^6+11400480*y*w*t^5*u-76032000*y*w*t^3*u^3+54144000*y*w*t*u^5+15059250*y*t^6*u-147605400*y*t^4*u^3+203304000*y*t^2*u^5-24320000*y*u^7-1822743*z*t^7+54309960*z*t^5*u^2-156434400*z*t^3*u^4+59136000*z*t*u^6+1477440*w^2*t^6-33609600*w^2*t^4*u^2+61128000*w^2*t^2*u^4-7680000*w^2*u^6+3645486*w*t^7-103725360*w*t^5*u^2+270532800*w*t^3*u^4-84864000*w*t*u^6+6096330*t^6*u^2-72903600*t^4*u^4+110256000*t^2*u^6-13440000*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(10/3*u);
// Codomain equation:
map_1_codomain := [4500*x^6*y^2-6000*x^5*y^3+1625*x^4*y^4+100*x^3*y^5+90*x^2*y^6+20*x*y^7+y^8+3000*x^5*y*z^2+1950*x^4*y^2*z^2+900*x^3*y^3*z^2+360*x^2*y^4*z^2+180*x*y^5*z^2+30*y^6*z^2+1125*x^4*z^4+1800*x^3*y*z^4+2340*x^2*y^2*z^4-180*x*y^3*z^4+207*y^4*z^4+1350*x^2*z^6+270*y^2*z^6+81*z^8];
