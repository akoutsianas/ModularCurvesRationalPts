
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.bo.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.35

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 5, 50, 37], [39, 20, 25, 49], [40, 33, 41, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.0.b.1", "20.30.1.b.1", "60.30.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-x*u,z*w-y*u-z*u,x*w-y*t-x*u,4*y*w-z*w-4*x*t+y*t-z*t-y*u,4*x^2-x*y-4*y^2+x*z-2*y*z+z^2,4*w^2+w*t-4*t^2-6*w*u-2*t*u+u^2,4*x^2+4*x*y-4*y^2+x*z+8*y*z+z^2-w^2+t^2+2*w*u+t*u];

// Singular plane model
model_1 := [100*x^4*y^4-400*x^3*y^4*z+40*x^4*y^2*z^2+225*x^2*y^4*z^2-40*x^3*y^2*z^3+350*x*y^4*z^3+4*x^4*z^4-255*x^2*y^2*z^4-275*y^4*z^4+8*x^3*z^5+245*x*y^2*z^5-24*x^2*z^6+10*y^2*z^6-28*x*z^7+4*z^8];

// Double cover of conic
model_2 := [-x^2+3*y^2+5*z^2,-452*x^4+810*x^3*y-570*x^3*z+840*x^2*y*z+1960*x^2*z^2-1800*x*y*z^2+2200*x*z^3-5*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^2*(71400000*x*z^7-1782000*x*z^5*u^2-998400*x*z^3*u^4+17484540*x*z*u^6+40160000*y^2*z^6-706672000*y^2*z^4*u^2-453843600*y^2*z^2*u^4-129531600*y^2*u^6+3168000*y*z^5*u^2+318556800*y*z^3*u^4+187832880*y*z*u^6-7800000*z^8-6246000*z^6*u^2+949200*z^4*u^4+29845500*z^2*u^6-69632*w*t^7-4096*w*t^6*u-141312*w*t^5*u^2+467968*w*t^4*u^3-462016*w*t^3*u^4+1668096*w*t^2*u^5-1989769*w*t*u^6+5088958*w*u^7-118784*t^8-135168*t^7*u-420352*t^6*u^2+262400*t^5*u^3-988208*t^4*u^4+2161824*t^3*u^5-10546064*t^2*u^6+9366254*t*u^7+8908839*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6635520*x*z*u^6-276480000*y^2*z^4*u^2+30412800*y^2*z^2*u^4-12441600*y^2*u^6+124416000*y*z^3*u^4-19906560*y*z*u^6+11612160*z^2*u^6-833*w*t^7+12638*w*t^6*u+13008*w*t^5*u^2+189760*w*t^4*u^3+113840*w*t^3*u^4+434976*w*t^2*u^5-381248*w*t*u^6-2016640*w*u^7+1220*t^8-542*t^7*u+54687*t^6*u^2+108392*t^5*u^3+237340*t^4*u^4-91440*t^3*u^5-300448*t^2*u^6-954944*t*u^7-289920*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [100*x^4*y^4-400*x^3*y^4*z+40*x^4*y^2*z^2+225*x^2*y^4*z^2-40*x^3*y^2*z^3+350*x*y^4*z^3+4*x^4*z^4-255*x^2*y^2*z^4-275*y^4*z^4+8*x^3*z^5+245*x*y^2*z^5-24*x^2*z^6+10*y^2*z^6-28*x*z^7+4*z^8];
