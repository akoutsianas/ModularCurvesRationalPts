
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.jn.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.433

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 46, 15], [37, 46, 40, 3], [41, 39, 42, 19]];
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
r := 0
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
covers := ["16.48.3.bt.2", "24.48.1.ku.2", "48.48.1.hg.2", "48.48.1.hl.1", "48.48.3.bj.2", "48.48.3.bu.1", "48.48.3.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y+2*y^2+t^2,x^2+x*y+2*y^2+2*z^2+t^2,x^2+2*x*y+y^2-2*z^2-2*x*w+2*w^2-t^2];

// Singular plane model
model_1 := [2340900*x^8-393552*x^6*y^2+413100*x^6*z^2+29664*x^4*y^4-52236*x^4*y^2*z^2+27405*x^4*z^4-1056*x^2*y^6+2400*x^2*y^4*z^2-2286*x^2*y^2*z^4+810*x^2*z^6+16*y^8-40*y^6*z^2+49*y^4*z^4-33*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*(3680952349900968576*x*w^11-10751343505257945888*x*w^9*t^2-219556128866155214400*x*w^7*t^4-212745503201185098000*x*w^5*t^6-11602548763113225000*x*w^3*t^8-275831738273531250*x*w*t^10-538030655350912512*y*w^11-8938655781485567616*y*w^9*t^2-12306289845818808000*y*w^7*t^4+23455220725010904000*y*w^5*t^6-5606043099962250000*y*w^3*t^8-841389551748000000*y*w*t^10+7603408189352003328*z^2*w^10-47049374775748269600*z^2*w^8*t^2-548568423738170424000*z^2*w^6*t^4-433734852024868250000*z^2*w^4*t^6+10928194934639250000*z^2*w^2*t^8+367045236396093750*z^2*t^10-3702394137915793728*w^12+20671276949491250016*w^10*t^2+244426451322794880960*w^8*t^4+30593754464303046000*w^6*t^6-172860263406958837500*w^4*t^8+2251239000277218750*w^2*t^10+131378813578359375*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(272663137029701376*x*w^11-1238427079179357888*x*w^9*t^2+2155305005754698400*x*w^7*t^4-1689642730505403000*x*w^5*t^6+560563358605912500*x*w^3*t^8-56011859187046875*x*w*t^10-39854122618586112*y*w^11+297375730626134784*y*w^9*t^2-660704062409798400*y*w^7*t^4+645281302150164000*y*w^5*t^6-291911345113725000*y*w^3*t^8+50063333050125000*y*w*t^10+563215421433481728*z^2*w^10-2626371646978406400*z^2*w^8*t^2+4838433772017856000*z^2*w^6*t^4-4125211798415875000*z^2*w^4*t^6+1551911833857375000*z^2*w^2*t^8-195689017866796875*z^2*t^10-274251417623392128*w^12+1539030533580311616*w^10*t^2-3504917558285555640*w^8*t^4+4035733000425435000*w^6*t^6-2438124030552431250*w^4*t^8+721248003253828125*w^2*t^10-79496573240390625*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.jn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [2340900*x^8-393552*x^6*y^2+413100*x^6*z^2+29664*x^4*y^4-52236*x^4*y^2*z^2+27405*x^4*z^4-1056*x^2*y^6+2400*x^2*y^4*z^2-2286*x^2*y^2*z^4+810*x^2*z^6+16*y^8-40*y^6*z^2+49*y^4*z^4-33*y^2*z^6+9*z^8];
