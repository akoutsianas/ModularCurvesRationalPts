
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.96.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.16

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 42, 0, 41], [20, 25, 49, 2], [25, 2, 28, 37], [47, 18, 50, 51], [50, 41, 49, 30]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 23], [7, 5]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.12.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.j.1", "28.48.2.a.1", "56.48.2.e.1", "56.48.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+x*z-2*w^2,x*w+y*w+z*w-x*t+y*t-z*t,x^2-3*x*y+y^2-x*z+z^2-w^2+t^2];

// Singular plane model
model_1 := [121*x^8-12*x^6*y^2+4*x^4*y^4-88*x^6*z^2-20*x^4*y^2*z^2+8*x^2*y^4*z^2+38*x^4*z^4-4*x^2*y^2*z^4+4*y^4*z^4-8*x^2*z^6+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(9411936*x*z^9*t^2-75295104*x*z^7*t^4-1500272192*x*z^5*t^6+15879618688*x*z^3*t^8+147254701902*x*z*t^10-941184*y^2*z^10-5647104*y^2*z^8*t^2-100712448*y^2*z^6*t^4-289988352*y^2*z^4*t^6+17158939776*y^2*z^2*t^8-161699040018*y^2*t^10-1882464*y*z^9*t^2+22588800*y*z^7*t^4+178711616*y*z^5*t^6-1951063168*y*z^3*t^8-139967122290*y*z*t^10-941200*z^12-11294400*z^10*t^2-147761808*z^8*t^4-600519424*z^6*t^6+16954494096*z^4*t^8+5495803821*z^2*w^10+367142958*z^2*w^9*t-37089196191*z^2*w^8*t^2+9944199270*z^2*w^7*t^3+77183832402*z^2*w^6*t^4-39765327732*z^2*w^5*t^5-79701305358*z^2*w^4*t^6+70975577484*z^2*w^3*t^7-65100894447*z^2*w^2*t^8-20561848794*z^2*w*t^9+17362945899*z^2*t^10+11712186677*w^12-33113945529*w^11*t+14773188846*w^10*t^2+192007485306*w^9*t^3-267429930345*w^8*t^4-537288662151*w^7*t^5+734415687828*w^6*t^6+974500648524*w^5*t^7-1019220583581*w^4*t^8-1218385787607*w^3*t^9+901579525053*w^2*t^10+152454391551*w*t^11-150267586984*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(256*x*z^5*t^6+3072*x*z^3*t^8+260992*x*z*t^10+128*y^2*z^6*t^4+2304*y^2*z^4*t^6-11648*y^2*z^2*t^8-147840*y^2*t^10+2816*y*z^5*t^6+18432*y*z^3*t^8-251008*y*z*t^10-128*z^8*t^4+1024*z^6*t^6+31872*z^4*t^8+2646*z^2*w^9*t-37884*z^2*w^7*t^3-10256*z^2*w^6*t^4+126568*z^2*w^5*t^5+18064*z^2*w^4*t^6-171428*z^2*w^3*t^7-27184*z^2*w^2*t^8+7714*z^2*w*t^9+22704*z^2*t^10-1372*w^12-3969*w^11*t+68698*w^10*t^2+58149*w^9*t^3-413684*w^8*t^4-318666*w^7*t^5+1254732*w^6*t^6+797786*w^5*t^7-1791616*w^4*t^8-1088917*w^3*t^9+1110306*w^2*t^10+136097*w*t^11-196968*t^12);

// Map from the canonical model to the plane model of modular curve with label 56.96.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [121*x^8-12*x^6*y^2+4*x^4*y^4-88*x^6*z^2-20*x^4*y^2*z^2+8*x^2*y^4*z^2+38*x^4*z^4-4*x^2*y^2*z^4+4*y^4*z^4-8*x^2*z^6+4*y^2*z^6+z^8];
