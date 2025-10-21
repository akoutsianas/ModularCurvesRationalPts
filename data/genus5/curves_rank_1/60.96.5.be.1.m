
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.96.5.be.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.16

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[40, 33, 47, 56], [49, 53, 36, 23], [49, 54, 30, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.3.r.1", "60.24.1.p.1", "60.48.1.ca.1", "60.48.3.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*y+y^2+5*x*z+2*y*z+z^2+w^2+y*t+z*t-t^2,6*x^2-2*x*y-y^2-2*x*z+4*y*z-z^2,9*x^2+2*x*y+2*x*z-6*y*z+y*w+z*w-y*t-z*t-2*w*t+t^2];

// Singular plane model
model_1 := [3*x^8-36*x^7*y+96*x^6*y^2+72*x^5*y^3+780*x^5*y*z^2+12*x^4*y^4+40*x^4*y^2*z^2-550*x^4*z^4-480*x^3*y^3*z^2-300*x^3*y*z^4-120*x^2*y^4*z^2-2400*x^2*y^2*z^4+600*x*y^3*z^4-1500*x*y*z^6+300*y^4*z^4+3000*y^2*z^6+1875*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*5*(9667227476925*x*w^11-25148689471095*x*w^10*t+19106715633975*x*w^9*t^2+2720622136395*x*w^8*t^3-14202106429950*x*w^7*t^4+14964433275450*x*w^6*t^5-11728775718450*x*w^5*t^6+6660150861750*x*w^4*t^7-2691405219375*x*w^3*t^8+789221338125*x*w^2*t^9-151655743125*x*w*t^10+14261859375*x*t^11-132088058192970*y*z*w^10+364800563612100*y*z*w^9*t-451061920729410*y*z*w^8*t^2+384166636609200*y*z*w^7*t^3-273341995120500*y*z*w^6*t^4+156292475765400*y*z*w^5*t^5-69170551024500*y*z*w^4*t^6+24135202350000*y*z*w^3*t^7-6284718941250*y*z*w^2*t^8+1078424242500*y*z*w*t^9-92329106250*y*z*t^10+6706719344793*y*w^11-31211328239535*y*w^10*t+55701999703869*y*w^9*t^2-56004305113195*y*w^8*t^3+41706593320930*y*w^7*t^4-26491375572910*y*w^6*t^5+13391137715250*y*w^5*t^6-5126283318750*y*w^4*t^7+1536677125125*y*w^3*t^8-337769283875*y*w^2*t^9+46407940625*y*w*t^10-2946584375*y*t^11+6706719344793*z*w^11-31211328239535*z*w^10*t+55701999703869*z*w^9*t^2-56004305113195*z*w^8*t^3+41706593320930*z*w^7*t^4-26491375572910*z*w^6*t^5+13391137715250*z*w^5*t^6-5126283318750*z*w^4*t^7+1536677125125*z*w^3*t^8-337769283875*z*w^2*t^9+46407940625*z*w*t^10-2946584375*z*t^11-9371881350072*w^12+6156568738959*w^11*t+40891592235389*w^10*t^2-88735907105303*w^9*t^3+94341272309715*w^8*t^4-74801148592570*w^7*t^5+49330585298770*w^6*t^6-25598323432350*w^5*t^7+10261060738750*w^4*t^8-3215905829125*w^3*t^9+738750734625*w^2*t^10-108780366875*w*t^11+7698584375*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(46988235*x*w^11+106331175*x*w^10*t+29426265*x*w^9*t^2-116118675*x*w^8*t^3-147077250*x*w^7*t^4-32006250*x*w^6*t^5+67325250*x*w^5*t^6+51206250*x*w^4*t^7+7134375*x*w^3*t^8-9178125*x*w^2*t^9-3796875*x*w*t^10-234375*x*t^11-645374790*y*z*w^10-1329148980*y*z*w^9*t-884494350*y*z*w^8*t^2+405882000*y*z*w^7*t^3+914512500*y*z*w^6*t^4+560037000*y*z*w^5*t^5-13687500*y*z*w^4*t^6-172950000*y*z*w^3*t^7-67368750*y*z*w^2*t^8-1312500*y*z*w*t^9+2156250*y*z*t^10+32847183*y*w^11+4860927*y*w^10*t-91420605*y*w^9*t^2-130091325*y*w^8*t^3-7547250*y*w^7*t^4+67879950*y*w^6*t^5+72332750*y*w^5*t^6+12448750*y*w^4*t^7-18188125*y*w^3*t^8-9578125*y*w^2*t^9-340625*y*w*t^10+359375*y*t^11+32847183*z*w^11+4860927*z*w^10*t-91420605*z*w^9*t^2-130091325*z*w^8*t^3-7547250*z*w^7*t^4+67879950*z*w^6*t^5+72332750*z*w^5*t^6+12448750*z*w^4*t^7-18188125*z*w^3*t^8-9578125*z*w^2*t^9-340625*z*w*t^10+359375*z*t^11-45819144*w^12-190510839*w^11*t-171793629*w^10*t^2+93665655*w^9*t^3+268815525*w^8*t^4+130115450*w^7*t^5-54039650*w^6*t^6-106727250*w^5*t^7-34118750*w^4*t^8+16398125*w^3*t^9+11559375*w^2*t^10+696875*w*t^11-359375*t^12);

// Map from the canonical model to the plane model of modular curve with label 60.96.5.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [3*x^8-36*x^7*y+96*x^6*y^2+72*x^5*y^3+780*x^5*y*z^2+12*x^4*y^4+40*x^4*y^2*z^2-550*x^4*z^4-480*x^3*y^3*z^2-300*x^3*y*z^4-120*x^2*y^4*z^2-2400*x^2*y^2*z^4+600*x*y^3*z^4-1500*x*y*z^6+300*y^4*z^4+3000*y^2*z^6+1875*z^8];
