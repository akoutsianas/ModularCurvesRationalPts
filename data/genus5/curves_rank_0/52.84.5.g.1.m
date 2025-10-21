
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 52.84.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 26B5
// Rouse-Sutherland-Zureick-Brown label: 52.84.5.16

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 51, 4, 11], [17, 7, 18, 21], [33, 13, 16, 29], [43, 46, 22, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 14], [13, 8]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.42.2.a.1", "52.6.0.a.1", "52.28.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-x*w-y*w-y*t,13*x*y-z*w+w^2-3*z*t+w*t+2*t^2,13*x^2+13*y^2+z^2-t^2];

// Singular plane model
model_1 := [x^8+4*x^7*y+10*x^6*y^2+13*x^6*z^2+16*x^5*y^3+19*x^4*y^4+16*x^3*y^5+26*x^3*y^3*z^2-676*x^3*y*z^4+10*x^2*y^6-1352*x^2*y^2*z^4+4*x*y^7-676*x*y^3*z^4+y^8+13*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(6189213888*y^2*t^9+8*z^11+5688*z^9*t^2-11376*z^8*t^3+1399512*z^7*t^4-5552544*z^6*t^5+136685640*z^5*t^6-764770416*z^4*t^7+4626511968*z^3*t^8+30109464*z^2*w^9-506461381*z^2*w^8*t+776860334*z^2*w^7*t^2-5230144255*z^2*w^6*t^3-14673245591*z^2*w^5*t^4+35265157262*z^2*w^4*t^5+59185450057*z^2*w^3*t^6-10398856053*z^2*w^2*t^7-21167382415*z^2*w*t^8-4314996546*z^2*t^9-25003081*z*w^10+537409773*z*w^9*t+174423044*z*w^8*t^2+7077683207*z*w^7*t^3+28281521838*z*w^6*t^4+15352403239*z*w^5*t^5-60894035621*z*w^4*t^6-78162860060*z*w^3*t^7-9395558685*z*w^2*t^8+20974819033*z*w*t^9+5233029557*z*t^10+33508081*w^11-420491649*w^10*t+708897010*w^9*t^2-5094197732*w^8*t^3-15993903268*w^7*t^4-14908897506*w^6*t^5+2580204280*w^5*t^6+29421885158*w^4*t^7+26591791521*w^3*t^8+12093017091*w^2*t^9-3871051897*w*t^10-3255352681*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(344448*y^2*t^9+128*z^9*t^2-256*z^8*t^3-3840*z^7*t^4+16384*z^6*t^5+20608*z^5*t^6-291584*z^4*t^7+600064*z^3*t^8-2520*z^2*w^9-11269*z^2*w^8*t+96304*z^2*w^7*t^2+342665*z^2*w^6*t^3+464036*z^2*w^5*t^4+394089*z^2*w^4*t^5+322328*z^2*w^3*t^6+640151*z^2*w^2*t^7-1191588*z^2*w*t^8-382644*z^2*t^9+4033*z*w^10-8041*z*w^9*t-241482*z*w^8*t^2-491459*z*w^7*t^3-392280*z*w^6*t^4+359695*z*w^5*t^5+908402*z*w^4*t^6+714527*z*w^3*t^7+795095*z*w^2*t^8+1586686*z*w*t^9+600920*z*t^10-1513*w^11+18303*w^10*t+117998*w^9*t^2+140150*w^8*t^3+101777*w^7*t^4-520395*w^6*t^5-719545*w^5*t^6-1218063*w^4*t^7-821452*w^3*t^8-1017812*w^2*t^9-527233*w*t^10-401367*t^11);

// Map from the canonical model to the plane model of modular curve with label 52.84.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/13*z);
// Codomain equation:
map_1_codomain := [x^8+4*x^7*y+10*x^6*y^2+13*x^6*z^2+16*x^5*y^3+19*x^4*y^4+16*x^3*y^5+26*x^3*y^3*z^2-676*x^3*y*z^4+10*x^2*y^6-1352*x^2*y^2*z^4+4*x*y^7-676*x*y^3*z^4+y^8+13*y^6*z^2];
