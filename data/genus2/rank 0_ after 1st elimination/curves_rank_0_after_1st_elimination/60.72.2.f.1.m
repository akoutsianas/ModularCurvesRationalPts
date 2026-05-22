
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.245

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 22, 20, 11], [47, 16, 22, 7], [51, 8, 44, 51], [53, 2, 55, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.bx.1", "60.36.0.ca.1", "60.36.1.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t-y*t,2*x^2+x*y+2*y^2-2*x*z+2*y*z-2*z^2+w*t-t^2,5*x^2-5*x*y-w*t-2*t^2,5*x*y-5*y^2-w^2-w*t+2*t^2];

// Singular plane model
model_1 := [125*x^6-50*x^4*y^2-25*x^4*z^2-40*x^3*y*z^2-20*x^2*y^2*z^2+7*x^2*z^4-8*x*y*z^4-2*y^2*z^4-3*z^6];

// Weierstrass model
model_2 := [24*x^6-72*x^5*z+60*x^4*z^2-10*x^2*z^4-2*x*z^5+y^2-14*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(32557248000*x*z*t^10-64800000*y*z^9*t^2+648000000*y*z^7*t^4-2989440000*y*z^5*t^6+9417600000*y*z^3*t^8-57837888000*y*z*t^10-5400000*z^12+64800000*z^10*t^2-414720000*z^8*t^4+1879200000*z^6*t^6-6486048000*z^4*t^8-248832*z^2*w^10-4458240*z^2*w^8*t^2-3732480*z^2*w^7*t^3-41679360*z^2*w^6*t^4-39191040*z^2*w^5*t^5-380712960*z^2*w^4*t^6-172247040*z^2*w^3*t^7-2793450240*z^2*w^2*t^8-1299732480*z^2*w*t^9+45035232768*z^2*t^10-22133*w^12-37500*w^11*t-801636*w^10*t^2-1959872*w^9*t^3-13972320*w^8*t^4-38014848*w^7*t^5-175574160*w^6*t^6-456115392*w^5*t^7-1611535680*w^4*t^8-4099836928*w^3*t^9-28489728*w^2*t^10-23516147712*w*t^11+8963427584*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(286750*x*z*t^10+37500*y*z^9*t^2+187500*y*z^7*t^4+305000*y*z^5*t^6+325000*y*z^3*t^8-29250*y*z*t^10+3125*z^12+18750*z^10*t^2+61875*z^8*t^4+25000*z^6*t^6-117125*z^4*t^8+144*z^2*w^10-2370*z^2*w^8*t^2+2160*z^2*w^7*t^3+14895*z^2*w^6*t^4-35820*z^2*w^5*t^5-22280*z^2*w^4*t^6+113180*z^2*w^3*t^7-37995*z^2*w^2*t^8-121840*z^2*w*t^9+66194*z^2*t^10+11*w^12-66*w^10*t^2+324*w^9*t^3-180*w^8*t^4-2484*w^7*t^5+5620*w^6*t^6-9236*w^5*t^7-15225*w^4*t^8+11376*w^3*t^9-25534*w^2*t^10-95296*w*t^11+38589*t^12);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [125*x^6-50*x^4*y^2-25*x^4*z^2-40*x^3*y*z^2-20*x^2*y^2*z^2+7*x^2*z^4-8*x*y*z^4-2*y^2*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*x-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/2*x^2*z+x*t^2+1/2*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [24*x^6-72*x^5*z+60*x^4*z^2-10*x^2*z^4-2*x*z^5+y^2-14*z^6];
