
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 42.48.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 14E2
// Rouse-Sutherland-Zureick-Brown label: 42.48.2.1

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 32, 25], [11, 21, 40, 1], [37, 35, 2, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 2], [3, 2], [7, 2]];
bad_primes := [2, 3, 7];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['6.6.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.6.0.a.1", "14.24.1.a.1", "42.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2*w-2*x*y*w-y^2*w-y*z*w+3*x*w^2,3*x^2*y-2*x*y^2-y^3-y^2*z+3*x*y*w,3*x^3-2*x^2*y-x*y^2-x*y*z+3*x^2*w,3*x^2*z-2*x*y*z-y^2*z-y*z^2+3*x*z*w,x^3+x^2*y-y^3-2*x^2*z+2*x*y*z-y^2*z+x*z^2-x^2*w-x*y*w+2*y^2*w-x*z*w+4*y*z*w+2*z^2*w+3*x*w^2,x^3-x^2*y+2*y^3-2*x^2*z+2*y^2*z+x*z^2+y*z^2-x^2*w+x*y*w-6*y^2*w+5*x*z*w-y*z*w+2*z^2*w+3*x*w^2+9*y*w^2+6*z*w^2];

// Singular plane model
model_1 := [x^4+4*x^3*y+5*x^2*y^2+2*x*y^3-6*x^3*z-15*x^2*y*z-9*x*y^2*z+9*x^2*z^2+9*x*y*z^2+3*y^2*z^2-9*y*z^3+9*z^4];

// Weierstrass model
model_2 := [-x^6-3*x^5*z+4*x^4*z^2+13*x^3*z^3+x^2*y*z-3*x^2*z^4+x*y*z^2-10*x*z^5+y^2+y*z^3+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*5^3*(3558526583750000*x*y*z^8+76145890933437500*x*y*z^7*w+613883483222131250*x*y*z^6*w^2+2293566800295192500*x*y*z^5*w^3+4621374573403753625*x*y*z^4*w^4+5327430598994263400*x*y*z^3*w^5+3492097514092767770*x*y*z^2*w^6+1191492384611163464*x*y*z*w^7+160350552569275676*x*y*w^8+2343624217500000*x*z^9+28282931319375000*x*z^8*w-55961299536300000*x*z^7*w^2-1749308716861683750*x*z^6*w^3-8507705289785992125*x*z^5*w^4-20070161731908530325*x*z^4*w^5-26812645848227235960*x*z^3*w^6-20762486570088771822*x*z^2*w^7-8714126081609559540*x*z*w^8-1539046405176262860*x*w^9+277599821406250*y^2*z^8+23793314970156250*y^2*z^7*w+384504748537262500*y^2*z^6*w^2+1909440779989791250*y^2*z^5*w^3+4573103202047774125*y^2*z^4*w^4+6072154278346426300*y^2*z^3*w^5+4588323596885477740*y^2*z^2*w^6+1853320107989830288*y^2*z*w^7+310412403617068828*y^2*w^8+615499522656250*y*z^9+28610198513593750*y*z^8*w+338637573868843750*y*z^7*w^2+834343082454025000*y*z^6*w^3-1066950494799320000*y*z^5*w^4-7957670586887979125*y*z^4*w^5-14812278863414949950*y*z^3*w^6-13513192085337714530*y*z^2*w^7-6243372550680260360*y*z*w^8-1169811005384268252*y*w^9+17585449218750*z^10+4511393942812500*z^9*w+41343424885312500*z^8*w^2-361823215212600000*z^7*w^3-3038457446104098750*z^6*w^4-8637517043705406750*z^5*w^5-12614727654295512900*z^4*w^6-10219450342219062720*z^3*w^7-4385328584541754434*z^2*w^8-779874003589512168*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(272974687500*x*y*z^8+7400840625000*x*y*z^7*w+80567931415625*x*y*z^6*w^2+476125799762500*x*y*z^5*w^3+1725628865668750*x*y*z^4*w^4+3976842757004950*x*y*z^3*w^5+5574987123565130*x*y*z^2*w^6+4273286601476172*x*y*z*w^7+1366151431141728*x*y*w^8+181282968750*x*z^9+7321781250000*x*z^8*w+107154135112500*x*z^7*w^2+803114744840625*x*z^6*w^3+3493977639187500*x*z^5*w^4+9187257327948150*x*z^4*w^5+14481783501196185*x*z^3*w^6+13092140822762184*x*z^2*w^7+6064030171861830*x*z*w^8+1044858811269420*x*w^9+18028281250*y^2*z^8-800319687500*y^2*z^7*w-19732430012500*y^2*z^6*w^2-153955940062500*y^2*z^5*w^3-540787973921875*y^2*z^4*w^4-851350122952225*y^2*z^3*w^5-470409479267865*y^2*z^2*w^6+140797967623404*y^2*z*w^7+170051669954334*y^2*w^8+43778906250*y*z^9+1007718281250*y*z^8*w+17509550921875*y*z^7*w^2+209517259484375*y*z^6*w^3+1421844404796875*y*z^5*w^4+5322078481397375*y*z^4*w^5+10835163181766875*y*z^3*w^6+11956144928463285*y*z^2*w^7+6700823252623710*y*z*w^8+1482996680042094*y*w^9+362565937500*z^9*w+13293191250000*z^8*w^2+173271127725000*z^7*w^3+1112165115975000*z^6*w^4+3887860892268750*z^5*w^5+7520024086071300*z^4*w^6+8028001437025470*z^3*w^7+4432416728776008*z^2*w^8+988664453361396*z*w^9);

// Map from the embedded model to the plane model of modular curve with label 42.48.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y);
// Codomain equation:
map_1_codomain := [x^4+4*x^3*y+5*x^2*y^2+2*x*y^3-6*x^3*z-15*x^2*y*z-9*x*y^2*z+9*x^2*z^2+9*x*y*z^2+3*y^2*z^2-9*y*z^3+9*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.48.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2-2/3*x*y+x*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/2*x^6-2/3*x^5*y+x^5*w+1/6*x^4*y^2-5/6*x^4*y*w+1/2*x^4*w^2-2/9*x^3*y^3+1/2*x^3*y^2*w-1/6*x^3*y*w^2+1/18*x^2*y^4-1/6*x^2*y^3*w+1/6*x^2*y^2*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*x*y);
// Codomain equation:
map_2_codomain := [-x^6-3*x^5*z+4*x^4*z^2+13*x^3*z^3+x^2*y*z-3*x^2*z^4+x*y*z^2-10*x*z^5+y^2+y*z^3+9*z^6];
