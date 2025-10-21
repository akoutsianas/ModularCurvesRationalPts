
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.84.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 14A5
// Rouse-Sutherland-Zureick-Brown label: 70.84.5.1

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 32, 13], [24, 39, 33, 11], [37, 7, 20, 61]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [5, 8], [7, 10]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+2*y*w+z*w+3*y*t+w*t-t^2,3*y^2+2*y*z-z^2+2*y*w+z*w-w^2-2*z*t+2*w*t+t^2,35*x^2+3*y^2+9*y*z+4*z^2-y*w-z*w+w^2-2*y*t+5*z*t+w*t-7*t^2];

// Singular plane model
model_1 := [-17500*x^8-4500*x^6*y^2-21500*x^6*y*z+375*x^6*z^2+5800*x^4*y^4-8950*x^4*y^3*z-6175*x^4*y^2*z^2+375*x^4*y*z^3+360*x^2*y^6+10*x^2*y^5*z-1090*x^2*y^4*z^2-275*x^2*y^3*z^3+90*x^2*y^2*z^4-y^8+11*y^7*z-5*y^6*z^2-24*y^5*z^3+4*y^4*z^4+3*y^3*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^12*7^4*(580723695*y*w^10+3604157517*y*w^9*t+8612427556*y*w^8*t^2+10332301236*y*w^7*t^3+6277230701*y*w^6*t^4+1117561361*y*w^5*t^5-946257186*y*w^4*t^6-711773900*y*w^3*t^7-211072831*y*w^2*t^8-29080411*y*w*t^9-871272*y*t^10+990169575*z^2*w^9+3730249178*z^2*w^8*t+5596518931*z^2*w^7*t^2+4001248013*z^2*w^6*t^3+987408121*z^2*w^5*t^4-480584727*z^2*w^4*t^5-443155902*z^2*w^3*t^6-141373133*z^2*w^2*t^7-21410966*z^2*w*t^8-1320528*z^2*t^9+136868040*z*w^10+1826205636*z*w^9*t+5714004053*z*w^8*t^2+7968160028*z*w^7*t^3+5438827933*z*w^6*t^4+1241912693*z*w^5*t^5-698033623*z*w^4*t^6-606302195*z*w^3*t^7-189789228*z*w^2*t^8-28338223*z*w*t^9-1813496*z*t^10+426276660*w^11+1791979438*w^10*t+1138495219*w^9*t^2-4668559983*w^8*t^3-10012973855*w^7*t^4-8042538448*w^6*t^5-2272771508*w^5*t^6+814062918*w^4*t^7+853222929*w^3*t^8+279816143*w^2*t^9+42748691*w*t^10+2333372*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(7007302161323*y*w^10+52234963973920*y*w^9*t+158884679241630*y*w^8*t^2+257916261186369*y*w^7*t^3+237360317011104*y*w^6*t^4+111258632063012*y*w^5*t^5+3680112666048*y*w^4*t^6-25521502431440*y*w^3*t^7-14048929379968*y*w^2*t^8-3309833382208*y*w*t^9-305290399744*y*t^10+11947924641267*z^2*w^9+59922703350793*z^2*w^8*t+124876746577102*z^2*w^7*t^2+135751789634804*z^2*w^6*t^3+74674265920632*z^2*w^5*t^4+8548497674416*z^2*w^4*t^5-14199439255904*z^2*w^3*t^6-8951372997696*z^2*w^2*t^7-2243042971776*z^2*w*t^8-215578034176*z^2*t^9+1651513742304*z*w^10+24097088503540*z*w^9*t+96611546658965*z*w^8*t^2+184187347978277*z*w^7*t^3+190193666862612*z*w^6*t^4+100132765107956*z*w^5*t^5+9357146481424*z*w^4*t^6-20057686147600*z*w^3*t^7-12169831617984*z*w^2*t^8-3000315906624*z*w*t^9-285334884352*z*t^10+5143689535692*w^11+28042531610450*w^10*t+41227890987737*w^9*t^2-37595236770526*w^8*t^3-191782599465617*w^7*t^4-253961267573188*w^6*t^5-154357476223356*w^5*t^6-23932934683424*w^4*t^7+25733985236624*w^3*t^8+17450478262592*w^2*t^9+4472030639808*w*t^10+434626904064*t^11);

// Map from the canonical model to the plane model of modular curve with label 70.84.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-17500*x^8-4500*x^6*y^2-21500*x^6*y*z+375*x^6*z^2+5800*x^4*y^4-8950*x^4*y^3*z-6175*x^4*y^2*z^2+375*x^4*y*z^3+360*x^2*y^6+10*x^2*y^5*z-1090*x^2*y^4*z^2-275*x^2*y^3*z^3+90*x^2*y^2*z^4-y^8+11*y^7*z-5*y^6*z^2-24*y^5*z^3+4*y^4*z^4+3*y^3*z^5];
