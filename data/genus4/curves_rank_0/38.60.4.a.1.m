
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 38.60.4.a.1

// Other names and/or labels
// Curve name: X0(38)
// Cummins-Pauli label: 38A4
// Rouse-Sutherland-Zureick-Brown label: 38.60.4.1

// Group data
level := 38;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 35, 0, 29], [17, 15, 0, 21], [23, 16, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 2], [19, 4]];
bad_primes := [2, 19];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.3.0.a.1', '19.20.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.3.0.a.1", "19.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+2*x*z-y*z+2*x*w-y*w+z*w,y^3-x^2*z+x*z^2+x^2*w-x*y*w+y*z*w+2*x*w^2+y*w^2-z*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6201217392*x*y^2*z^7+3435252496*x*y*z^8-6506578672*y^2*z^8+36872304672*x*z^9-16351570160*y*z^9-16*z^10-14880051216*x*y^2*z^6*w-7356905664*x*y*z^7*w+19177094064*y^2*z^7*w-75788030096*x*z^8*w+40396764832*y*z^8*w+16351570064*z^9*w+23508635328*x*y^2*z^5*w^2+7406126304*x*y*z^6*w^2-32029169136*y^2*z^6*w^2+111529182928*x*z^7*w^2-61169759328*y*z^7*w^2-50241768112*z^8*w^2-25115953440*x*y^2*z^4*w^3-15256636736*x*y*z^5*w^3+45665287520*y^2*z^5*w^3-122836944768*x*z^6*w^3+67119527200*y*z^6*w^3+89896960672*z^7*w^3+18303371280*x*y^2*z^3*w^4+6680863392*x*y*z^4*w^4-44681163552*y^2*z^4*w^4+129106140448*x*z^5*w^4-73192979216*y*z^5*w^4-117217257536*z^6*w^4-17391259584*x*y^2*z^2*w^5-8868322176*x*y*z^3*w^5+37462556976*y^2*z^3*w^5-89298011840*x*z^4*w^5+42316821888*y*z^4*w^5+131713469552*z^5*w^5+6148767552*x*y^2*z*w^6+88770688*x*y*z^2*w^6-25617808096*y^2*z^2*w^6+68950940736*x*z^3*w^6-40687828448*y*z^3*w^6-109275926480*z^4*w^6-3010936320*x*y^2*w^7-4337971200*x*y*z*w^7+14041561920*y^2*z*w^7-32072375552*x*z^2*w^7+8245618816*y*z^2*w^7+87776948416*z^3*w^7-6180720768*y^2*w^8+15054637312*x*z*w^8-7939602048*y*z*w^8-50899157632*z^2*w^8-6021872640*x*w^9+1221120000*y*w^9+22866371072*z*w^9-12043745536*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(-686969*x*y^2*z^7-2645394*x*y*z^8+934852*y^2*z^8+3292690*x*z^9-2050227*y*z^9-1080436*x*y^2*z^6*w-7970912*x*y*z^7*w+2762515*y^2*z^7*w+8920802*x*z^8*w-7725334*y*z^8*w+2050227*z^9*w-699004*x*y^2*z^5*w^2-15706080*x*y*z^6*w^2+5933652*y^2*z^6*w^2+18349550*x*z^7*w^2-16697144*y*z^7*w^2+4740239*z^8*w^2+381412*x*y^2*z^4*w^3-18152152*x*y*z^5*w^3+7499508*y^2*z^5*w^3+21981064*x*z^6*w^3-22452724*y*z^6*w^3+9321398*z^7*w^3+988952*x*y^2*z^3*w^4-15844256*x*y*z^4*w^4+7386104*y^2*z^4*w^4+19679036*x*z^5*w^4-19731300*y*z^5*w^4+8871024*z^6*w^4+616976*x*y^2*z^2*w^5-8719648*x*y*z^3*w^5+4781344*y^2*z^3*w^5+10891792*x*z^4*w^5-11696232*y*z^4*w^5+6595496*z^5*w^5+308352*x*y^2*z*w^6-3606896*x*y*z^2*w^6+2223248*y^2*z^2*w^6+4354400*x*z^3*w^6-3607968*y*z^3*w^6+1842160*z^4*w^6-589152*x*y*z*w^7+589152*y^2*z*w^7+740320*x*z^2*w^7-308688*y*z^2*w^7+278288*z^3*w^7-19856*y^2*w^8-64*x*z*w^8+674784*y*z*w^8-502288*z^2*w^8+152640*y*w^9-152640*z*w^9);
