
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.15

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 9, 0, 17], [7, 6, 0, 1], [7, 17, 0, 7], [19, 19, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.1", "20.36.1.c.1", "20.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y^2+y^3-y^2*z+2*y^2*w+3*x*y*t-y^2*t+y*z*t,2*x*y^2-3*y^3-2*y^2*z-y^2*w-2*x*y*t-y*w*t+y*t^2,2*x^3-2*x^2*y-y^3+2*x^2*z-y^2*z-x^2*w-x*y*w+x*z*w-x*w^2+x*t^2,x^2*y-3*x*y^2+y^3-y*z^2-y*z*w+y*w^2-x^2*t-x*y*t-x*z*t+x*w*t-y*w*t-x*t^2,2*x^3-x*y^2+y^3-3*x^2*z+2*x*y*z+x*z^2-y*z^2+3*x*y*w-2*y^2*w+x*z*w+z^2*w-x*w^2-y*w^2+z*w^2-w^3+x^2*t+x*y*t+y*z*t+z^2*t+w*t^2,x^2*y-y^3+x^2*z-y^2*z+x*z^2+y*z^2-3*x^2*w+x*y*w+3*x*z*w+y*z*w+z^2*w-2*x*w^2-y*w^2+z*w^2-w^3+x*y*t-y^2*t-x*z*t+2*y*z*t+x*w*t-y*w*t+w^2*t-x*t^2+y*t^2-z*t^2,2*x^2*y+x*y^2-y^3-x*z^2-2*y*z^2-z^3+2*x^2*w+x*y*w-2*y^2*w+x*z*w+2*y*z*w-x*w^2-y*w^2+2*z*w^2-w^3+2*x^2*t-x*z*t+y*z*t+2*z^2*t+x*w*t-y*w*t-z*w*t-x*t^2+y*t^2+w*t^2,x^2*y+x*y^2+x^2*z+x*y*z-y^2*z+x*z^2+x^2*w-x*y*w+y^2*w-x*w^2+4*x^2*t-x*z*t+y*z*t+x*w*t,2*x^2*y-3*x*y^2-x^2*z+x*y*z+y^2*z-x*z^2-x^2*w+x*y*w-2*y^2*w+y*z*w+x*w^2-2*y*w^2-x^2*t-y^2*t-x*w*t-y*w*t-z*w*t-x*t^2-z*t^2,2*x^2*y-3*x*y^2-2*x*y*z-x*y*w-2*x^2*t-x*w*t+x*t^2,x*y*t+y^2*t-y*z*t+2*y*w*t+3*x*t^2-y*t^2+z*t^2,x^2*y-y^3-x^2*z+x*y*z+y^2*z-x*z^2+y*z^2-x^2*w+2*x*y*w-y^2*w+y*z*w+x*w^2-y*w^2+x*y*t-y^2*t+x*z*t+x*w*t-y*w*t-z*t^2,x^2*y+x*y^2-x*y*z+2*x*y*w+3*x^2*t-x*y*t+x*z*t,2*x*y*w-3*y^2*w-2*y*z*w-y*w^2-2*x*w*t-w^2*t+w*t^2,x^2*y-2*x*y^2+2*y^3+x*y*z-2*y*z^2+2*x*y*w-y^2*w-y*z*w-x^2*t+2*x*y*t-y^2*t+2*x*z*t+z^2*t-x*w*t-y*w*t-w^2*t-x*t^2+w*t^2,2*x*y*t-3*y^2*t-2*y*z*t-y*w*t-2*x*t^2-w*t^2+t^3];

