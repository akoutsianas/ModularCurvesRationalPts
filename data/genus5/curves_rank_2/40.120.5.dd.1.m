
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.dd.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.69

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 33, 25, 22], [11, 10, 35, 1], [38, 3, 5, 11]];
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
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.0.a.1", "40.24.1.cs.1", "40.24.1.cs.2", "40.60.2.f.1", "40.60.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+y^2-y*z+t^2,w*t-2*y*u-y*v-t*v,w*t+2*z*u+z*v+w*r,x*t-y*t+2*z*t+y*r,x*w-2*y*w+z*w+z*v,x^2+y*z-2*w^2+2*w*v,w*t+2*x*u+x*v+2*t*v-2*w*r,2*w*t-2*x*u+2*y*u-x*v+y*v+w*r+v*r,2*x*w+y*w+z*w+w*t+x*u-y*u+t*u-x*v+t*v-w*r,2*z*w+w*t+x*u-y*u-t*u+x*v+y*v-z*v-w*r,3*x*w-y*w-2*z*w+w*t-x*u-z*u-t*u+2*x*v-t*v+u*r+v*r,2*x*t-3*y*t-z*t+x*r-y*r+2*z*r,x^2-2*x*y+2*y^2+2*x*z-y*z+2*z^2-w^2+w*v,2*x^2+x*y+3*x*z+2*y*z-2*z^2+t^2-t*r,4*x^2-y^2-4*x*z+z^2+2*t^2+r^2,2*x^2+2*y*z+6*w^2+2*u^2+4*w*v+2*u*v+3*v^2];

// Singular plane model
model_1 := [16*x^12-176*x^10*y^2+484*x^8*y^4+192*x^11*z-1760*x^9*y^2*z+3872*x^7*y^4*z+1736*x^10*z^2-10100*x^8*y^2*z^2+15552*x^6*y^4*z^2+10320*x^9*z^3-38560*x^7*y^2*z^3+39104*x^5*y^4*z^3+47145*x^8*z^4-99500*x^6*y^2*z^4+94880*x^4*y^4*z^4+163272*x^7*z^5-175432*x^5*y^2*z^5+191104*x^3*y^4*z^5+442834*x^6*z^6-199560*x^4*y^2*z^6+279552*x^2*y^4*z^6+929532*x^5*z^7-123200*x^3*y^2*z^7+239872*x*y^4*z^7+1488845*x^4*z^8-78960*x^2*y^2*z^8+145984*y^4*z^8+1755620*x^3*z^9-103200*x*y^2*z^9+1398156*x^2*z^10-53856*y^2*z^10+650992*x*z^11+131196*z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-245734077806976*x^6+29879781422720*x^5*y-19859508652800*x^5*z+55379990210112*x^4*y*z-507486883678368*x^4*z^2+181103301196640*x^3*y*z^2-69925004183200*x^3*z^3-674980520201936*x^2*y*z^3-392769099507048*x^2*z^4-26930737083480*x*y*z^4-8941911093360*x*z^5-123806913713156*y*z^5-202003717755642*z^6-3729084846456212015625*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^11*(483593635536000000*z^2*v^8-117180538483140000*z^2*v^6*r^2+15453257953166000*z^2*v^4*r^4-8562860462919400*z^2*v^2*r^6-490106880000000*z^2*r^8+1121011204077600000*w*v^9-410404891058965000*w*v^7*r^2+157955424498432000*w*v^5*r^4-16754095768590400*w*v^3*r^6-1803885606959655*w*v*r^8-148106320022540000*t^2*v^8+11853118846206000*t^2*v^6*r^2-19128651098592200*t^2*v^4*r^4+956910652517160*t^2*v^2*r^6+395884032000000*t^2*r^8+199784503865595000*t*v^8*r-44812340720631000*t*v^6*r^3+19757338214529300*t*v^4*r^5-759682359332285*t*v^2*r^7-252221952000000*t*r^9-204378331500640000*u^2*v^8+151713238122314000*u^2*v^6*r^2-4743739154534600*u^2*v^4*r^4-690561666782020*u^2*v^2*r^6-359887199645044*u^2*r^8-204378331500640000*u*v^9+151713238122314000*u*v^7*r^2-4743739154534600*u*v^5*r^4-690561666782020*u*v^3*r^6-359887199645044*u*v*r^8-305881548831760000*v^10+125684302602166000*v^8*r^2+25993519635821100*v^6*r^4-6560276957216730*v^4*r^6-308769941965051*v^2*r^8+122936115200000*r^10);
//   Coordinate number 1:
map_0_coord_1 := 11^8*(307200000*z^2*v^8-79340000*z^2*v^6*r^2+4372000*z^2*v^4*r^4-459800*z^2*v^2*r^6+281600000*w*v^9-339910000*w*v^7*r^2+59473000*w*v^5*r^4-3437300*w*v^3*r^6+119790*w*v*r^8-45130000*t^2*v^8-19137000*t^2*v^6*r^2+2822100*t^2*v^4*r^4-100430*t^2*v^2*r^6+121080000*t*v^8*r-56957000*t*v^6*r^3+3094600*t*v^4*r^5-165770*t*v^2*r^7+56320000*u^2*v^8-55220000*u^2*v^6*r^2+7145800*u^2*v^4*r^4-244640*u^2*v^2*r^6+29282*u^2*r^8+56320000*u*v^9-55220000*u*v^7*r^2+7145800*u*v^5*r^4-244640*u*v^3*r^6+29282*u*v*r^8+84480000*v^10-29260000*v^8*r^2+1574700*v^6*r^4+351140*v^4*r^6+41503*v^2*r^8);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*v);
// Codomain equation:
map_1_codomain := [16*x^12-176*x^10*y^2+484*x^8*y^4+192*x^11*z-1760*x^9*y^2*z+3872*x^7*y^4*z+1736*x^10*z^2-10100*x^8*y^2*z^2+15552*x^6*y^4*z^2+10320*x^9*z^3-38560*x^7*y^2*z^3+39104*x^5*y^4*z^3+47145*x^8*z^4-99500*x^6*y^2*z^4+94880*x^4*y^4*z^4+163272*x^7*z^5-175432*x^5*y^2*z^5+191104*x^3*y^4*z^5+442834*x^6*z^6-199560*x^4*y^2*z^6+279552*x^2*y^4*z^6+929532*x^5*z^7-123200*x^3*y^2*z^7+239872*x*y^4*z^7+1488845*x^4*z^8-78960*x^2*y^2*z^8+145984*y^4*z^8+1755620*x^3*z^9-103200*x*y^2*z^9+1398156*x^2*z^10-53856*y^2*z^10+650992*x*z^11+131196*z^12];
