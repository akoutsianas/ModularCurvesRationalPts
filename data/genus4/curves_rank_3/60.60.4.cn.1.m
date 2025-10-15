
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.cn.1

// Other names and/or labels
// Cummins-Pauli label: 30C4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.31

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 53, 41, 37], [16, 41, 41, 44], [28, 19, 55, 32], [47, 21, 36, 5], [49, 25, 47, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 5], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [23*x^2+75*y^2-57*x*z+7*z^2-31*x*w+7*z*w-7*w^2,x^3-x*y^2+x^2*z+2*y^2*z+x*z^2-x^2*w-4*y^2*w+x*z*w+x*w^2];

// Singular plane model
model_1 := [12*x^6-24*x^5*z+70*x^4*y^2+16*x^4*z^2-310*x^3*y^2*z-4*x^3*z^3+615*x^2*y^4-85*x^2*y^2*z^2+7*x^2*z^4+120*x*y^4*z-70*x*y^2*z^3+300*y^6+140*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*5^2*(4313529043968*x*z^10+1308038131584*x*z^9*w-4476285530352*x*z^8*w^2-2626678081680*x*z^7*w^3+2600401525220*x*z^6*w^4+3315339927852*x*z^5*w^5+816954295096*x*z^4*w^6-631337397518*x*z^3*w^7-524583182045*x*z^2*w^8-154354899680*x*z*w^9-17588183195*x*w^10-4797048761280*y^2*z^9+530061102720*y^2*z^8*w+5074988743920*y^2*z^7*w^2-221130943680*y^2*z^6*w^3-3590008066080*y^2*z^5*w^4-1518468051120*y^2*z^4*w^5+444467997655*y^2*z^3*w^6+576393473480*y^2*z^2*w^7+195870491355*y^2*z*w^8+25237344530*y^2*w^9-503407392960*z^11-342055602432*z^10*w+1181871286080*z^9*w^2+305163945552*z^8*w^3-990116475980*z^7*w^4-591014915676*z^6*w^5+256221991983*z^5*w^6+354439866930*z^4*w^7+77478710368*z^3*w^8-47498128525*z^2*w^9-28890121204*z*w^10-4777218511*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(76151703192*x*z^10-95298833295*x*z^9*w-170061933591*x*z^8*w^2+388306362669*x*z^7*w^3-221069080940*x*z^6*w^4-29606714043*x*z^5*w^5+67405372439*x*z^4*w^6-5973054520*x*z^3*w^7-11816459995*x*z^2*w^8+1213032339*x*z*w^9+1543882845*x*w^10+87625133235*y^2*z^9-521554034520*y^2*z^8*w+990447835515*y^2*z^7*w^2-699471700755*y^2*z^6*w^3-25296547275*y^2*z^5*w^4+274046863065*y^2*z^4*w^5-120501673780*y^2*z^3*w^6+11520219610*y^2*z^2*w^7+5153176980*y^2*z*w^8-2537513975*y^2*w^9-1957661799*z^11-2887087617*z^10*w+22923977187*z^9*w^2-29053435602*z^8*w^3-19368231994*z^7*w^4+86550701886*z^6*w^5-82454267850*z^5*w^6+18675363846*z^4*w^7+15235997450*z^3*w^8-8013955918*z^2*w^9-91179844*z*w^10+424820530*w^11);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [12*x^6-24*x^5*z+70*x^4*y^2+16*x^4*z^2-310*x^3*y^2*z-4*x^3*z^3+615*x^2*y^4-85*x^2*y^2*z^2+7*x^2*z^4+120*x*y^4*z-70*x*y^2*z^3+300*y^6+140*y^4*z^2];
