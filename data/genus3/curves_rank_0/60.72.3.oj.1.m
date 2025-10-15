
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.oj.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.715

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 5, 48, 49], [33, 5, 14, 23], [33, 40, 52, 27], [59, 35, 16, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.d.1", "60.36.1.w.1", "60.36.2.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*u,y*t+x*u,x*z-y*w,15*x*y-5*x*z-5*y*w-5*z*w+t*u,15*x^2-10*x*w-5*w^2-t^2,12*x^2-13*y^2-6*y*z-z^2+3*x*w,15*y^2-10*y*z-5*z^2-u^2];

// Singular plane model
model_1 := [720*x^8+189*x^6*y^2+9*x^4*y^4-1560*x^6*z^2-366*x^4*y^2*z^2-24*x^2*y^4*z^2+845*x^4*z^4+152*x^2*y^2*z^4+16*y^4*z^4];

// Weierstrass model
model_2 := [-18*x^8+60*x^7*z-156*x^6*z^2+228*x^5*z^3-276*x^4*z^4+228*x^3*z^5-156*x^2*z^6+60*x*z^7+y^2-18*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(2296159731*x*t^9-2156687292*x*t^7*u^2-4326906176*x*t^5*u^4+2685686784*x*t^3*u^6+1939345152*x*t*u^8+10556250000*y*w^8*u-15631000000*y*w^6*u^3+6052740000*y*w^4*u^5+1945291200*y*w^2*u^7+14754960*y*u^9+3112500000*z*w^8*u-5667000000*z*w^6*u^3+70680000*z*w^4*u^5+2343206400*z*w^2*u^7+13646880*z*u^9+574087500*w*t^9-220490952*w*t^7*u^2-715044704*w*t^5*u^4+1233342816*w*t^3*u^6+97655616*w*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(u^3*(391500*x*t^5*u-447588*x*t^3*u^3+6402*x*t*u^5+5062500*y*w^6+3813750*y*w^4*u^2+805950*y*w^2*u^4-1265*y*u^6+1687500*z*w^6+1608750*z*w^4*u^2+303525*z*w^2*u^4-1170*z*u^6-13500*w*t^5*u-52650*w*t^3*u^3-46959*w*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.oj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [720*x^8+189*x^6*y^2+9*x^4*y^4-1560*x^6*z^2-366*x^4*y^2*z^2-24*x^2*y^4*z^2+845*x^4*z^4+152*x^2*y^2*z^4+16*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.oj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-25/396*w^3*t^4+50/297*w^3*t^2*u^2-100/891*w^3*u^4+10/99*w^2*t^5-145/594*w^2*t^3*u^2+130/891*w^2*t*u^4-49/396*w*t^6+325/1188*w*t^4*u^2-43/297*w*t^2*u^4+32/495*t^7-62/495*t^5*u^2+533/8910*t^3*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-32/72171*w^3*t^24*u+136/40095*w^3*t^22*u^3-35902/3247695*w^3*t^20*u^5+387521/19486170*w^3*t^18*u^7-56639/2657205*w^3*t^16*u^9+1192672/87687765*w^3*t^14*u^11-83824/17537553*w^3*t^12*u^13+562432/789189885*w^3*t^10*u^15+608/1804275*w^2*t^25*u-1312/492075*w^2*t^23*u^3+145924/16238475*w^2*t^21*u^5-24686/1476225*w^2*t^19*u^7+21691267/1169170200*w^2*t^17*u^9-10758371/876877650*w^2*t^15*u^11+1177592/263063295*w^2*t^13*u^13-913952/1315316475*w^2*t^11*u^15-512/1804275*w*t^26*u+11384/5412825*w*t^24*u^3-108274/16238475*w*t^22*u^5+1142309/97430850*w*t^20*u^7-29173/2361960*w*t^18*u^9+6837077/876877650*w*t^16*u^11-718588/263063295*w*t^14*u^13+1616992/3945949425*w*t^12*u^15+104/1804275*t^27*u-11336/27064125*t^25*u^3+106267/81192375*t^23*u^5-370303/162384750*t^21*u^7+55962257/23383404000*t^19*u^9-26538239/17537553000*t^17*u^11+3510806/6576582375*t^15*u^13-1599416/19729747125*t^13*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/15*t^7-71/540*t^5*u^2+26/405*t^3*u^4);
// Codomain equation:
map_2_codomain := [-18*x^8+60*x^7*z-156*x^6*z^2+228*x^5*z^3-276*x^4*z^4+228*x^3*z^5-156*x^2*z^6+60*x*z^7+y^2-18*z^8];
