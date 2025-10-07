
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bc.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.244

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 52, 26, 29], [37, 56, 11, 11], [53, 50, 25, 11], [59, 50, 35, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "60.36.0.cf.1", "60.36.1.fs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-x*z+x*w+y*w,4*x^2-3*x*y-x*z-x*w+y*w-z*w-2*w^2,3*x^2-x*y-4*y^2+x*z+y*z-z^2-2*z*w,7*x^2+10*x*y+3*y^2+8*x*z+3*y*z-3*z^2-5*x*w-5*y*w+6*z*w-t^2];

// Singular plane model
model_1 := [399*x^6-16*x^4*y^2-72*x^5*z-8*x^3*y^2*z-9*x^2*y^2*z^2+120*x^3*z^3-2*x*y^2*z^3-y^2*z^4-72*x*z^5-24*z^6];

// Weierstrass model
model_2 := [24*x^6-72*x^5*z+120*x^3*z^3-72*x*z^5+y^2-399*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(11096499823366800550671936000000*x*w^11+15736731501618617811822900000000*x*w^9*t^2+11552289491782849355668080000*x*w^7*t^4-137030757184840560020265636000*x*w^5*t^6+19941650167102054438908911400*x*w^3*t^8-151134866626888509574227375*x*w*t^10-10587784924993763524559040000000*y*z*w^10-10472591033756187836772031200000*y*z*w^8*t^2+51098523922270507197579120000*y*z*w^6*t^4+105953941948586782365312732000*y*z*w^4*t^6-627720229517073838150383000*y*z*w^2*t^8-5625958632642594713554815*y*z*t^10-5632707078724642139759040000000*y*w^11+11435471903906677855340532000000*y*w^9*t^2+1740011312939214652291125360000*y*w^7*t^4-94137954745613969225397348000*y*w^5*t^6-4099769905716030437528880600*y*w^3*t^8-5625958632642594713554815*y*w*t^10-13767873339658257245770560000000*z^2*w^10+3932613277810622994182680800000*z^2*w^8*t^2+1154321243037746913931174800000*z^2*w^6*t^4-5186955974123480504722236000*z^2*w^4*t^6-1587101409655107654701370600*z^2*w^2*t^8+5625958632642594713554815*z^2*t^10+21218712944170987565913600000000*z*w^11+6570518040462795497833809600000*z*w^9*t^2-724592816785754958747615840000*z*w^7*t^4-83152998641625243328870488000*z*w^5*t^6-2604037257149217449533873200*z*w^3*t^8+88377554092233854109922470*z*w*t^10+6898814483709666676784256000000*w^12-109278285961624594720473600000*w^10*t^2+234068765378169642849552960000*w^8*t^4+169662861518939344994114880000*w^6*t^6+878214862510457028533676000*w^4*t^8+21883153210307108646096240*w^2*t^10-463690011122727056605882*t^12);
//   Coordinate number 1:
map_0_coord_1 := 7^11*(13491373932799875000*x*w^11-3500527772048259375*x*w^9*t^2+731867940232588125*x*w^7*t^4+50657226065784000*x*w^5*t^6-13263559402291200*x*w^3*t^8+606732539658240*x*w*t^10+91487098545604875000*y*z*w^10-61476776733009375*y*z*w^8*t^2-122089587982936875*y*z*w^6*t^4-11128186256310000*y*z*w^4*t^6+598117091328000*y*z*w^2*t^8-38945669775360*y*z*t^10+13491373932799875000*y*w^11-12600028976875509375*y*w^9*t^2+470531786689018125*y*w^7*t^4+5160607768458000*y*w^5*t^6-993018496204800*y*w^3*t^8-38945669775360*y*w*t^10+120393478224347625000*z^2*w^10-20684470085641040625*z^2*w^8*t^2+1468335735001940625*z^2*w^6*t^4-60307894885770000*z^2*w^4*t^6+1165968016588800*z^2*w^2*t^8+38945669775360*z^2*t^10-176957236753044750000*z*w^11+12881141270797443750*z*w^9*t^2-616800477552828750*z*w^7*t^4+26772729761520000*z*w^5*t^6-1193351690649600*z*w^3*t^8+21094723418948550000*w^10*t^2-3337780826194458750*w^8*t^4+274199118740842500*w^6*t^6-13862406302193600*w^4*t^8+486180318412800*w^2*t^10+10385511940096*t^12);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [399*x^6-16*x^4*y^2-72*x^5*z-8*x^3*y^2*z-9*x^2*y^2*z^2+120*x^3*z^3-2*x*y^2*z^3-y^2*z^4-72*x*z^5-24*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*x^2*t+x*w*t+w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x);
// Codomain equation:
map_2_codomain := [24*x^6-72*x^5*z+120*x^3*z^3-72*x*z^5+y^2-399*z^6];
