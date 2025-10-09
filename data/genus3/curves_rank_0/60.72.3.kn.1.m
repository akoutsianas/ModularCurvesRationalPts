
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kn.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.776

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 33, 11], [17, 6, 46, 17], [29, 48, 32, 35], [51, 56, 28, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 4], [5, 5]];
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
covers := ["20.36.1.f.1", "30.36.1.d.1", "60.12.0.j.1", "60.36.1.dm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2-y*z-x*w+y*w-z*w-x*t+y*t-z*u,x^2-y^2-x*z+x*w-y*w+z*w-x*t+y*t+z*u,2*x*z-2*y*z-z^2+x*w-y*w+2*w^2+z*u+2*w*u+u^2,2*x^2+x*y+2*y^2+x*z-y*z+x*w-y*w+z*w-2*x*t-2*y*t+t^2+z*u,4*x*y+y^2+y*z+z^2-x*w-2*y*w+w^2-y*t+w*t-t^2-x*u-y*u-z*u+w*u+t*u-u^2,x^2+4*x*y-x*z+z^2+2*x*w+y*w+w^2-x*t-w*t-t^2+x*u+y*u-z*u+w*u-t*u-u^2,4*x^2-2*x*y+3*y^2-y*z+2*x*w+y*w-z*w+x*t+2*y*t-w*t-2*t^2+x*u+y*u-z*u-3*w*u-t*u-3*u^2];

// Singular plane model
model_1 := [5*x^8+57*x^6*y^2+45*x^4*y^4+15*x^7*z+207*x^5*y^2*z+1080*x^3*y^4*z-10*x^6*z^2+15*x^4*y^2*z^2+1845*x^2*y^4*z^2+3375*y^6*z^2-95*x^5*z^3-645*x^3*y^2*z^3-495*x*y^4*z^3-150*x^4*z^4-735*x^2*y^2*z^4-1305*y^4*z^4-95*x^3*z^5-168*x*y^2*z^5-10*x^2*z^6+57*y^2*z^6+15*x*z^7+5*z^8];

// Double cover of conic
model_2 := [-3*x^2+5*y^2-z^2,-9*x^4-3*x^2*z^2+z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(552368872320*x*w*t^8+2058415214832*x*w*t^7*u-1536622096608*x*w*t^6*u^2-2096334079536*x*w*t^5*u^3+471825255024*x*w*t^4*u^4+167168743200*x*w*t^3*u^5+7654008600*x*w*t^2*u^6+5397856875*x*w*t*u^7+2949058125*x*w*u^8+831929204160*x*t^9+10000000*x*t^8*u-1137523742608*x*t^7*u^2-117380107728*x*t^6*u^3-628220115696*x*t^5*u^4+91023796944*x*t^4*u^5+133557727500*x*t^3*u^6-2599862400*x*t^2*u^7+2303808750*x*t*u^8-1650223125*x*u^9-552368872320*y*w*t^8+2058415214832*y*w*t^7*u+1536622096608*y*w*t^6*u^2-2096334079536*y*w*t^5*u^3-471825255024*y*w*t^4*u^4+167168743200*y*w*t^3*u^5-7654008600*y*w*t^2*u^6+5397856875*y*w*t*u^7-2949058125*y*w*u^8+831929204160*y*t^9-10000000*y*t^8*u-1137523742608*y*t^7*u^2+117380107728*y*t^6*u^3-628220115696*y*t^5*u^4-91023796944*y*t^4*u^5+133557727500*y*t^3*u^6+2599862400*y*t^2*u^7+2303808750*y*t*u^8+1650223125*y*u^9-172642252064*z*t^8*u+134314479072*z*t^6*u^3+2393191800*z*t^4*u^5+7081121250*z*t^2*u^7+3339984375*z*u^9+652473687808*w^2*t^8-1919474953008*w^2*t^6*u^2+639107196480*w^2*t^4*u^4+1359104400*w^2*t^2*u^6+2487611250*w^2*u^8-1190163349248*w*t^8*u+890271903888*w*t^6*u^3+31485583584*w*t^4*u^5-3361886100*w*t^2*u^7+2006218125*w*u^9-832023604160*t^10+748811794576*t^8*u^2+1885107296640*t^6*u^4-597363638796*t^4*u^6+1042395750*t^2*u^8+1583094375*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(213545040*x*w*t^6+620212479*x*w*t^5*u-391185351*x*w*t^4*u^2-413779617*x*w*t^3*u^3+37584153*x*w*t^2*u^4-6461550*x*w*t*u^5+2234250*x*w*u^6+321718520*x*t^7-224388526*x*t^5*u^2-33317841*x*t^4*u^3-221549037*x*t^3*u^4+16297443*x*t^2*u^5-3296700*x*t*u^6+2018250*x*u^7-213545040*y*w*t^6+620212479*y*w*t^5*u+391185351*y*w*t^4*u^2-413779617*y*w*t^3*u^3-37584153*y*w*t^2*u^4-6461550*y*w*t*u^5-2234250*y*w*u^6+321718520*y*t^7-224388526*y*t^5*u^2+33317841*y*t^4*u^3-221549037*y*t^3*u^4-16297443*y*t^2*u^5-3296700*y*t*u^6-2018250*y*u^7-48510258*z*t^6*u+21535359*z*t^4*u^3-96750*z*t^2*u^5+252226876*w^2*t^6-491451786*w^2*t^4*u^2+55619415*w^2*t^2*u^4-1768500*w^2*u^6-341216356*w*t^6*u+146413941*w*t^4*u^3+10373733*w*t^2*u^5-3678750*w*u^7-321718520*t^8+74066422*t^6*u^2+546246420*t^4*u^4-45243432*t^2*u^6-1910250*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [5*x^8+57*x^6*y^2+45*x^4*y^4+15*x^7*z+207*x^5*y^2*z+1080*x^3*y^4*z-10*x^6*z^2+15*x^4*y^2*z^2+1845*x^2*y^4*z^2+3375*y^6*z^2-95*x^5*z^3-645*x^3*y^2*z^3-495*x*y^4*z^3-150*x^4*z^4-735*x^2*y^2*z^4-1305*y^4*z^4-95*x^3*z^5-168*x*y^2*z^5-10*x^2*z^6+57*y^2*z^6+15*x*z^7+5*z^8];
