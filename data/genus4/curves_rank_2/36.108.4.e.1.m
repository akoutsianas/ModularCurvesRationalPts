
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.108.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 9A4
// Rouse-Sutherland-Zureick-Brown label: 36.108.4.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 19, 23, 12], [9, 2, 28, 3], [24, 11, 35, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 8], [3, 16]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.54.2.b.1", "36.36.0.a.1", "36.36.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-2*y^2+z^2+2*z*w-2*w^2,x^3+2*x^2*y-8*x*y^2+3*y^3-3*x*z^2-4*y*z^2-6*x*z*w+10*y*z*w+6*x*w^2-y*w^2];

// Singular plane model
model_1 := [-256*x^6-480*x^5*y+255*x^4*y^2+386*x^3*y^3-285*x^2*y^4+18*x^2*y^2*z^2+60*x*y^5+18*x*y^3*z^2-4*y^6-9*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(37889280*x*y*z^16+531412992*x*y*z^15*w+2362611456*x*y*z^14*w^2+1001440512*x*y*z^13*w^3-17338172544*x*y*z^12*w^4-21172069440*x*y*z^11*w^5+66174929280*x*y*z^10*w^6+63775984896*x*y*z^9*w^7-169589946564*x*y*z^8*w^8-25039171260*x*y*z^7*w^9+190736244630*x*y*z^6*w^10-54861445260*x*y*z^5*w^11-86322056634*x*y*z^4*w^12+51000597900*x*y*z^3*w^13+8428288194*x*y*z^2*w^14-12123216900*x*y*z*w^15+2395730214*x*y*w^16-26392320*y^2*z^16-371173248*y^2*z^15*w-1662609024*y^2*z^14*w^2-742057920*y^2*z^13*w^3+12160989360*y^2*z^12*w^4+15143198400*y^2*z^11*w^5-46450296000*y^2*z^10*w^6-45685726416*y^2*z^9*w^7+119586511404*y^2*z^8*w^8+18552716514*y^2*z^7*w^9-134890317261*y^2*z^6*w^10+38276787546*y^2*z^5*w^11+61179787143*y^2*z^4*w^12-35927990874*y^2*z^3*w^13-6016780791*y^2*z^2*w^14+8562681198*y^2*z*w^15-1688659551*y^2*w^16+16226560*z^18+235021824*z^17*w+1128365568*z^16*w^2+928849920*z^15*w^3-7826409216*z^14*w^4-15248078208*z^13*w^5+27010136256*z^12*w^6+62425603584*z^11*w^7-75248828568*z^10*w^8-118092378688*z^9*w^9+160646325084*z^8*w^10+76117167324*z^7*w^11-169783472001*z^6*w^12+14753676636*z^5*w^13+77141487555*z^4*w^14-31697047884*z^3*w^15-9444051387*z^2*w^16+8395253460*z*w^17-1458069515*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(368640*x*y*z^16+12478464*x*y*z^15*w+182504448*x*y*z^14*w^2+1406416896*x*y*z^13*w^3+5807149056*x*y*z^12*w^4+9306178560*x*y*z^11*w^5-15837871104*x*y*z^10*w^6-68544746496*x*y*z^9*w^7+21691675584*x*y*z^8*w^8+227713519872*x*y*z^7*w^9-151397133120*x*y*z^6*w^10-373734389664*x*y*z^5*w^11+701699812128*x*y*z^4*w^12-531482397624*x*y*z^3*w^13+215531131716*x*y*z^2*w^14-46273908168*x*y*z*w^15+4157502534*x*y*w^16-239616*y^2*z^16-8865792*y^2*z^15*w-126710784*y^2*z^14*w^2-986738688*y^2*z^13*w^3-4079208960*y^2*z^12*w^4-6602812416*y^2*z^11*w^5+10994734080*y^2*z^10*w^6+48398593536*y^2*z^9*w^7-14483162880*y^2*z^8*w^8-161100976320*y^2*z^7*w^9+104879742336*y^2*z^6*w^10+267181054848*y^2*z^5*w^11-497699059320*y^2*z^4*w^12+375980797080*y^2*z^3*w^13-152232506676*y^2*z^2*w^14+32646396312*y^2*z*w^15-2930398767*y^2*w^16+151552*z^18+5455872*z^17*w+80621568*z^16*w^2+640831488*z^15*w^3+2782568448*z^14*w^4+5085711360*z^13*w^5-6162286080*z^12*w^6-38118868992*z^11*w^7-8727056640*z^10*w^8+133759699328*z^9*w^9+21277865088*z^8*w^10-325990713024*z^7*w^11+175886598768*z^6*w^12+340156399392*z^5*w^13-577478110752*z^4*w^14+398828519520*z^3*w^15-149368409712*z^2*w^16+29926537830*z*w^17-2530211867*w^18);

// Map from the canonical model to the plane model of modular curve with label 36.108.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [-256*x^6-480*x^5*y+255*x^4*y^2+386*x^3*y^3-285*x^2*y^4+18*x^2*y^2*z^2+60*x*y^5+18*x*y^3*z^2-4*y^6-9*y^4*z^2+3*y^2*z^4];
