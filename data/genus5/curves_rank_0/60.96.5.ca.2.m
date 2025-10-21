
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.ca.2

// Other names and/or labels
// Cummins-Pauli label: 30M5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.36

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[34, 55, 51, 38], [41, 30, 39, 47], [46, 55, 27, 43], [49, 50, 36, 43], [59, 30, 54, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+5*y*w+z*w+y*t-2*w*t,3*z^2+5*z*w+5*y*t+3*z*t-3*t^2,15*x^2-y*z+z*w-y*t-w*t];

// Singular plane model
model_1 := [x^4*y^2+x^5*z-x^3*y^2*z+3*x*y^4*z-3*x^4*z^2-6*x^3*z^3-x*y^2*z^3+3*x^2*z^4-y^2*z^4+x*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1771470000000000*y^12-15943230000000000*y^11*w-65898684000000000*y^11*t+291761109000000000*y^10*w*t+1234537443000000000*y^10*t^2-3355571618100000000*y^9*w*t^2-10828000543860000000*y^9*t^3+26967543077790000000*y^8*w*t^3+66905028117774000000*y^8*t^4-119231105964201000000*y^7*w*t^4-271632752746050600000*y^7*t^5+360991131493085100000*y^6*w*t^5+648634957266039340000*y^6*t^6-693260296953142890000*y^5*w*t^6-939312850606115306000*y^5*t^7+863396027047395339000*y^4*w*t^7+797682920089863051000*y^4*t^8-823897938279963130500*y^3*w*t^8-425969699074236387460*y^3*t^9+363238117295263248510*y^2*w*t^9+123228845238940221278*y^2*t^10-41280939016258463085*y*w*t^10-8302038742544476731*y*t^11-7440176000000000*z*w^11+83862232200000000*z*w^10*t-606569458260000000*z*w^9*t^2+4673826514818000000*z*w^8*t^3+2558222815968600000*z*w^7*t^4-8574740080543980000*z*w^6*t^5+28240844732091702000*z*w^5*t^6+1448517090911627400*z*w^4*t^7-127171519325601444420*z*w^3*t^8-117018049492316141214*z*w^2*t^9-24174911257455523269*z*w*t^10-1771470000000000000*z*t^11+1771470000000000*w^12+6377292000000000*w^11*t+12754584400000000*w^10*t^2+6440896440000000*w^9*t^3+162749283508000000*w^8*t^4-882400069424400000*w^7*t^5-457131473772280000*w^6*t^6+1861553136294012000*w^5*t^7-5516628061198807600*w^4*t^8-387579359406714600*w^3*t^9+25868728506089429876*w^2*t^10+18452812500000000000*w*t^11+1107168750000000000*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(t*(59049000000000*y^10*w+389723400000000*y^10*t-1304982900000000*y^9*w*t-3279581460000000*y^9*t^2+4319434350000000*y^8*w*t^2+7189688142000000*y^8*t^3-5664511521000000*y^7*w*t^3-6159011466600000*y^7*t^4+4636923108300000*y^6*w*t^4+1514827693260000*y^6*t^5-3796728796250000*y^5*w*t^5+1375496781990000*y^5*t^6+3329750452755000*y^4*w*t^6+1633899995897400*y^4*t^7+5971196994748700*y^3*w*t^7-2757901983962340*y^3*t^8+1734725030730830*y^2*w*t^8+2885990013802542*y^2*t^9-5928516649908645*y*w*t^9-1661635309304259*y*t^10+35429800000000*z*w^10-336569700000000*z*w^9*t-1756137486000000*z*w^8*t^2-1357645041000000*z*w^7*t^3+1446734846580000*z*w^6*t^4-320876638266000*z*w^5*t^5+597839018089800*z*w^4*t^6+8937717321611100*z*w^3*t^7+8260628227276434*z*w^2*t^8+1661635309304259*z*w*t^9-2362040000000*w^9*t^2+81485700000000*w^8*t^3+372201708400000*w^7*t^4+283962521160000*w^6*t^5-309752693860000*w^5*t^6+38530114366800*w^4*t^7-93298402711720*w^3*t^8-1778233140933036*w^2*t^9));

// Map from the canonical model to the plane model of modular curve with label 60.96.5.ca.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^5*z-x^3*y^2*z+3*x*y^4*z-3*x^4*z^2-6*x^3*z^3-x*y^2*z^3+3*x^2*z^4-y^2*z^4+x*z^5];
