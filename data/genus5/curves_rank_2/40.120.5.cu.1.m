
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.cu.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.4

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 5, 6], [13, 21, 20, 39], [17, 2, 10, 9], [31, 38, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 30], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.a.1", "40.24.1.cp.1", "40.24.1.cp.2", "40.60.2.e.1", "40.60.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*v-z*w*v+w*t*v+z*u*v+t*u*v+u^2*v,z^2*u-z*w*u+w*t*u+z*u^2+t*u^2+u^3,z^3-z^2*w+z*w*t+z^2*u+z*t*u+z*u^2,z^2*t-z*w*t+w*t^2+z*t*u+t^2*u+t*u^2,x*z*u-y*z*u-z^2*u-z*w*u-t*u^2+u^3,x*z*v-y*z*v+z^2*v+t^2*v+w*u*v+t*u*v,x*z^2-y*z^2+z^3+z*t^2+z*w*u+z*t*u,x*z^2+y*z^2-z^3-x*z*t+y*z*u-z*t*u,y*z^2-y*z*w-x*z*t+z*w*t-x*z*u+z^2*u,x*z*w-y*z*w+z^2*w+w*t^2+w^2*u+w*t*u,x*z*v-y*z*v-z^2*v-z*w*v-t*u*v+u^2*v,x*z*u-y*z*u+z^2*u+t^2*u+w*u^2+t*u^2,y*z^2-x*z*w-z^2*w-x*z*t+z^2*t-y*z*u+z*w*u+t^2*u+z*u^2-u^3,z^2*w-z*w^2+w^2*t+z*w*u+w*t*u+w*u^2,x*z^2-y*z^2-z^3+z^2*w+z*w^2+w*t^2+z^2*u+t^2*u-z*u^2+t*u^2,x*z*v+y*w*v-z*w*v+x*u*v+y*u*v+u^2*v,x*z*v+y*z*v-z^2*v-x*t*v+y*u*v-t*u*v,y*z^2+z^3+y*z*w+x*z*u+y*z*u+z*t*u,z^3-y*z*w+x*z*t+y*z*t+y*z*u+z*t*u,z^2*v-y*w*v+x*t*v+y*t*v+y*u*v+t*u*v,y*z^2-y*z*w+y*w*t+y*z*u+y*t*u+y*u^2,x*z*t+y*w*t-z*w*t-z^2*u+y*w*u-y*u^2,x*z*t-y*z*t-z^2*t-z*w*t-t^2*u+t*u^2,y*z^2-y*w^2-z*w*t+y*w*u+z*w*u+y*u^2+t*u^2-u^3,z^3+x*z*w-y*w^2+x*z*t-z^2*t+z*t*u-t^2*u-x*u^2,x*z*u+y*z*u-z^2*u-x*t*u+y*u^2-t*u^2,y*z^2-z^2*w+y*z*t-x*w*t-w*t^2+y*w*u-z*t*u+z*u^2,x*z^2+x*z*t+y*z*t-z^2*t-w*t^2-x*z*u-y*z*u+z^2*u+z*w*u+w*t*u,x^2*z-y^2*z-y*z^2-y*w^2+y*z*t-y*t*u,y*z*t-y*w*t-x*t^2+w*t^2-x*t*u+z*t*u,x*z*w+y*w^2-z*w^2+x*w*u+y*w*u+w*u^2,x^2*z-x*y*z+y*z^2-x*z*w-z^2*w-x*z*t+z*w*t-y*z*u-w*t*u+x*u^2-y*u^2-t*u^2,2*x*z*t-x*t^2+t^3+y*t*u+w*t*u,z^2*t-y*w*t+x*t^2+y*t^2+y*t*u+t^2*u,x^2*z-x*z^2-y^2*w+y*z*w-x^2*t-y^2*u+z^2*u-y*w*u+y*t*u+t*u^2,x^2*z+y^2*w-y*w^2+y*z*t+x*y*u+y^2*u,y^2*z-y^2*w-x*y*t+y*w*t-x*y*u+y*z*u,x^2*z-x*z^2-x*y*w+y*z*w-z^2*w-x^2*t-x^2*u+x*z*u-y*z*u-y*w*u+y*t*u-w*t*u,y*z^2+x*z*w-x*w^2-y*w^2-x*w*t-w^2*t+w*t^2-x*z*u+y*z*u+z^2*u-z*w*u+w^2*u+x*u^2+t*u^2,x*z^2-z^2*w-x*w^2+w^3+w^2*t+x*w*u+z*w*u+x*u^2+z*u^2-t*u^2,y^2*z-y*z^2-x*y*w-y^2*w+z^2*w+x^2*t-z^2*u-y*t*u-z*u^2-t*u^2,x^2*w-y^2*w+z^2*w-z*w*t+w^2*t-x^2*u+x*y*u-z^2*u+z*w*u+x*t*u-y*t*u+w*t*u-t^2*u-x*u^2+y*u^2-w*u^2,x^2*z+x*y*z+y^2*w-x*z*w-y*w^2+x^2*t+x*y*t-x*z*t-y*z*t-y*w*t+z*w*u-u^3,y*z^2-y^2*w+x*y*t+y^2*t+y^2*u+y*t*u,x*z*v-y*z*v-z^2*v+z*w*v+w^2*v-z*t*v+w*t*v+z*u*v-t*u*v-u^2*v,x*z*v-x*w*v-y*w*v+w^2*v+x*t*v-z*t*v+x*u*v-y*u*v,z^2*v-x*w*v-y*w*v-x*t*v+z*t*v+t^2*v+x*u*v+y*u*v-z*u*v+u^2*v,x^2*v+3*x*y*v+y^2*v-x*w*v-y*w*v-y*t*v-w*t*v+x*u*v+y*u*v-z*u*v,y^2*z-z^3+2*x^2*w-x*w^2+y*w^2-w^3-x^2*t-x*y*t+w*t^2+x^2*u-w^2*u+z*t*u+w*t*u+x*u^2-y*u^2+z*u^2+t*u^2-y*v^2+z*v^2,x^3+3*x^2*y+x*y^2-x*z^2-x*z*w+x^2*t-x*y*t-x*z*t-y*z*t+y*w*t-x*t^2+y*w*u+z*w*u-u^3,x^3+2*x^2*y-2*x*y^2-y^3+y*w^2-x*y*t+y^2*t+y*t^2+x*y*u-y^2*u+x*z*u+y*z*u-z*w*u+u^3,x^2*z+z^3+x^2*w-x*z*w+y*z*w-w^3-x*z*t+x*w*t+w^2*t-w*t^2+x^2*u+y^2*u+w^2*u-x*t*u-z*t*u-y*u^2+t*u^2+u^3+x*v^2+2*y*v^2-z*v^2-w*v^2+u*v^2,y*z^2-x^2*w+x*y*w-y*z*w-z*w^2+w^3+2*z^2*t+y*w*t+w*t^2+x*y*u-y^2*u+x*z*u+y*w*u+w^2*u-y*t*u-w*t*u-x*u^2+y*u^2-z*u^2-w*u^2-t*u^2-x*v^2-2*y*v^2-z*v^2-t*v^2,x^2*z-x*y*z-z^3-x*w^2+y*w^2-z*w^2+2*w^3+x*z*u-y*z*u+z^2*u-x*w*u+y*w*u-w^2*u+w*t*u-t^2*u+z*u^2-t*u^2-t*v^2-u*v^2,x^2*z-z^3-3*x^2*w+x*y*w+x*z*w-2*x*w^2+z*w^2-w^3+x^2*t-z^2*t+x*w*t+y*w*t+w^2*t-x*t^2-x^2*u+x*y*u+y*z*u-z^2*u-x*w*u-w^2*u+w*t*u+z*u^2+u^3-x*v^2-y*v^2+z*v^2+t*v^2];

