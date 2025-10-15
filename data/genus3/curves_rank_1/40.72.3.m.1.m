
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.57

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 33, 12, 17], [23, 3, 0, 1], [29, 7, 20, 21], [35, 18, 6, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.1", "40.36.1.a.1", "40.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t-z*w*t-x*t^2,x*w^2-z*w^2-x*w*t,x^2*t+x*y*t-z^2*t,x^2*w+x*y*w-z^2*w,x^2*z+x*y*z-z^3,y*w*t+x*t^2+z*t^2,y*w^2+x*w*t+z*w*t,y^2*w+x*y*t+y*z*t,x*y*w-y*z*w-x*y*t,x*y*w+x^2*t+x*z*t,x^2*w-x*z*w-x^2*t,x^2*y+x*y^2-y*z^2,x^3+x^2*y-x*z^2,3*x^3-x^2*y+x*y^2+3*x^2*z-x*y*z+y^2*z+x*z^2+z^3+x*w^2-2*y*w^2-z*w^2+3*x*w*t-2*y*w*t+2*x*t^2,x^3-2*x^2*y+x*y^2-y^3-x*z^2-y*z^2+x*w^2-z*w^2+x*w*t-2*y*w*t-2*z*w*t+4*x*t^2-2*y*t^2-2*z*t^2,3*x^2*w-x*y*w+y^2*w+3*x*z*w+2*z^2*w-x*y*t-y^2*t+x*z*t-y*z*t+8*w^2*t+4*w*t^2-2*t^3];

// Singular plane model
model_1 := [x^5*y^2+2*x^6*z-x^4*y^2*z-6*x^5*z^2+4*x^3*y^2*z^2-2*x^4*z^3-12*x^2*y^2*z^3+16*x^3*z^4+12*x*y^2*z^4-8*x^2*z^5-4*y^2*z^5];

// Weierstrass model
model_2 := [-2*x^7*z+14*x^6*z^2-46*x^5*z^3+76*x^4*z^4-46*x^3*z^5+14*x^2*z^6-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(692368*x*y*z^9-491778480*x*y*z^7*t^2+2244296740*x*y*z^5*t^4-783211430*x*y*z^3*t^6-1849247725*x*y*z*t^8-34007040*x*z^10+612679680*x*z^8*t^2-1256186880*x*z^6*t^4+940293120*x*z^4*t^6+1685591680*x*z^2*t^8+64000000*x*t^10-4099108*y^2*z^9-80770030*y^2*z^7*t^2+583018065*y^2*z^5*t^4-203531205*y^2*z^3*t^6-380967225*y^2*z*t^8-15759360*y*z^10-97873920*y*z^8*t^2+1317841920*y*z^6*t^4-776494080*y*z^4*t^6-541205120*y*z^2*t^8+64000000*y*t^10-34257040*z^11+614783264*z^9*t^2-1081853000*z^7*t^4+76047630*z^5*t^6+1904190550*z^3*t^8+8000000*z*w^10-28000000*z*w^9*t-10000000*z*w^8*t^2+175000000*z*w^7*t^3-185000000*z*w^6*t^4-327764080*z*w^5*t^5-409265600*z*w^4*t^6+581516380*z*w^3*t^7+2494158510*z*w^2*t^8+1082410240*z*w*t^9-441934450*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(256*x*y*z^8+68880*x*y*z^6*t^2+47080*x*y*z^4*t^4-235360*x*y*z^2*t^6-779100*x*y*t^8-19680*x*z^9-66640*x*z^7*t^2+126440*x*z^5*t^4+478140*x*z^3*t^6+379410*x*z*t^8-2336*y^2*z^8+13000*y^2*z^6*t^2+26680*y^2*z^4*t^4-15160*y^2*z^2*t^6-180725*y^2*t^8-9120*y*z^9+22560*y*z^7*t^2+77040*y*z^5*t^4+24740*y*z^3*t^6-367190*y*z*t^8-19680*z^10-65712*z^8*t^2+100920*z^6*t^4+449660*z^4*t^6+451750*z^2*t^8+210640*w^5*t^5-547800*w^4*t^6-425140*w^3*t^7+1586120*w^2*t^8+734380*w*t^9-361450*t^10));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^5*y^2+2*x^6*z-x^4*y^2*z-6*x^5*z^2+4*x^3*y^2*z^2-2*x^4*z^3-12*x^2*y^2*z^3+16*x^3*z^4+12*x*y^2*z^4-8*x^2*z^5-4*y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^2*t-1/2*w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z*w^11+7/2*z*w^10*t-11/2*z*w^9*t^2+7*z*w^8*t^3-35/4*z*w^7*t^4+63/8*z*w^6*t^5-33/8*z*w^5*t^6+9/8*z*w^4*t^7-1/8*z*w^3*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^3+3/2*w^2*t-1/2*w*t^2);
// Codomain equation:
map_2_codomain := [-2*x^7*z+14*x^6*z^2-46*x^5*z^3+76*x^4*z^4-46*x^3*z^5+14*x^2*z^6-2*x*z^7+y^2];
