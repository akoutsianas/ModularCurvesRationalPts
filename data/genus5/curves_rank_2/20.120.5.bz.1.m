
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 20.120.5.bz.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.31

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 0, 19], [11, 4, 4, 19], [17, 6, 16, 5], [17, 16, 6, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.2.d.1", "20.60.2.e.1", "20.60.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+z*w+x*t,x^2-y^2+y*z+x*w-w^2+t^2,3*x^2-2*y^2+2*y*z-z^2-2*x*w+2*w^2+2*y*t-z*t-t^2];

// Singular plane model
model_1 := [25*x^8-50*x^6*z^2-10*x^4*y^4-75*x^4*y^2*z^2+25*x^4*z^4-20*x^2*y^4*z^2-50*x^2*y^2*z^4+y^8+5*y^6*z^2+5*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(16060750848*x*z*w^13+29095884288*x*z*w^11*t^2-19939032000*x*z*w^9*t^4+4812000000*x*z*w^7*t^6-767125040*x*z*w^5*t^8+79837768*x*z*w^3*t^10-2571002*x*z*w*t^12-328364582400*x*w^13*t-45473097600*x*w^11*t^3+85384526400*x*w^9*t^5-13141530000*x*w^7*t^7-36145400*x*w^5*t^9-70687350*x*w^3*t^11+18611450*x*w*t^13-51235103232*y*z*w^12*t-49183457472*y*z*w^10*t^3+32851497600*y*z*w^8*t^5-2671100000*y*z*w^6*t^7-817491640*y*z*w^4*t^9+103008013*y*z*w^2*t^11-594562*y*z*t^13+8107941888*y*w^14+229243143168*y*w^12*t^2-6515784000*y*w^10*t^4-71962692800*y*w^8*t^6+22729748560*y*w^6*t^8-1893474292*y*w^4*t^10-51061247*y*w^2*t^12+6154000*y*t^14+8184070656*z^3*w^12+25577228736*z^3*w^10*t^2-12092400000*z^3*w^8*t^4+56758800*z^3*w^6*t^6+509990120*z^3*w^4*t^8-51654229*z^3*w^2*t^10+297281*z^3*t^12-109142740224*z^2*w^12*t+12012428736*z^2*w^10*t^3+32141188800*z^2*w^8*t^5-12027781200*z^2*w^6*t^7+1338414020*z^2*w^4*t^9-13359834*z^2*w^2*t^11-2782769*z^2*t^13-22620211200*z*w^14-149617625472*z*w^12*t^2+93995486208*z*w^10*t^4+4345470400*z*w^8*t^6-11961231200*z*w^6*t^8+2356748560*z*w^4*t^10-114691852*z*w^2*t^12-2185157*z*t^14+425403906048*w^14*t-289246514112*w^12*t^3-174917211840*w^10*t^5+161278463200*w^8*t^7-37694569440*w^6*t^9+2543447118*w^4*t^11+102001973*w^2*t^13-9235215*t^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(37177664*x*z*w^13+86474784*x*z*w^11*t^2-14321000*x*z*w^9*t^4+1265700*x*z*w^7*t^6-105000*x*z*w^5*t^8-62000*x*z*w^3*t^10+1125*x*z*w*t^12-760103200*x*w^13*t-464957600*x*w^11*t^3+79044900*x*w^9*t^5+11080500*x*w^7*t^7+959300*x*w^5*t^9-158750*x*w^3*t^11-5625*x*w*t^13-118599776*y*z*w^12*t-171349796*y*z*w^10*t^3+14724600*y*z*w^8*t^5+8971100*y*z*w^6*t^7-557500*y*z*w^4*t^9-29875*y*z*w^2*t^11+18768384*y*w^14+540309424*y*w^12*t^2+236326500*y*w^10*t^4-123819100*y*w^8*t^6+2206300*y*w^6*t^8+1748500*y*w^4*t^10-39125*y*w^2*t^12-500*y*t^14+18944608*z^3*w^12+68951148*z^3*w^10*t^2-83000*z^3*w^8*t^4-4583300*z^3*w^6*t^6+217500*z^3*w^4*t^8+15375*z^3*w^2*t^10-252645232*z^2*w^12*t-91499552*z^2*w^10*t^3+64268800*z^2*w^8*t^5-3955300*z^2*w^6*t^7-739000*z^2*w^4*t^9+31875*z^2*w^2*t^11+250*z^2*t^13-52361600*z*w^14-373270496*z*w^12*t^2+55714944*z*w^10*t^4+69004400*z*w^8*t^6-13258900*z*w^6*t^8-267750*z*w^4*t^10+61500*z*w^2*t^12+250*z*t^14+984731264*w^14*t-202151816*w^12*t^3-637496300*w^10*t^5+184246400*w^8*t^7+2200200*w^6*t^9-2760875*w^4*t^11+54625*w^2*t^13+750*t^15);

// Map from the canonical model to the plane model of modular curve with label 20.120.5.bz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8-50*x^6*z^2-10*x^4*y^4-75*x^4*y^2*z^2+25*x^4*z^4-20*x^2*y^4*z^2-50*x^2*y^2*z^4+y^8+5*y^6*z^2+5*y^4*z^4];
