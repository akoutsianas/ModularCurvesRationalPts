
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.90.4.d.1

// Other names and/or labels
// Cummins-Pauli label: 20D4
// Rouse-Sutherland-Zureick-Brown label: 40.90.4.8

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 14, 28, 39], [31, 35, 18, 29], [33, 6, 0, 1], [37, 32, 10, 33], [39, 24, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 19], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 9
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['5.15.0.a.1', '8.6.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.45.1.a.1", "40.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2+5*y*z-z^2+z*w+w^2,4*x^2*z-3*y^2*z+4*y*z^2-z^3-2*x^2*w-y^2*w-2*y*z*w+z^2*w+z*w^2];

// Singular plane model
model_1 := [9*x^6+14*x^4*y^2+10*x^4*y*z+2*x^4*z^2+6*x^2*y^4+6*x^2*y^3*z+5*x^2*y^2*z^2+4*x^2*y*z^3-2*y^5*z+4*y^3*z^3+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(470715894135000000*y^15-784526490225000000*y^13*w^2+87169610025000000*y^12*w^3+387420489000000000*y^11*w^4+15927286770000000*y^10*w^5-149946078150000000*y^9*w^6+36629570925000000*y^8*w^7-24109706700000000*y^7*w^8+46550951100000000*y^6*w^9-47436525720000000*y^5*w^10+46695489525000000*y^4*w^11-49314995325000000*y^3*w^12+51679438550000000*y^2*w^13+11516069779745472*y*z^14+146181961781836416*y*z^13*w+638060200692491808*y*z^12*w^2+1264774944570423264*y*z^11*w^3+993374651086263252*y*z^10*w^4-301201627704848667*y*z^9*w^5-706798589281692201*y*z^8*w^6+23632255233494712*y*z^7*w^7+271889924115494196*y*z^6*w^8-411598460867707872*y*z^5*w^9+104491779617111328*y*z^4*w^10+217991686369747584*y*z^3*w^11-273828362150924608*y*z^2*w^12+91908687783383936*y*z*w^13+12065260140330048*y*w^14-2032062567686784*z^15-45632470330818432*z^14*w-270447846763690656*z^13*w^2-723922832754910368*z^12*w^3-953372775908812284*z^11*w^4-444253461934512501*z^10*w^5+188914565911493277*z^9*w^6+149962080979999341*z^8*w^7-162919843720247052*z^7*w^8+32153155649669124*z^6*w^9+84956740563248784*z^5*w^10-118622819221296768*z^4*w^11+26313559348798656*z^3*w^12+46890805956607168*z^2*w^13-30341654624473216*z*w^14-12645397800088000*w^15);
//   Coordinate number 1:
map_0_coord_1 := 3^7*5^2*(1166400000*y^5*w^10-2592000000*y^4*w^11+3960000000*y^3*w^12-5800000000*y^2*w^13-106288200*y*z^14+248005800*y*z^13*w-352817775*y*z^12*w^2-2801382975*y*z^11*w^3+12438015750*y*z^10*w^4+5500961100*y*z^9*w^5-46336406400*y*z^8*w^6+29428855200*y*z^7*w^7+14997376800*y*z^6*w^8-75600000000*y*z^5*w^9+75993984000*y*z^4*w^10-52931328000*y*z^3*w^11+29326016000*y*z^2*w^12-7722112000*y*z*w^13-838656000*y*w^14+89282088*z^15-127545840*z^14*w-736045785*z^13*w^2+1505454255*z^12*w^3-514021545*z^11*w^4-5016133818*z^10*w^5+15533080020*z^9*w^6-715936320*z^8*w^7-27549901440*z^7*w^8+19847475360*z^6*w^9-8743068288*z^5*w^10-1272384000*z^4*w^11+2861568000*z^3*w^12-4193216000*z^2*w^13+2252672000*z*w^14+1263680000*w^15);

// Map from the canonical model to the plane model of modular curve with label 40.90.4.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^6+14*x^4*y^2+10*x^4*y*z+2*x^4*z^2+6*x^2*y^4+6*x^2*y^3*z+5*x^2*y^2*z^2+4*x^2*y*z^3-2*y^5*z+4*y^3*z^3+2*y^2*z^4];
