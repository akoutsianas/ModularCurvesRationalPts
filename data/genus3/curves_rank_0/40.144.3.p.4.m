
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.144.3.p.4

// Other names and/or labels
// Cummins-Pauli label: 20T3
// Rouse-Sutherland-Zureick-Brown label: 40.144.3.349

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 28, 33], [7, 2, 16, 23], [17, 14, 20, 11], [23, 8, 4, 37], [29, 3, 30, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.t.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^4-2*y^4-4*y^3*z-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1925*x^2*y^34+8650*x^2*y^33*z-9750*x^2*y^32*z^2+20800*x^2*y^31*z^3+1399200*x^2*y^30*z^4+8414400*x^2*y^29*z^5+27947200*x^2*y^28*z^6+72736000*x^2*y^27*z^7+187382400*x^2*y^26*z^8+473849600*x^2*y^25*z^9+1006368000*x^2*y^24*z^10+1612032000*x^2*y^23*z^11+1860864000*x^2*y^22*z^12+1675264000*x^2*y^21*z^13+1814016000*x^2*y^20*z^14+2650112000*x^2*y^19*z^15+4914688000*x^2*y^18*z^16+24960000000*x^2*y^17*z^17+122907648000*x^2*y^16*z^18+397213696000*x^2*y^15*z^19+907763712000*x^2*y^14*z^20+1610694656000*x^2*y^13*z^21+2427633664000*x^2*y^12*z^22+3342139392000*x^2*y^11*z^23+4286283776000*x^2*y^10*z^24+4964758323200*x^2*y^9*z^25+5038709145600*x^2*y^8*z^26+4518838272000*x^2*y^7*z^27+3726848819200*x^2*y^6*z^28+2870791372800*x^2*y^5*z^29+1952029081600*x^2*y^4*z^30+1057803468800*x^2*y^3*z^31+408944640000*x^2*y^2*z^32+98146713600*x^2*y*z^33+10905190400*x^2*z^34+477*y^36+1638*y^35*z-15930*y^34*z^2-123300*y^33*z^3-392580*y^32*z^4-1312704*y^31*z^5-7137216*y^30*z^6-32572800*y^29*z^7-101226240*y^28*z^8-217969920*y^27*z^9-322944768*y^26*z^10-292833792*y^25*z^11-147525120*y^24*z^12-600145920*y^23*z^13-3345592320*y^22*z^14-9151856640*y^21*z^15-13096857600*y^20*z^16-2072862720*y^19*z^17+39974215680*y^18*z^18+128906772480*y^17*z^19+294782976000*y^16*z^20+590171996160*y^15*z^21+1042496225280*y^14*z^22+1584868884480*y^13*z^23+2087221985280*y^12*z^24+2476737036288*y^11*z^25+2750802296832*y^10*z^26+2853474140160*y^9*z^27+2674450759680*y^8*z^28+2227552911360*y^7*z^29+1689029443584*y^6*z^30+1201768759296*y^5*z^31+776868986880*y^4*z^32+412216197120*y^3*z^33+158544691200*y^2*z^34+38050725888*y*z^35+4227858432*z^36);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^10*(y+2*z)^10*(y^2-2*y*z-4*z^2)^2*(5*x^2*y^10+10*x^2*y^9*z+10*x^2*y^8*z^2+80*x^2*y^7*z^3+240*x^2*y^6*z^4+320*x^2*y^5*z^5+480*x^2*y^4*z^6+1280*x^2*y^3*z^7+2240*x^2*y^2*z^8+1920*x^2*y*z^9+640*x^2*z^10-y^12+2*y^11*z+34*y^10*z^2+100*y^9*z^3+100*y^8*z^4-128*y^7*z^5-544*y^6*z^6-768*y^5*z^7-640*y^4*z^8-640*y^3*z^9-896*y^2*z^10-768*y*z^11-256*z^12));
