
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 16J2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.190

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 45, 16, 31], [19, 9, 4, 11], [21, 38, 44, 39], [37, 18, 32, 17], [41, 9, 44, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*w-4*x*y*w+2*y^2*w-2*y*z*w-z^2*w,2*x^2*y-4*x*y^2+2*y^3-2*y^2*z-y*z^2,2*x^3-2*x^2*y-2*x*y^2+2*y^3-2*x*y*z-2*y^2*z-x*z^2-y*z^2,2*x^2*z-4*x*y*z+2*y^2*z-2*y*z^2-z^3,8*x^3+2*x^2*y+2*x*y^2+8*x^2*z+6*x*y*z-4*y^2*z+2*x*z^2-2*y*z^2-z^3-x*w^2-y*w^2,4*x^3+4*x^2*y+4*x*y^2+2*x*y*z-8*x*z^2-6*y*z^2-6*z^3-2*y*w^2+z*w^2];

// Singular plane model
model_1 := [8*x^5-24*x^3*y^2+18*x*y^4-4*x^4*z-36*x^2*y^2*z-9*y^4*z-24*x^3*z^2+12*x*y^2*z^2-26*x^2*z^3+12*y^2*z^3-12*x*z^4-2*z^5];

// Weierstrass model
model_2 := [-6*x^5*z-12*x^4*z^2-12*x^2*z^4+6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(654602018724*x*y*z^18+1184840951670*x*y*z^16*w^2-8062032097260*x*y*z^14*w^4-24196838360472*x*y*z^12*w^6-13428321993648*x*y*z^10*w^8+9741735700704*x*y*z^8*w^10+5022379000512*x*y*z^6*w^12+800568777600*x*y*z^4*w^14+46557183744*x*y*z^2*w^16-503331840*x*y*w^18+401453601948*x*z^19+706637611530*x*z^17*w^2-4980625567902*x*z^15*w^4-14591955037212*x*z^13*w^6-7486450101576*x*z^11*w^8+6402311066160*x*z^9*w^10+2784559093344*x*z^7*w^12+318971915712*x*z^5*w^14-7675266432*x*z^3*w^16-1996500224*x*z*w^18-148325261832*y^2*z^18-257313365820*y^2*z^16*w^2+1846887584004*y^2*z^14*w^4+5347259200728*y^2*z^12*w^6+2642116632336*y^2*z^10*w^8-2415513864096*y^2*z^8*w^10-964724198976*y^2*z^6*w^12-103579507584*y^2*z^4*w^14+3674011392*y^2*z^2*w^16+1442848256*y^2*w^18+506287936836*y*z^19+962603190486*y*z^17*w^2-6150709723950*y*z^15*w^4-19279087090308*y*z^13*w^6-12092823318888*y*z^11*w^8+6568043232528*y*z^9*w^10+4545834878304*y*z^7*w^12+962968726080*y*z^5*w^14+90068583552*y*z^3*w^16+2130702592*y*z*w^18+327301993512*z^20+553314232386*z^18*w^2-4101574632579*z^16*w^4-11614732150464*z^14*w^6-5262621039072*z^12*w^8+5677787168928*z^10*w^10+1922926463712*z^8*w^12+88097018112*z^6*w^14-30047334912*z^4*w^16-2550175744*z^2*w^18+1280*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2*3^4*(w^2*z^8*(33839370*x*y*z^8-151555806*x*y*z^6*w^2+68879268*x*y*z^4*w^4+8140680*x*y*z^2*w^6-60960*x*y*w^8+20752686*x*z^9-93981735*x*z^7*w^2+46862154*x*z^5*w^4+3011916*x*z^3*w^6-366232*x*z*w^8-7666002*y^2*z^8+34914618*y^2*z^6*w^2-18176436*y^2*z^4*w^4-568440*y^2*z^2*w^6+175888*y^2*w^8+26173368*y*z^9-114832431*y*z^7*w^2+42648822*y*z^5*w^4+11045436*y*z^3*w^6+612472*y*z*w^8+16919685*z^10-77802120*z^8*w^2+43510032*z^6*w^4-6072*z^4*w^6-547168*z^2*w^8-40*w^10));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [8*x^5-24*x^3*y^2+18*x*y^4-4*x^4*z-36*x^2*y^2*z-9*y^4*z-24*x^3*z^2+12*x*y^2*z^2-26*x^2*z^3+12*y^2*z^3-12*x*z^4-2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/2*y^3-3/2*y^2*z+3/8*y*z^2+1/12*y*w^2+3/8*z^3-1/24*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*y^8*w-13/2*y^7*z*w+7/2*y^6*z^2*w+1/3*y^6*w^3+187/32*y^5*z^3*w-1/6*y^5*z*w^3-13/8*y^4*z^4*w-11/48*y^4*z^2*w^3-233/128*y^3*z^5*w+7/48*y^3*z^3*w^3+59/128*y^2*z^6*w+5/192*y^2*z^4*w^3+25/128*y*z^7*w-1/32*y*z^5*w^3-7/128*z^8*w+1/192*z^6*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3-1/4*y^2*z-3/8*y*z^2+1/8*z^3);
// Codomain equation:
map_2_codomain := [-6*x^5*z-12*x^4*z^2-12*x^2*z^4+6*x*z^5+y^2];
