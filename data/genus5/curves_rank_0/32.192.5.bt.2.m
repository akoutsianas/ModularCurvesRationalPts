
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.192.5.bt.2

// Other names and/or labels
// Cummins-Pauli label: 32O5
// Rouse-Sutherland-Zureick-Brown label: 32.192.5.688

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 0, 1], [15, 6, 0, 15], [19, 31, 0, 7], [31, 15, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.i.2", "32.96.1.f.2", "32.96.2.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w+y*w+x*t-y*t,x^2+x*y+2*z^2-2*w^2+2*w*t,x*y-y^2-2*z^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [x^6-4*x^4*y^2+2*x^2*y^4-x^4*z^2-2*y^4*z^2+x^2*z^4-4*y^2*z^4-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(12884901888*y^2*z^20*t^2-103079215104*y^2*z^18*t^4+292057776128*y^2*z^16*t^6+3418793967616*y^2*z^14*t^8+106223131164672*y^2*z^12*t^10+3087256852103168*y^2*z^10*t^12+90515851647647744*y^2*z^8*t^14+2689563144149270528*y^2*z^6*t^16+81003980872199700480*y^2*z^4*t^18+2469881664077264060416*y^2*z^2*t^20+76131662001860375478272*y^2*t^22-1073741824*z^24+51539607552*z^22*t^2-412316860416*z^20*t^4+1340029796352*z^18*t^6+10741713207296*z^16*t^8+353183750684672*z^14*t^10+10241590035480576*z^12*t^12+300355446785441792*z^10*t^14+8928093444350410752*z^8*t^16+268997764766343626752*z^6*t^18+8204781397683734577152*z^4*t^20+252979767173035782569984*z^2*t^22+1073741823*w^24-25769803032*w^23*t+309237448452*w^22*t^2-2611318639320*w^21*t^3+17838286695198*w^20*t^4-105456012222792*w^19*t^5+560323309921012*w^18*t^6-2740974174854664*w^17*t^7+12539401509311121*w^16*t^8-54255239980182128*w^15*t^9+223655476555487752*w^14*t^10-883696835743358960*w^13*t^11+3356019967084788900*w^12*t^12-12296055467660107792*w^11*t^13+43399032970869807624*w^10*t^14-148132550270431729040*w^9*t^15+484120286869297074833*w^8*t^16-1530491137012738302456*w^7*t^17+4503477581031933534964*w^6*t^18-12908098644182308626104*w^5*t^19+30026641600166395505438*w^4*t^20-74588820448658214860072*w^3*t^21-4547100830111906332924*w^2*t^22-63074544366986398270184*w*t^23-182777454467964397944833*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w*(w-t)*(w+t)*(w^2+t^2)^2*(w^2-2*w*t-t^2)^4*(w^2+2*w*t-t^2)^4);

// Map from the canonical model to the plane model of modular curve with label 32.192.5.bt.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6-4*x^4*y^2+2*x^2*y^4-x^4*z^2-2*y^4*z^2+x^2*z^4-4*y^2*z^4-z^6];
