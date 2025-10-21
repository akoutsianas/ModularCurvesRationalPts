
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.gq.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.276

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 24, 13], [15, 9, 16, 3], [25, 22, 24, 23], [29, 13, 20, 7], [37, 19, 8, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.g.2", "40.72.3.bw.1", "40.72.3.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-x*t,2*y^2+x*w+z*w+x*t,x^2-2*y^2+2*x*z+2*z^2+x*w+z*w+3*w^2+x*t+2*w*t+2*t^2];

// Singular plane model
model_1 := [x^4*z^4+4*x^3*y^2*z^3+7*x^2*y^4*z^2-8*x^2*y^2*z^4+20*x^2*z^6+6*x*y^6*z-16*x*y^4*z^3+40*x*y^2*z^5+2*y^8-8*y^6*z^2+24*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(4096*x*z^17-65536*x*z^16*t+315392*x*z^15*t^2+1540096*x*z^14*t^3-34570240*x*z^13*t^4+275316736*x*z^12*t^5-1336967168*x*z^11*t^6+3770580992*x*z^10*t^7-89251840*x*z^9*t^8-62863310848*x*z^8*t^9+375961919488*x*z^7*t^10-1264706617344*x*z^6*t^11+2114215542784*x*z^5*t^12+3565275643904*x*z^4*t^13-39199742099456*x*z^3*t^14+145333189181440*x*z^2*t^15-279337686249472*x*z*t^16+32490*x*w^17-1477254*x*w^16*t-8287242*x*w^15*t^2+71546036*x*w^14*t^3+53757212*x*w^13*t^4-1568181088*x*w^12*t^5+4346806248*x*w^11*t^6+7697332912*x*w^10*t^7-82498710704*x*w^9*t^8+198642973504*x*w^8*t^9+183771848608*x*w^7*t^10-2579212353344*x*w^6*t^11+7138751010368*x*w^5*t^12-2057828653056*x*w^4*t^13-50863546731648*x*w^3*t^14+184379099783424*x*w^2*t^15-232864400552704*x*w*t^16-1018113724974592*x*t^17+4096*z^18-114688*z^17*t+1265664*z^16*t^2-7487488*z^15*t^3+16875520*z^14*t^4+122306560*z^13*t^5-1559887872*z^12*t^6+9281650688*z^11*t^7-35197673472*z^10*t^8+73362030592*z^9*t^9+75170193408*z^8*t^10-1390337245184*z^7*t^11+6492404973568*z^6*t^12-17370073481216*z^5*t^13+16566428729344*z^4*t^14+92553034219520*z^3*t^15-565218801725440*z^2*t^16+108468560396288*z*t^17-105119*w^18-2665140*w^17*t+9129408*w^16*t^2+106955968*w^15*t^3-491094100*w^14*t^4-523923416*w^13*t^5+9843118872*w^12*t^6-27051199872*w^11*t^7-28752008144*w^10*t^8+409637198560*w^9*t^9-1135051605088*w^8*t^10-10511583744*w^7*t^11+10248568512576*w^6*t^12-34766458219136*w^5*t^13+35179986785920*w^4*t^14+146133418440704*w^3*t^15-734347691840512*w^2*t^16-484147166183936*w*t^17-575401617846784*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(w+2*t)*(w^2+2*w*t+2*t^2)^3*(3*w^2+2*w*t+2*t^2)*(x*w^4+8*x*w^3*t+4*x*w^2*t^2-8*x*w*t^3-4*x*t^4+6*w^5+16*w^4*t+12*w^3*t^2+8*w^2*t^3));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [x^4*z^4+4*x^3*y^2*z^3+7*x^2*y^4*z^2-8*x^2*y^2*z^4+20*x^2*z^6+6*x*y^6*z-16*x*y^4*z^3+40*x*y^2*z^5+2*y^8-8*y^6*z^2+24*y^4*z^4];
