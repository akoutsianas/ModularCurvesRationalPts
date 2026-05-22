
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 12H2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.119

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 8, 23], [7, 17, 22, 7], [9, 16, 8, 21], [23, 1, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-z^2+y*w-y*t-z*t-w*t,y^2-y*z-2*y*w-y*t-w*t,3*y^2+2*y*z+z*t,6*x^2-3*y*z+2*y*w-3*w^2-y*t+z*t+w*t+t^2];

// Singular plane model
model_1 := [37*x^6+96*x^4*y^2+150*x^5*z+192*x^3*y^2*z+39*x^4*z^2+144*x^2*y^2*z^2-20*x^3*z^3+48*x*y^2*z^3+3*x^2*z^4+6*y^2*z^4+6*x*z^5+z^6];

// Weierstrass model
model_2 := [x^6-6*x^5*z+12*x^4*z^2+56*x^3*z^3-96*x^2*z^4+48*x*z^5+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5880416437456*y*w^11+46864853866448*y*w^10*t+386604915923680*y*w^9*t^2+326148554916480*y*w^8*t^3+1446875808044640*y*w^7*t^4-94793924373792*y*w^6*t^5+965674729709184*y*w^5*t^6-262288481753280*y*w^4*t^7+190828998768720*y*w^3*t^8-40892441173040*y*w^2*t^9+8686628315936*y*w*t^10-635818682432*y*t^11+427148437500*z*w^11-13857408796864*z*w^10*t+80878001927900*z*w^9*t^2-369116238757320*z*w^8*t^3+538762900619640*z*w^7*t^4-887230565587680*z*w^6*t^5+651720233892888*z*w^5*t^6-455930323873200*z*w^4*t^7+183191166532620*z*w^3*t^8-56496340887840*z*w^2*t^9+9854769258380*z*w*t^10-856782766024*z*t^11+35595703125*w^12-476979281272*w^11*t+63800620421530*w^10*t^2-37864121467480*w^9*t^3+556807023312675*w^8*t^4-237099472240560*w^7*t^5+589412706768204*w^6*t^6-227353179157680*w^5*t^7+149808012151755*w^4*t^8-36756210077400*w^3*t^9+8037505596410*w^2*t^10-636990557432*w*t^11+48828125*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(1024*y*w^11+38912*y*w^10*t+617200*y*w^9*t^2+5256200*y*w^8*t^3+25687390*y*w^7*t^4+71218262*y*w^6*t^5+106848801*y*w^5*t^6+65706525*y*w^4*t^7+39981600*y*w^3*t^8-3081240*y*w^2*t^9+3021489*y*w*t^10-296163*y*t^11-256*z*w^10*t-9280*z*w^9*t^2-138360*z*w^8*t^3-1082120*z*w^7*t^4-4667675*z*w^6*t^5-8312478*z*w^5*t^6-20321295*z*w^4*t^7+8758560*z*w^3*t^8-10576305*z*w^2*t^9+2998350*z*w*t^10-399141*z*t^11+512*w^11*t+18880*w^10*t^2+287840*w^9*t^3+2320885*w^8*t^4+10465220*w^7*t^5+26261901*w^6*t^6+24974145*w^5*t^7+23557635*w^4*t^8-2803410*w^3*t^9+2712555*w^2*t^10-296163*w*t^11);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [37*x^6+96*x^4*y^2+150*x^5*z+192*x^3*y^2*z+39*x^4*z^2+144*x^2*y^2*z^2-20*x^3*z^3+48*x*y^2*z^3+3*x^2*z^4+6*y^2*z^4+6*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/3*y+1/3*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/3*x*y^2-2/3*x*y*t-1/6*x*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*y+1/6*t);
// Codomain equation:
map_2_codomain := [x^6-6*x^5*z+12*x^4*z^2+56*x^3*z^3-96*x^2*z^4+48*x*z^5+y^2-8*z^6];
