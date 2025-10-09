
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.ca.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.93

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 43, 39], [11, 22, 6, 49], [31, 54, 37, 29], [49, 18, 54, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.48.2.c.1", "60.24.0.y.1", "60.32.1.c.1", "60.48.1.bu.1", "60.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x*y+2*y^2-z^2+6*x*w+4*y*w-2*z*t,8*z^2+2*z*t+2*t^2+y*u+2*w*u,6*x*y+3*y^2-3*z^2-3*x*w-y*w+w^2+2*z*t+t^2,y^2+z^2+4*y*w+4*w^2+4*z*t+4*t^2+y*u+2*w*u,3*x*z+3*y*z+2*z*w+6*x*t+4*y*t+z*u,18*x*z+10*y*z-4*z*w-9*x*t-7*y*t-2*w*t-z*u+t*u,135*x^2+12*x*y-21*y^2+6*z^2-6*x*w+10*y*w+14*w^2-8*z*t-10*t^2-2*y*u-4*w*u-u^2];

// Singular plane model
model_1 := [24500*x^6*y^2+21000*x^5*y^3+3625*x^4*y^4-1950*x^3*y^5-1015*x^2*y^6-180*x*y^7-12*y^8+12000*x^5*y*z^2-2450*x^4*y^2*z^2-7900*x^3*y^3*z^2-2720*x^2*y^4*z^2-330*x*y^5*z^2-15*y^6*z^2+1125*x^4*z^4-4350*x^3*y*z^4-3435*x^2*y^2*z^4-600*x*y^3*z^4-21*y^4*z^4-450*x^2*z^6-450*x*y*z^6-45*y^2*z^6-27*z^8];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-3*y^2+z^2,-1625*x^4+7000*x^3*y+5100*x^3*z-14700*x^2*y*z-4625*x^2*z^2+10500*x*y*z^2+960*x*z^3-2520*y*z^3+255*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(281402689680000000*x*t^10*u-150250886755200000*x*t^8*u^3+18966040066800000*x*t^6*u^5-1453502117304000*x*t^4*u^7+42016659106500*x*t^2*u^9+23232448512000000*y*w*t^10-79679259878400000*y*w*t^8*u^2+25201625748480000*y*w*t^6*u^4-2036531140992000*y*w*t^4*u^6+35128445184000*y*w*t^2*u^8+266697940320*y*w*u^10+211123578816000000*y*t^10*u-150669636032160000*y*t^8*u^3+26349553403424000*y*t^6*u^5-2034451402984800*y*t^4*u^7+51167594059680*y*t^2*u^9+60242788655*y*u^11+92193873408000000*z*w*t^9*u-74520003317760000*z*w*t^7*u^3+12486230659584000*z*w*t^5*u^5-786675336652800*z*w*t^3*u^7+15114653201280*z*w*t*u^9+19304036640000000*z*t^11-84101807390400000*z*t^9*u^2+28352502900000000*z*t^7*u^4-1485871962840000*z*t^5*u^6-134895860026200*z*t^3*u^8+6794108129850*z*t*u^10+18052699392000000*w^2*t^10-75879078912000000*w^2*t^8*u^2+28466227249920000*w^2*t^6*u^4-2522655785088000*w^2*t^4*u^6+40107300206400*w^2*t^2*u^8+510494980800*w^2*u^10+63471584448000000*w*t^10*u-95775417541440000*w*t^8*u^3+25069340318976000*w*t^6*u^5-2027625817291200*w*t^4*u^7+45347847759120*w*t^2*u^9+120485577310*w*u^11+34871744160000000*t^12-140394946334400000*t^10*u^2+50099675122080000*t^8*u^4-4500337741848000*t^6*u^6+124201039854600*t^4*u^8-675520155750*t^2*u^10-2097152*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*3^2*(u^4*(42120000*x*t^6*u-21204000*x*t^4*u^3+159300*x*t^2*u^5-14400000*y*w*t^6+4356000*y*w*t^4*u^2-1402800*y*w*t^2*u^4+43890*y*w*u^6+3480000*y*t^6*u-5601200*y*t^4*u^3-834540*y*t^2*u^5+17703*y*u^7+32112000*z*w*t^5*u-12936000*z*w*t^3*u^3+455640*z*w*t*u^5-14400000*z*t^7+18036000*z*t^5*u^2-6073200*z*t^3*u^4+100650*z*t*u^6-26280000*w^2*t^6+19644000*w^2*t^4*u^2-3378900*w^2*t^2*u^4+87780*w^2*u^6-13056000*w*t^6*u+10085600*w*t^4*u^3-1731600*w*t^2*u^5+35406*w*u^7-26280000*t^8+19368000*t^6*u^2-3093700*t^4*u^4+72330*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(10*t);
// Codomain equation:
map_1_codomain := [24500*x^6*y^2+21000*x^5*y^3+3625*x^4*y^4-1950*x^3*y^5-1015*x^2*y^6-180*x*y^7-12*y^8+12000*x^5*y*z^2-2450*x^4*y^2*z^2-7900*x^3*y^3*z^2-2720*x^2*y^4*z^2-330*x*y^5*z^2-15*y^6*z^2+1125*x^4*z^4-4350*x^3*y*z^4-3435*x^2*y^2*z^4-600*x*y^3*z^4-21*y^4*z^4-450*x^2*z^6-450*x*y*z^6-45*y^2*z^6-27*z^8];