// Singular plane model
model_1 := [11*x^7+4*x^5*y^2+53*x^6*z+30*x^4*y^2*z+81*x^5*z^2+140*x^3*y^2*z^2+40*x^4*z^3+360*x^2*y^2*z^3-40*x^3*z^4+470*x*y^2*z^4-81*x^2*z^5+246*y^2*z^5-53*x*z^6-11*z^7];

// Weierstrass model
model_2 := [10*x^11*z+110*x^6*z^6-10*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(558149400000*x*y^10-699522450000*x*y^8*v^2+1461126510000*x*y^6*v^4-3990432286500*x*y^4*v^6+12316523419350*x*y^2*v^8+1112359519506300000*x*u^10+546969634677930000*x*u^8*v^2-108060717349269000*x*u^6*v^4+3151734834390900*x*u^4*v^6+789616896353400*x*u^2*v^8-40842196858737*x*v^10+213194100000*y^11-1651313550000*y^9*v^2+3827814915000*y^7*v^4-10476089076000*y^5*v^6+32325266464650*y^3*v^8+64614113317200000*y*u^10+301379392919520000*y*u^8*v^2-38824583451546000*y*u^6*v^4+1846283646738600*y*u^4*v^6+331777489856100*y*u^2*v^8-107173872075168*y*v^10+235394880044400000*z*t*u^9+152592035376510000*z*t*u^7*v^2-18313915447974000*z*t*u^5*v^4+629191214755500*z*t*u^3*v^6+301477907455500*z*t*u*v^8-932436140350000000*z*u^10-1017832128660430000*z*u^8*v^2+61905306433378000*z*u^6*v^4+2887535523917300*z*u^4*v^6-1440131422253700*z*u^2*v^8-50489059569750*z*v^10-697041259518100000*w*t*u^9-946669141734070000*w*t*u^7*v^2+136236512535514000*w*t*u^5*v^4-3523168518617200*w*t*u^3*v^6-941293224597450*w*t*u*v^8+219048544660100000*w*u^10+93568054674650000*w*u^8*v^2-44702596253252000*w*u^6*v^4+550580222719400*w*u^4*v^6-46534006105350*w*u^2*v^8+6563271950625*w*v^10+454443426279500000*t^2*u^9+177896571072410000*t^2*u^7*v^2-41481218118626000*t^2*u^5*v^4+1420907702138900*t^2*u^3*v^6+237247384000650*t^2*u*v^8-235394879556900000*t*u^10-35691997375260000*t*u^8*v^2+16814304448584000*t*u^6*v^4-5545762338177000*t*u^4*v^6-180542073884250*t*u^2*v^8+18252416536125*t*v^10+235394882106900000*u^11+195564484337610000*u^9*v^2+58305179839446000*u^7*v^4-9634000334916000*u^5*v^6+571878966168600*u^3*v^8+78143326140225*u*v^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(v^10*(2*x+3*y+4*z+8*w-3*t-11*u));

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [11*x^7+4*x^5*y^2+53*x^6*z+30*x^4*y^2*z+81*x^5*z^2+140*x^3*y^2*z^2+40*x^4*z^3+360*x^2*y^2*z^3-40*x^3*z^4+470*x*y^2*z^4-81*x^2*z^5+246*y^2*z^5-53*x*z^6-11*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.120.5.cu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/5*x-3/5*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/625*x^5*v-3/125*x^4*y*v-14/125*x^3*y^2*v-36/125*x^2*y^3*v-47/125*x*y^4*v-123/625*y^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*x+1/5*y);
// Codomain equation:
map_2_codomain := [10*x^11*z+110*x^6*z^6-10*x*z^11+y^2];
