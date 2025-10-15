
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.zo.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.661

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 12, 11], [17, 50, 52, 41], [28, 5, 41, 11], [28, 15, 27, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.d.1", "60.36.0.j.2", "60.36.2.ft.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,y*z+w*t+w*u,y^2+x*t+x*u,5*x^2+2*x*y+y^2-3*w^2,5*x*y+y^2-3*z*w-x*t-y*t-x*u-y*u,2*x*y+2*y^2-3*w^2+2*x*t-3*y*t+t^2-3*x*u+2*y*u-3*t*u+u^2,3*y^2-3*z^2-2*x*t-2*y*t+t^2-2*x*u-2*y*u+2*t*u+u^2];

// Singular plane model
model_1 := [x^8-45*x^6*y^2+225*x^4*y^4+6*x^7*z-150*x^5*y^2*z+900*x^3*y^4*z+7*x^6*z^2-300*x^4*y^2*z^2+3150*x^2*y^4*z^2-6*x^5*z^3-60*x^3*y^2*z^3+4500*x*y^4*z^3-9*x^4*z^4+300*x^2*y^2*z^4+5625*y^4*z^4-30*x^3*z^5+300*x*y^2*z^5+10*x^2*z^6-1125*y^2*z^6+25*z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,1200*x^4-240*x^2*y*z+60*x^2*z^2+4*y*z^3+3*z^4-375*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5*(167568*x*t^8-18576*x*t^7*u-5004936*x*t^6*u^2-10617462*x*t^5*u^3-19911940*x*t^4*u^4+51905858*x*t^3*u^5+62194134*x*t^2*u^6+41285579*x*t*u^7-120123802*x*u^8-933444*y*t^8-217922*y*t^7*u-1406722*y*t^6*u^2-10780084*y*t^5*u^3+41445470*y*t^4*u^4+4096436*y*t^3*u^5-195327*y*t^2*u^6-89411342*y*t*u^7+49542736*y*u^8-762510*w^2*t^7-850920*w^2*t^6*u-4122060*w^2*t^5*u^2-11921850*w^2*t^4*u^3+24577650*w^2*t^3*u^4+18482040*w^2*t^2*u^5+19589205*w^2*t*u^6-49630110*w^2*u^7+318108*t^9-436998*t^8*u-550532*t^7*u^2+3255392*t^6*u^3-17080472*t^5*u^4+23663358*t^4*u^5+9469777*t^3*u^6+27545243*t^2*u^7-70923433*t*u^8+22284578*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*((t+u)*(5664*x*t^7-6772*x*t^6*u-175176*x*t^5*u^2+485190*x*t^4*u^3-108035*x*t^3*u^4-763356*x*t^2*u^5+783753*x*t*u^6-224481*x*u^7+3450*y*t^7-81570*y*t^6*u+273920*y*t^5*u^2-171475*y*t^4*u^3-450750*y*t^3*u^4+792425*y*t^2*u^5-460095*y*t*u^6+92770*y*u^7+2472*w^2*t^6-60828*w^2*t^5*u+139530*w^2*t^4*u^2+32715*w^2*t^3*u^3-355020*w^2*t^2*u^4+331407*w^2*t*u^5-93063*w^2*u^6-584*t^8+24568*t^7*u-136992*t^6*u^2+241641*t^5*u^3+16095*t^4*u^4-510704*t^3*u^5+587388*t^2*u^6-263662*t*u^7+41561*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.zo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-45*x^6*y^2+225*x^4*y^4+6*x^7*z-150*x^5*y^2*z+900*x^3*y^4*z+7*x^6*z^2-300*x^4*y^2*z^2+3150*x^2*y^4*z^2-6*x^5*z^3-60*x^3*y^2*z^3+4500*x*y^4*z^3-9*x^4*z^4+300*x^2*y^2*z^4+5625*y^4*z^4-30*x^3*z^5+300*x*y^2*z^5+10*x^2*z^6-1125*y^2*z^6+25*z^8];
