
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.pm.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.72

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 19, 10, 21], [5, 4, 4, 1], [7, 9, 12, 17], [19, 21, 6, 1], [23, 21, 6, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bu.1", "24.36.1.gg.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y+18*y^2-2*x*z-2*z^2+6*w^2,2*x^2*y+3*x*y^2-6*y^3+2*x*y*z+2*y*z^2+2*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [-3*x^4*y^2-18*x^3*y^3-6*x^3*y*z^2-45*x^2*y^4-21*x^2*y^2*z^2-2*x^2*z^4-54*x*y^5+6*x*y*z^4-513*y^6-279*y^4*z^2-18*y^2*z^4+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(784444601067805144152*x*y*z^10-1928303234240758141986*x*y*z^8*w^2+1120264851993092589843*x*y*z^6*w^4-111625147880251188768*x*y*z^4*w^6-447118740751400682*x*y*z^2*w^8+1523340347876967*x*y*w^10-190522807333018444440*x*z^11+839278756408071226176*x*z^9*w^2-1085397672622056316416*x*z^7*w^4+398266691049381261384*x*z^5*w^6-17001122158522607544*x*z^3*w^8-195621071703976756*x*z*w^10-4390358682728390363784*y^3*z^9+10139300690886744112224*y^3*z^7*w^2-5066383615312293746820*y^3*z^5*w^4+274494244082217470064*y^3*z^3*w^6+3093640784006571132*y^3*z*w^8+1180509357334205107008*y^2*z^10-3288363968149049815524*y^2*z^8*w^2+2349935887090009033422*y^2*z^6*w^4-330214388541609781080*y^2*z^4*w^6-1598658045509157330*y^2*z^2*w^8-2049154885264628*y^2*w^10+612608195894029234128*y*z^11-2860011955180156639896*y*z^9*w^2+4059987390509485382640*y*z^7*w^4-1722995855885045362428*y*z^5*w^6+91104849596899544388*y*z^3*w^8+1031213594668857044*y*z*w^10-139472465368145553558*z^12+799462669810445117208*z^10*w^2-1409318835209524004076*z^8*w^4+835285202604714231450*z^6*w^6-110032150442017880052*z^4*w^8-531891204953889716*z^2*w^10-347989887130314*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(397875056877225*x*y*z^10-530359580567610*x*y*z^8*w^2+349831849090608*x*y*z^6*w^4-7204599404136*x*y*z^4*w^6+223562772777348*x*y*z^2*w^8+16534388301912*x*y*w^10+151567242760872*x*z^9*w^2-270641876814288*x*z^7*w^4+279459824081760*x*z^5*w^6-144546221883744*x*z^3*w^8+106884191046048*x*z*w^10-3252638813527548*y^3*z^9+5639350204731744*y^3*z^7*w^2-5197225080625920*y^3*z^5*w^4+2509332298349184*y^3*z^3*w^6-1758571555809744*y^3*z*w^8+81321966074286*y^2*z^10+9462070288008*y^2*z^8*w^2-472690789068816*y^2*z^6*w^4+927657410562144*y^2*z^4*w^6-287710725961512*y^2*z^2*w^8+46302162112992*y^2*w^10+454701728282616*y*z^11-1775543731057620*y*z^9*w^2+2596028262425280*y*z^7*w^4-2043023198766912*y*z^5*w^6+1072258332611040*y*z^3*w^8-586190518603248*y*z*w^10-37884447603594*z^10*w^2+169639151900328*z^8*w^4-303101713165824*z^6*w^6+327672882653112*z^4*w^8-106926500855112*z^2*w^10+15434054037664*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.pm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-3*x^4*y^2-18*x^3*y^3-6*x^3*y*z^2-45*x^2*y^4-21*x^2*y^2*z^2-2*x^2*z^4-54*x*y^5+6*x*y*z^4-513*y^6-279*y^4*z^2-18*y^2*z^4+6*z^6];
