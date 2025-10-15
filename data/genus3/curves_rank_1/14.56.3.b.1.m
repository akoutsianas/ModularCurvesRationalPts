
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 14.56.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 14C3
// Rouse-Sutherland-Zureick-Brown label: 14.56.3.2

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 11, 13, 7], [8, 7, 7, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 56;

// Curve data
conductor := [[2, 6], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.28.0.a.1", "14.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t+z*w*t-x*t^2,y^2*z+y*z*w-x*y*t,y*z^2+z^2*w-x*z*t,y*z*w+z*w^2-x*w*t,x*y*z+x*z*w-x^2*t,y^2*z-z*w^2-x^2*t-y^2*t-x*w*t+w^2*t,x*y*z-y^2*z+y*z*w-z*w^2+y^2*t+x*w*t-y*w*t,x*z*t-y*z*t+2*z*w*t+y*t^2-w*t^2,x^2*y-x*y^2+y^3+2*x*y*w-y*w^2,x*z^2-y*z^2+2*z^2*w+y*z*t-z*w*t,x^3-x^2*y+x*y^2+2*x^2*w-x*w^2,x^2*w-x*y*w+y^2*w+2*x*w^2-w^3,x^2*z-x*y*z+2*x*z*w+x*y*t-x*w*t,12*x^2*z+5*x*y*z-y^2*z-z^3-3*x*z*w-2*y*z*w+2*x^2*t-2*x*y*t-y^2*t+2*z^2*t-x*w*t+w^2*t+z*t^2-t^3,12*x^3+7*x^2*y-3*x*y^2-y^3-x*z^2+y*z^2-x^2*w-5*x*y*w-y^2*w+z^2*w-x*w^2+y*w^2+w^3+x*z*t+x*t^2-y*t^2-w*t^2,4*x^3+12*x^2*y+8*x*y^2-x*z^2+y*z^2-3*x^2*w-x*y*w+y^2*w-2*x*w^2+y*w^2-2*w^3+z*w*t+x*t^2+y*t^2];

// Singular plane model
model_1 := [x^7-133*x^5*y^2-4*x^6*z+126*x^4*y^2*z+6*x^5*z^2+21*x^3*y^2*z^2-5*x^4*z^3-42*x^2*y^2*z^3+7*x*y^2*z^4+3*x^2*z^5-3*x*z^6+z^7];

// Weierstrass model
model_2 := [7*x^7*z-98*x^5*z^3-49*x^4*z^4+196*x^3*z^5-49*x^2*z^6-49*x*z^7+y^2+21*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(1341669*x*y*w^6+55446104*x*y*w^4*t^2-4073829*x*y*w^2*t^4-10071*x*y*t^6-1285662*x*w^7-1394701679*x*w^5*t^2-169594444*x*w^3*t^4-2156877*x*w*t^6-433503*y^2*w^6-384878865*y^2*w^4*t^2-48022962*y^2*w^2*t^4-725409*y^2*t^6+227850*y*w^7+939566257*y*w^5*t^2+150781748*y*w^3*t^4+2525418*y*w*t^6+184761066*z^2*w^6+134301314*z^2*w^4*t^2+7846218*z^2*w^2*t^4+75411*z^2*t^6+2716403004*z*w^6*t+402090528*z*w^4*t^3+6986448*z*w^2*t^5+35721*z*t^7+177870*w^8-554588020*w^6*t^2-121605684*w^4*t^4-4312467*w^2*t^6-19845*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(420763*x*y*w^6-242571*x*y*w^4*t^2-15255*x*y*w^2*t^4-405*x*y*t^6-396802*x*w^7+129787*x*w^5*t^2+34056*x*w^3*t^4+27*x*w*t^6-123333*y^2*w^6-25473*y^2*w^4*t^2+11637*y^2*w^2*t^4+81*y^2*t^6+81242*y*w^7+83314*y*w^5*t^2-21330*y*w^3*t^4-378*y*w*t^6-137543*z^2*w^6+22176*z^2*w^4*t^2+351*z^2*w^2*t^4+151998*z*w^6*t-42210*z*w^4*t^3+42091*w^8-27363*w^6*t^2-8451*w^4*t^4-405*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 14.56.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7-133*x^5*y^2-4*x^6*z+126*x^4*y^2*z+6*x^5*z^2+21*x^3*y^2*z^2-5*x^4*z^3-42*x^2*y^2*z^3+7*x*y^2*z^4+3*x^2*z^5-3*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 14.56.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3+2*z^2*t-2*z*t^2+t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-133*z^11*w+525*z^10*w*t-1155*z^9*w*t^2+1582*z^8*w*t^3-1421*z^7*w*t^4+735*z^6*w*t^5-49*z^5*w*t^6-238*z^4*w*t^7+189*z^3*w*t^8-63*z^2*w*t^9+7*z*w*t^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3-z^2*t+z*t^2);
// Codomain equation:
map_2_codomain := [7*x^7*z-98*x^5*z^3-49*x^4*z^4+196*x^3*z^5-49*x^2*z^6-49*x*z^7+y^2+21*z^8];
