
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.84.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 70.84.5.7

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 45, 47, 44], [31, 19, 11, 46]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [5, 8], [7, 10]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
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
covers := ["14.42.1.a.1", "35.42.1.a.1", "70.42.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-4*x*y+y^2-4*x*z+2*y*z-z^2-4*x*w+2*y*w+3*z*w,3*x^2-3*x*y-8*y^2+2*x*z-y*z-2*z^2-6*x*w+3*y*w-2*z*w-4*w^2-t^2,8*x^2-8*x*y+2*y^2+8*x*z-4*y*z+z^2+2*x*w-y*w-2*z*w-3*w^2-t^2];

// Singular plane model
model_1 := [112*x^8+1435*x^6*y^2+5950*x^4*y^4+9875*x^2*y^6+5625*y^8+11172*x^6*z^2+103880*x^4*y^2*z^2+223650*x^2*y^4*z^2+105000*y^6*z^2+382445*x^4*z^4+2295160*x^2*y^2*z^4+254800*y^4*z^4+1843968*x^2*z^6-2195200*y^2*z^6+2458624*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(20077162*x*w^10+448463582*x*w^8*t^2-251391168*x*w^6*t^4+75027232*x*w^4*t^6-12734720*x*w^2*t^8+1326080*x*t^10-10038581*y*w^10-224231791*y*w^8*t^2+125695584*y*w^6*t^4-37513616*y*w^4*t^6+6367360*y*w^2*t^8-663040*y*t^10-16626925*z^2*w^9+44949121*z^2*w^7*t^2-49033320*z^2*w^5*t^4+16937872*z^2*w^3*t^6-977664*z^2*w*t^8-6588344*z*w^10-211589840*z*w^8*t^2+195035680*z*w^6*t^4-54389440*z*w^4*t^6+10993664*z*w^2*t^8-1584128*z*t^10+3450237*w^11+67634798*w^9*t^2+253869*w^7*t^4-3729208*w^5*t^6-26160*w^3*t^8-405760*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(24010*x*w^10-86436*x*w^8*t^2+97020*x*w^6*t^4-39886*x*w^4*t^6+5864*x*w^2*t^8-144*x*t^10-12005*y*w^10+43218*y*w^8*t^2-48510*y*w^6*t^4+19943*y*w^4*t^6-2932*y*w^2*t^8+72*y*t^10-12005*z^2*w^9+43218*z^2*w^7*t^2-46550*z^2*w^5*t^4+15687*z^2*w^3*t^6-1132*z^2*w*t^8+13720*z*w^8*t^2-41552*z*w^6*t^4+33936*z*w^4*t^6-7024*z*w^2*t^8+176*z*t^10+12005*w^11-34643*w^9*t^2+21560*w^7*t^4+3395*w^5*t^6-2393*w^3*t^8+100*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 70.84.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [112*x^8+1435*x^6*y^2+5950*x^4*y^4+9875*x^2*y^6+5625*y^8+11172*x^6*z^2+103880*x^4*y^2*z^2+223650*x^2*y^4*z^2+105000*y^6*z^2+382445*x^4*z^4+2295160*x^2*y^2*z^4+254800*y^4*z^4+1843968*x^2*z^6-2195200*y^2*z^6+2458624*z^8];
