
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 10.60.2.d.1

// Other names and/or labels
// Cummins-Pauli label: 10E2
// Rouse-Sutherland-Zureick-Brown label: 10.60.2.6

// Group data
level := 10;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 6, 1], [3, 5, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 2], [5, 4]];
bad_primes := [2, 5];
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
covers := ["10.20.0.a.1", "10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+x*z+y*z-x*t,2*x^2+x*y+y*w+x*t,x^2-x*y-x*z+x*w-y*w+z*w-x*t-z*t-w*t,x^2+3*x*y+4*y^2+x*z-y*z-z^2-2*x*w-2*y*w-w^2+2*y*t+z*t+w*t-t^2];

// Singular plane model
model_1 := [x^6+4*x^5*y+4*x^4*y^2+2*x^5*z+10*x^4*y*z+12*x^3*y^2*z+5*x^3*y*z^2+16*x^2*y^2*z^2-5*x^3*z^3+8*x*y^2*z^3-5*x^2*z^4-5*x*y*z^4+4*y^2*z^4-3*x*z^5-2*y*z^5-z^6];

// Weierstrass model
model_2 := [-5*x^6-15*x^5*z-31*x^4*z^2-37*x^3*z^3+x^2*y*z-31*x^2*z^4+x*y*z^2-15*x*z^5+y^2+5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 11^3*(12616041600*x*w^9-74667004000*x*w^8*t+14813646000*x*w^7*t^2+2672969825920*x*w^6*t^3-8013679875515*x*w^5*t^4+8418300840315*x*w^4*t^5-2366451315080*x*w^3*t^6-1746913181733*x*w^2*t^7+1333403491180*x*w*t^8-252107901588*x*t^9+10939036800*y*z*w^8-59906149600*y*z*w^7*t+37977747600*y*z*w^6*t^2-2925423731120*y*z*w^5*t^3+12521603868325*y*z*w^4*t^4-20537142030015*y*z*w^3*t^5+16295145617140*y*z*w^2*t^6-6290070807657*y*z*w*t^7+948135787312*y*z*t^8-6069398400*y*w^9-75238328800*y*w^8*t+443959434000*y*w^7*t^2+1392487919920*y*w^6*t^3-6277965712475*y*w^5*t^4+7907756741085*y*w^4*t^5-4313236393580*y*w^3*t^6+987310781487*y*w^2*t^7-65567984576*y*w*t^8+2636082768*y*t^9+3665568000*z^2*w^8-24010327200*z^2*w^7*t+28982660400*z^2*w^6*t^2+2178609006480*z^2*w^5*t^3-7861296292500*z^2*w^4*t^4+11108465477400*z^2*w^3*t^5-7720866826590*z^2*w^2*t^6+2640941118408*z^2*w*t^7-355861830900*z^2*t^8+3795619200*z*w^9+1618575200*z*w^8*t-104686017200*z*w^7*t^2-141311921600*z*w^6*t^3-1579634011095*z*w^5*t^4+7233250861250*z*w^4*t^5-10289163364985*z*w^3*t^6+6673796105345*z*w^2*t^7-2025138300119*z*w*t^8+230018533226*z*t^9+1958764800*w^10-29222181600*w^9*t+73972282000*w^8*t^2+813498390720*w^7*t^3-3014580604480*w^6*t^4+5816733294395*w^5*t^5-7870850750505*w^4*t^6+6564974750492*w^3*t^7-2841446868711*w^2*t^8+483444476198*w*t^9-814595958*t^10);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(4852414480131*x*w^9-27928240125514*x*w^8*t+66546224245182*x*w^7*t^2-82242545973595*x*w^6*t^3+50628896679249*x*w^5*t^4-5007496498391*x*w^4*t^5-14201840002566*x*w^3*t^6+9827102324963*x*w^2*t^7-2777046564625*x*w*t^8+302560318476*x*t^9-7074862253181*y*z*w^8+47340765921134*y*z*w^7*t-136750144721466*y*z*w^6*t^2+222696760202225*y*z*w^5*t^3-223601737774575*y*z*w^4*t^4+141744542015941*y*z*w^3*t^5-55403063334174*y*z*w^2*t^6+12209472487811*y*z*w*t^7-1161713658925*y*z*t^8+4852359986691*y*w^9-27576329572882*y*w^8*t+66551871454182*y*w^7*t^2-88587217755919*y*w^6*t^3+70521410858865*y*w^5*t^4-33876622846091*y*w^4*t^5+9318478142802*y*w^3*t^6-1252424351917*y*w^2*t^7+48527614979*y*w*t^8+4824692892144*z^2*w^8-29843898142560*z^2*w^7*t+79760018016276*z^2*w^6*t^2-120290735331636*z^2*w^5*t^3+111978497135850*z^2*w^4*t^4-65893554599364*z^2*w^3*t^5+23940677586240*z^2*w^2*t^6-4911369663276*z^2*w*t^7+435697884246*z^2*t^8-1111246163805*z*w^9+422836625435*z*w^8*t+19408830948208*z*w^7*t^2-67264019398153*z*w^6*t^3+107898372530944*z*w^5*t^4-99932900769950*z*w^4*t^5+56454485112545*z*w^3*t^6-19190787827953*z*w^2*t^7+3599230920888*z*w*t^8-284850572909*z*t^9+1842870409800*w^10-11100815614935*w^9*t+32755297495522*w^8*t^2-63934734800844*w^7*t^3+89073763702675*w^6*t^4-87339647780901*w^5*t^5+57681198189515*w^4*t^6-24121959898422*w^3*t^7+5731489644949*w^2*t^8-587410891385*w*t^9);

// Map from the embedded model to the plane model of modular curve with label 10.60.2.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^6+4*x^5*y+4*x^4*y^2+2*x^5*z+10*x^4*y*z+12*x^3*y^2*z+5*x^3*y*z^2+16*x^2*y^2*z^2-5*x^3*z^3+8*x*y^2*z^3-5*x^2*z^4-5*x*y*z^4+4*y^2*z^4-3*x*z^5-2*y*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 10.60.2.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*y+2*x*y^2+y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^7*y^2-9*x^6*y^3-x^6*y^2*t-14*x^5*y^4-5*x^5*y^3*t-8*x^4*y^5-11*x^4*y^4*t+3*x^3*y^6-13*x^3*y^5*t+8*x^2*y^7-9*x^2*y^6*t+5*x*y^8-4*x*y^7*t+y^9-y^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^2*y-x*y^2);
// Codomain equation:
map_2_codomain := [-5*x^6-15*x^5*z-31*x^4*z^2-37*x^3*z^3+x^2*y*z-31*x^2*z^4+x*y*z^2-15*x*z^5+y^2+5*z^6];
