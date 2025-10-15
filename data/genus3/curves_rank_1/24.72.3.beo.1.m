
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.beo.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.846

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 16, 15], [3, 17, 8, 9], [15, 16, 2, 21], [17, 22, 16, 1], [19, 10, 14, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.gc.1", "24.36.1.gi.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+4*x^3*y-15*x^2*y^2-8*x*y^3-y^4+6*x^2*z^2-24*x*y*z^2-6*y^2*z^2-12*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(51115155217056*x^3*y^15-241146055595232*x^3*y^13*z^2+467790836554944*x^3*y^11*z^4-459670703781888*x^3*y^9*z^6+250669726909440*x^3*y^7*z^8-70662795941376*x^3*y^5*z^10+9344543136768*x^3*y^3*z^12-373867622400*x^3*y*z^14-87062985453951*x^2*y^16+483118340432760*x^2*y^14*z^2-1059070040326584*x^2*y^12*z^4+1271733367011840*x^2*y^10*z^6-838267786282560*x^2*y^8*z^8+317448566530944*x^2*y^6*z^10-60021254772864*x^2*y^4*z^12+4731294766080*x^2*y^2*z^14-67652640000*x^2*z^16-52225323995484*x*y^17+86103770788224*x*y^15*z^2+297968749870896*x*y^13*z^4-917383637439936*x*y^11*z^6+1074055351590336*x*y^9*z^8-580401401037312*x*y^7*z^10+162985156975872*x*y^5*z^12-18658731236352*x*y^3*z^14+641979187200*x*y*z^16-6759544718079*y^18-9970970664708*y^16*z^2+49164020834580*y^14*z^4+95740749740376*y^12*z^6-372129049914960*y^10*z^8+450254272252128*y^8*z^10-234616532765760*y^6*z^12+59368957819008*y^4*z^14-5485371125760*y^2*z^16+94998208000*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(246954990240*x^3*y^15+509701590144*x^3*y^13*z^2+466862284224*x^3*y^11*z^4+227627563392*x^3*y^9*z^6+62195641344*x^3*y^7*z^8+8713350144*x^3*y^5*z^10+574368768*x^3*y^3*z^12+16963584*x^3*y*z^14+1043321828481*x^2*y^16+2254178131488*x^2*y^14*z^2+2177235394920*x^2*y^12*z^4+1139872619232*x^2*y^10*z^6+343013693760*x^2*y^8*z^8+55955121408*x^2*y^6*z^10+4722761088*x^2*y^4*z^12+37074432*x^2*y^2*z^14+28060416*x^2*z^16+468962460324*x*y^17+2359008634752*x*y^15*z^2+3778077037104*x*y^13*z^4+3064491662400*x*y^11*z^6+1386316534464*x*y^9*z^8+354423817728*x*y^7*z^10+47103374592*x*y^5*z^12+2871763968*x*y^3*z^14-8368128*x*y*z^16+55501867521*y^18+437379240996*y^16*z^2+1378329272532*y^14*z^4+1805559083928*y^12*z^6+1260823012848*y^10*z^8+489492199008*y^8*z^10+105312153024*y^6*z^12+10772064384*y^4*z^14+527311872*y^2*z^16-34935296*z^18);
