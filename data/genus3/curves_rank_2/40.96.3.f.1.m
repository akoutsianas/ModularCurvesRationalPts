
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.182

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 38, 24, 13], [11, 26, 26, 33], [13, 10, 4, 23], [23, 16, 24, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
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
covers := ["40.48.0.h.1", "40.48.1.j.1", "40.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*z-t*u,2*x*z-y*z+z^2+u^2,2*z^2+t^2+u^2,x*t+2*y*t-2*x*u+y*u+z*u,2*x*t-y*t+z*t+x*u+2*y*u,5*x^2+5*y^2-z^2,2*x^2+4*x*y+2*y^2+x*z+y*z-z^2-2*x*w-2*y*w+2*z*w-2*w^2];

// Singular plane model
model_1 := [196*x^8+16*x^6*y^2+4*x^4*y^4+84*x^7*z+132*x^5*y^2*z-243*x^6*z^2+220*x^4*y^2*z^2+8*x^2*y^4*z^2+702*x^5*z^3+120*x^3*y^2*z^3+495*x^4*z^4+200*x^2*y^2*z^4+4*y^4*z^4-432*x^3*z^5-12*x*y^2*z^5+567*x^2*z^6-4*y^2*z^6+486*x*z^7+81*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,40*x^4-30*x^3*y+40*x^2*z^2-15*x*y*z^2+5*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(12150000000000*x*w^11-4961250000000*x*w^9*u^2-22246650000000*x*w^7*u^4+15788493000000*x*w^5*u^6-4904683650000*x*w^3*u^8-59428096322200*x*w*u^10+26122500000000*y^2*w^8*u^2+11044350000000*y^2*w^6*u^4+5571018000000*y^2*w^4*u^6-23840150040000*y^2*w^2*u^8+13249033070800*y^2*u^10+12150000000000*y*w^11+22983750000000*y*w^9*u^2-13741650000000*y*w^7*u^4-22369797000000*y*w^5*u^6+33858893430000*y*w^3*u^8-32195186172200*y*w*u^10+44374790212200*z*w*u^10+7509375000000*w^12+4353750000000*w^10*u^2-8932275000000*w^8*u^4-2420037000000*w^6*u^6-17902648890000*w^4*u^8+9268473600*w^2*t^10+16014542400*w^2*t^9*u-636309820800*w^2*t^8*u^2-1756571551200*w^2*t^7*u^3+5151213392400*w^2*t^6*u^4+28801089296100*w^2*t^5*u^5+34092936196200*w^2*t^4*u^6-27294781269900*w^2*t^3*u^7-73323898119600*w^2*t^2*u^8-17238546092800*w^2*t*u^9-34650961648800*w^2*u^10+1265677056*t^12-22311640512*t^11*u-74083355568*t^10*u^2+277626299040*t^9*u^3+1328281598196*t^8*u^4+271843789860*t^7*u^5-3729649772061*t^6*u^6+1105104801684*t^5*u^7+11482791292833*t^4*u^8-6276685128158*t^3*u^9-8555017681885*t^2*u^10+15866007733630*t*u^11+5365684085453*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5*(225000*x*w^3*u^8+248650*x*w*u^10-480000*y^2*w^2*u^8+458900*y^2*u^10-15000*y*w^3*u^8+236150*y*w*u^10-168650*z*w*u^10+70000*w^4*u^8-32500*w^2*t^2*u^8+67750*w^2*t*u^9+149400*w^2*u^10+8*t^12-96*t^11*u+224*t^10*u^2+1152*t^9*u^3-4096*t^8*u^4-6816*t^7*u^5+25104*t^6*u^6+28320*t^5*u^7-72140*t^4*u^8-64936*t^3*u^9+104247*t^2*u^10-3259*t*u^11-10974*u^12);

// Map from the embedded model to the plane model of modular curve with label 40.96.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [196*x^8+16*x^6*y^2+4*x^4*y^4+84*x^7*z+132*x^5*y^2*z-243*x^6*z^2+220*x^4*y^2*z^2+8*x^2*y^4*z^2+702*x^5*z^3+120*x^3*y^2*z^3+495*x^4*z^4+200*x^2*y^2*z^4+4*y^4*z^4-432*x^3*z^5-12*x*y^2*z^5+567*x^2*z^6-4*y^2*z^6+486*x*z^7+81*z^8];