// Singular plane model
model_1 := [125*x^7+50*x^6*y+5*x^5*y^2-325*x^5*z^2-70*x^4*y*z^2-6*x^3*y^2*z^2+50*x^4*z^3+135*x^3*z^4+22*x^2*y*z^4+x*y^2*z^4-20*x^2*z^5-39*x*z^6-2*y*z^6+10*z^7];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y-5*x^4*z^4+10*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6988399145390625*x*z*w^9-13984801844578125*x*z*w^8*t+16158006722240625*x*z*w^7*t^2-20124707673575625*x*z*w^6*t^3+18005273288383875*x*z*w^5*t^4-14430996921312975*x*z*w^4*t^5+5515199146591395*x*z*w^3*t^6-3989603177204235*x*z*w^2*t^7-135566726689410*x*z*w*t^8+446972869639800*x*z*t^9-5136583928828125*x*w^10+12938415056843750*x*w^9*t-18033180830068750*x*w^8*t^2+22362717097571250*x*w^7*t^3-21765690242724500*x*w^6*t^4+20110921732545850*x*w^5*t^5-9867396185036970*x*w^4*t^6+7481062354129814*x*w^3*t^7-876481745407777*x*w^2*t^8+379872675037238*x*w*t^9+314568789288120*x*t^10-1790827797421875*y*z*w^9+3465579044015625*y*z*w^8*t-4528913324821875*y*z*w^7*t^2+3994028174555625*y*z*w^6*t^3-6637497906293625*y*z*w^5*t^4+454367990839275*y*z*w^4*t^5-4395778297620105*y*z*w^3*t^6-1290714977905485*y*z*w^2*t^7-1012580639243910*y*z*w*t^8-382151940730200*y*z*t^9+3006600993125000*y*w^10-6054643715265625*y*w^9*t+8503185195703125*y*w^8*t^2-9498087450175625*y*w^7*t^3+11135938174725625*y*w^6*t^4-6533537575681275*y*w^5*t^5+6045734155613375*y*w^4*t^6-2191426171768411*y*w^3*t^7+674379033563883*y*w^2*t^8-331788838653342*y*w*t^9-159989034082680*y*t^10-286564584296875*z^2*w^9+572546553484375*z^2*w^8*t-1139776204759375*z^2*w^7*t^2+1597253690906875*z^2*w^6*t^3-2104415729351125*z^2*w^5*t^4+1287035412179725*z^2*w^4*t^5-1886189681659405*z^2*w^3*t^6+339327760371265*z^2*w^2*t^7-651799522804810*z^2*w*t^8-119581619106600*z^2*t^9+3637438295703125*z*w^10-4147571521781250*z*w^9*t+3433096319600000*z*w^8*t^2-5326689120628750*z*w^7*t^3+4339874267753250*z*w^6*t^4-1213154620408550*z*w^5*t^5+2196788404718920*z*w^4*t^6+447439639804326*z*w^3*t^7+749555735418707*z*w^2*t^8+241801888788142*z*w*t^9+78327323849880*z*t^10-2138381015703125*w^11+4661409525875000*w^10*t-5227953796881250*w^9*t^2+6675258792123750*w^8*t^3-6977262642692000*w^7*t^4+4991224326094450*w^6*t^5-3403742266043670*w^5*t^6+1836374109568658*w^4*t^7-685406834326405*w^3*t^8+268456090709644*w^2*t^9-14260819121772*w*t^10+14284530396720*t^11);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^4*5^2*(t^2*(10125*x*z*w^7+38475*x*z*w^6*t-438720*x*z*w^5*t^2-2410350*x*z*w^4*t^3-3447555*x*z*w^3*t^4-4748625*x*z*w^2*t^5-2718030*x*z*w*t^6-953208*x*z*t^7-10125*x*w^8-44550*x*w^7*t+331795*x*w^6*t^2+1222446*x*w^5*t^3+1613125*x*w^4*t^4+1068454*x*w^3*t^5+193653*x*w^2*t^6-632198*x*w*t^7-446904*x*t^8+10125*y*z*w^7+58725*y*z*w^6*t+371280*y*z*w^5*t^2+789150*y*z*w^4*t^3+2156145*y*z*w^3*t^4+1541625*y*z*w^2*t^5+1758870*y*z*w*t^6+763992*y*z*t^7+6075*y*w^7*t-281675*y*w^6*t^2-843264*y*w^5*t^3-1950930*y*w^4*t^4-1125221*y*w^3*t^5-1301007*y*w^2*t^6-224658*y*w*t^7+103032*y*t^8+10125*z^2*w^7+62775*z^2*w^6*t+79480*z^2*w^5*t^2-249950*z^2*w^4*t^3-363555*z^2*w^3*t^4-764045*z^2*w^2*t^5-417350*z^2*w*t^6-159192*z^2*t^7+10125*z*w^8+60750*z*w^7*t+69355*z*w^6*t^2-437686*z*w^5*t^3-859225*z*w^4*t^4-1957994*z*w^3*t^5-1223023*z*w^2*t^6-978238*z*w*t^7-306072*z*t^8-10125*w^9-48600*w^8*t-505*w^7*t^2+376652*w^6*t^3+120641*w^5*t^4+646808*w^4*t^5-500815*w^3*t^6-146068*w^2*t^7-288948*w*t^8-149040*t^9));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [125*x^7+50*x^6*y+5*x^5*y^2-325*x^5*z^2-70*x^4*y*z^2-6*x^3*y^2*z^2+50*x^4*z^3+135*x^3*z^4+22*x^2*y*z^4+x*y^2*z^4-20*x^2*z^5-39*x*z^6-2*y*z^6+10*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y*t^2-1/5*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/2*y^9*t^3-5/2*y^8*w*t^3+y^8*t^4+3/2*y^7*w*t^4+18/5*y^7*t^5+27/10*y^6*w*t^5-11/5*y^6*t^6-89/50*y^5*w*t^6-83/125*y^5*t^7-7/50*y^4*w*t^7+82/625*y^4*t^8+69/250*y^3*w*t^8+46/125*y^3*t^9-3/50*y^2*w*t^9-107/625*y^2*t^10+1/250*y*w*t^10+7/250*y*t^11-1/625*t^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2*t-1/5*y*t^2);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y-5*x^4*z^4+10*x^2*z^6+y^2+y*z^4-6*z^8];
