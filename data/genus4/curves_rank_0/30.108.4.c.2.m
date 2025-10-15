
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 30.108.4.c.2

// Other names and/or labels
// Cummins-Pauli label: 30H4
// Rouse-Sutherland-Zureick-Brown label: 30.108.4.7

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 20, 17], [13, 15, 12, 1], [27, 10, 22, 3], [29, 15, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 2], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.0.c.1", "30.36.0.e.2", "30.54.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x*y-x*z+y*w-2*z*w,4*x^3+5*y^3-5*y^2*z+5*y*z^2+x^2*w+x*w^2];

// Singular plane model
model_1 := [-12*x^3*y^3+27*x^3*y^2*z-9*x^3*y*z^2+6*x^3*z^3-27*y^6+54*y^5*z-63*y^4*z^2+37*y^3*z^3-10*y^2*z^4+y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1449515938999428057661500*x^2*z^15*w+49070503728422273863170000*x^2*z^12*w^4-73421597003594723185320000*x^2*z^9*w^7+11519499519201006860025600*x^2*z^6*w^10-2717256781578855161256960*x^2*z^3*w^13+283082069876891352825856*x^2*w^16+5280884939153156213659875*x*z^15*w^2-97758919562000039923050000*x*z^12*w^5+179989629210743232621960000*x*z^9*w^8-64412407651899180652099200*x*z^6*w^11+7748271322868310693070080*x*z^3*w^14-273776395425753161793536*x*w^17+2569244645403746057069000*y^3*z^15-60236746123882841619036000*y^3*z^12*w^3+379483149838091543871120000*y^3*z^9*w^6-228181215619480389019200000*y^3*z^6*w^9+35969192485717973231155200*y^3*z^3*w^12-1650916626182320388546560*y^3*w^15+276597973530179847315000*y^2*z^16+66246247243479898617964500*y^2*z^13*w^3-456862933097755030915938000*y^2*z^10*w^6+252537071960768229843480000*y^2*z^7*w^9-39664320575951300961811200*y^2*z^4*w^12+2002568408179408610421760*y^2*z*w^15-276597973530179847315000*y*z^17-64425717494341365270850875*y*z^14*w^3+432522531583771843435842000*y*z^11*w^6-219283648849097047124280000*y*z^8*w^9+32477424484204267178179200*y*z^5*w^12-1572744340809811098799360*y*z^2*w^15+9223372036854775808000*z^18+5925231873499521386931750*z^15*w^3-64575807818525427299292000*z^12*w^6+7363998598350993135120000*z^9*w^9-191227260942438533740800*z^6*w^12+109333711988349694732800*z^3*w^15+73786976294838206464*w^18);
//   Coordinate number 1:
map_0_coord_1 := 2^20*3^3*5^3*(122335312500*x^2*z^15*w-547661250000*x^2*z^12*w^4+198789123648*x^2*z^9*w^7-17213375232*x^2*z^6*w^10+127650816*x^2*z^3*w^13+3246328125*x*z^15*w^2+204940125000*x*z^12*w^5-61371194304*x*z^9*w^8+2016493056*x*z^6*w^11+10513152*x*z^3*w^14-129853125000*y^3*z^15-701662500000*y^3*z^12*w^3+601874618240*y^3*z^9*w^6-80728493568*y^3*z^6*w^9+2003945472*y^3*z^3*w^12-221184*y^3*w^15+129853125000*y^2*z^16+992123437500*y^2*z^13*w^3-1075570687728*y^2*z^10*w^6+161383642176*y^2*z^7*w^9-5360461056*y^2*z^4*w^12+3400704*y^2*z*w^15-129853125000*y*z^17-987851953125*y*z^14*w^3+1077140341368*y*z^11*w^6-198303277248*y*z^8*w^9+8226971136*y*z^5*w^12-22291200*y*z^2*w^15+296270156250*z^15*w^3-408618927664*z^12*w^6+93782745216*z^9*w^9-5624100864*z^6*w^12+32749056*z^3*w^15);

// Map from the canonical model to the plane model of modular curve with label 30.108.4.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [-12*x^3*y^3+27*x^3*y^2*z-9*x^3*y*z^2+6*x^3*z^3-27*y^6+54*y^5*z-63*y^4*z^2+37*y^3*z^3-10*y^2*z^4+y*z^5];
