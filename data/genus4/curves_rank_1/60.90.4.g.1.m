
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.90.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 20E4
// Rouse-Sutherland-Zureick-Brown label: 60.90.4.7

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 40, 20, 39], [31, 50, 0, 23], [35, 9, 12, 35], [35, 28, 14, 15], [55, 36, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 10], [3, 6], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "60.30.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [30*x^2-y^2-y*z+z^2-y*w+2*z*w,y^3+y^2*z-y*z^2+3*y*z*w-z^2*w-y*w^2];

// Singular plane model
model_1 := [225*x^4*y^2+450*x^4*y*z+225*x^4*z^2+45*x^2*y^2*z^2+15*x^2*y*z^3-5*y^4*z^2-5*y^3*z^3+y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(526874973*y^2*z^13-4339375432*y^2*z^12*w+14196244897*y^2*z^11*w^2-24698545090*y^2*z^10*w^3+26132296590*y^2*z^9*w^4-18227673418*y^2*z^8*w^5+8787459944*y^2*z^7*w^6-2999410216*y^2*z^6*w^7+728943788*y^2*z^5*w^8-124659960*y^2*z^4*w^9+14551480*y^2*z^3*w^10-1081176*y^2*z^2*w^11+36392*y^2*z*w^12+1176*y^2*w^13-325625027*y*z^14+3534374595*y*z^13*w-15268129617*y*z^12*w^2+34893210931*y*z^11*w^3-47962272196*y*z^10*w^4+43043756512*y*z^9*w^5-26612579194*y*z^8*w^6+11704541176*y*z^7*w^7-3717080372*y*z^6*w^8+852600620*y*z^5*w^9-139132160*y*z^4*w^10+15618672*y*z^3*w^11-1160552*y*z^2*w^12+61848*y*z*w^13-2912*y*w^14+27*z^15-325624622*z^14*w+2356254293*z^13*w^2-6618714306*z^12*w^3+9720997410*z^11*w^4-8591781074*z^10*w^5+4955678432*z^9*w^6-1947836112*z^8*w^7+530467540*z^7*w^8-99625960*z^6*w^9+12530568*z^5*w^10-999240*z^4*w^11+53232*z^3*w^12-2912*z^2*w^13+8*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*z^13+16*y^2*z^12*w+114*y^2*z^11*w^2+470*y^2*z^10*w^3+1180*y^2*z^9*w^4+1534*y^2*z^8*w^5-442*y^2*z^7*w^6-5262*y^2*z^6*w^7-5629*y^2*z^5*w^8+14330*y^2*z^4*w^9-10728*y^2*z^3*w^10+3440*y^2*z^2*w^11-528*y^2*z*w^12+32*y^2*w^13+y*z^14+15*y*z^13*w+96*y*z^12*w^2+322*y*z^11*w^3+448*y*z^10*w^4-856*y*z^9*w^5-5698*y*z^8*w^6-12938*y*z^7*w^7-14689*y*z^6*w^8-9895*y*z^5*w^9+24642*y*z^4*w^10-14136*y*z^3*w^11+3968*y*z^2*w^12-560*y*z*w^13+32*y*w^14-z^15-14*z^14*w-84*z^13*w^2-272*z^12*w^3-430*z^11*w^4+212*z^10*w^5+2804*z^9*w^6+6736*z^8*w^7+7815*z^7*w^8+3210*z^6*w^9-5736*z^5*w^10+2512*z^4*w^11-464*z^3*w^12+32*z^2*w^13);

// Map from the canonical model to the plane model of modular curve with label 60.90.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [225*x^4*y^2+450*x^4*y*z+225*x^4*z^2+45*x^2*y^2*z^2+15*x^2*y*z^3-5*y^4*z^2-5*y^3*z^3+y^2*z^4+y*z^5];
