
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.fu.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.608

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 41, 14, 25], [25, 17, 38, 45], [29, 35, 18, 1], [37, 26, 28, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["16.48.3.z.1", "24.48.1.ds.1", "48.48.1.hm.2", "48.48.1.hn.1", "48.48.3.t.1", "48.48.3.ez.2", "48.48.3.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*y^2+2*z*w+z*t+w*t,2*x^2+y*z+z^2-y*w+w^2+y*t+2*w*t+t^2,4*x^2+2*y^2-y*z+y*w-2*z*w-y*t-z*t-w*t];

// Singular plane model
model_1 := [81*x^8+36*x^4*y^4+72*x^2*y^4*z^2+4*y^8+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3*(48216513384*y*w^11+146173013208*y*w^10*t-126251493048*y*w^9*t^2+33909034584*y*w^8*t^3-489358010304*y*w^7*t^4-437056835136*y*w^6*t^5-371893320480*y*w^5*t^6-399130739136*y*w^4*t^7-66728622432*y*w^3*t^8-78314399424*y*w^2*t^9-9725305824*y*w*t^10-3976516800*y*t^11-111467465181*z^2*w^10-110676954312*z^2*w^9*t-146891061693*z^2*w^8*t^2-547680700560*z^2*w^7*t^3-106318025184*z^2*w^6*t^4-308222863272*z^2*w^5*t^5-186221074896*z^2*w^4*t^6+1314154272*z^2*w^3*t^7-59136291936*z^2*w^2*t^8-8730517392*z^2*w*t^9-4850183124*z^2*t^10-5892855984*z*w^11-225878103540*z*w^10*t+66197408940*z*w^9*t^2-35096105688*z*w^8*t^3-168581816208*z*w^7*t^4+277813907856*z*w^6*t^5-137912755536*z*w^5*t^6+9333187968*z*w^4*t^7-4370993088*z*w^3*t^8-14303030256*z*w^2*t^9-1881939744*z*w*t^10-1685136960*z*t^11-43481918457*w^12-183952367046*w^11*t-328533247638*w^10*t^2-230646686742*w^9*t^3-435735653121*w^8*t^4-248830381272*w^7*t^5+43019184512*w^6*t^6-102502143672*w^5*t^7+120656822964*w^4*t^8+55672609392*w^3*t^9+19790918388*w^2*t^10+4286824344*w*t^11-717570144*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(73570531272*y*w^11+298407860856*y*w^10*t+67688311848*y*w^9*t^2-330689945928*y*w^8*t^3-614446153920*y*w^7*t^4-869484008640*y*w^6*t^5-659628833952*y*w^5*t^6-249090767136*y*w^4*t^7-52182904584*y*w^3*t^8-8669877240*y*w^2*t^9-1118005128*y*w*t^10+34688040*y*t^11-40372517093*z^2*w^10+203715123840*z^2*w^9*t+882608041155*z^2*w^8*t^2+602889195600*z^2*w^7*t^3-373735788472*z^2*w^6*t^4-591383021112*z^2*w^5*t^5-284956451612*z^2*w^4*t^6-82197679536*z^2*w^3*t^7-18714290583*z^2*w^2*t^8-2795449248*z^2*w*t^9-125997043*z^2*t^10-54904977392*z*w^11-391056981604*z*w^10*t-88701922212*z*w^9*t^2+1136170185000*z*w^8*t^3+1318595194160*z*w^7*t^4+499583353360*z*w^6*t^5+9614437408*z*w^5*t^6-55841011024*z*w^4*t^7-27965297712*z*w^3*t^8-8338553052*z*w^2*t^9-1453251820*z*w*t^10-120553832*z*t^11-35001652925*w^12-149145286094*w^11*t-49977905654*w^10*t^2+904930960530*w^9*t^3+1764468072227*w^8*t^4+1180865796968*w^7*t^5+195068229036*w^6*t^6-144951332816*w^5*t^7-105024293903*w^4*t^8-36290109162*w^3*t^9-6600804334*w^2*t^10-139305826*w*t^11+112264577*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.fu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [81*x^8+36*x^4*y^4+72*x^2*y^4*z^2+4*y^8+36*y^4*z^4];
