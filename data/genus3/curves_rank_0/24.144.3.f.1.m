
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.144.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 24AC3
// Rouse-Sutherland-Zureick-Brown label: 24.144.3.34

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 12, 19], [17, 15, 0, 11], [17, 18, 12, 5], [17, 18, 12, 17], [23, 0, 0, 11], [23, 6, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 6], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 20
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.f.1", "24.48.0.bt.1", "24.48.0.bt.2"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y+x*y^3-x*z^3-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^36+732*x^33*z^3+187986*x^30*z^6+19153672*x^27*z^9+612426831*x^24*z^12+10556467500*x^21*z^15+120082408338*x^18*z^18+1001842390080*x^15*z^21+6525968702799*x^12*z^24+34468074326228*x^9*z^27+150755273264790*x^6*z^30+550125219673200*x^3*z^33+262146*x^2*y^34-50068788*x^2*y^31*z^3+673437702*x^2*y^28*z^6+117724848243*x^2*y^25*z^9-2386877890701*x^2*y^22*z^12+19963302366039*x^2*y^19*z^15-88088826456336*x^2*y^16*z^18+196161314591778*x^2*y^13*z^21-27738498068103*x^2*y^10*z^24-770879532976485*x^2*y^7*z^27+1176754403189532*x^2*y^4*z^30+1662708646551018*x^2*y*z^33+45874452*x*y^32*z^3-6168628818*x*y^29*z^6+198060154593*x*y^26*z^9-1912267107840*x*y^23*z^12+6871388642859*x*y^20*z^15+8590743445572*x*y^17*z^18-167686977545346*x*y^14*z^21+634766559493296*x*y^11*z^24-1076342371277445*x*y^8*z^27+389350175749572*x*y^5*z^30+2372783090985150*x*y^2*z^33+y^36+732*y^33*z^3-45948612*y^30*z^6+6191452534*y^27*z^9-191852661216*y^24*z^12+1605880962120*y^21*z^15-2706810704010*y^18*z^18-29207342704068*y^15*z^21+212351503136826*y^12*z^24-475775599315156*y^9*z^27+457323413100678*y^6*z^30+1260199664107332*y^3*z^33+16777216*z^36);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(x^33-12*x^30*z^3+30*x^27*z^6+197*x^24*z^9-1071*x^21*z^12-675*x^18*z^15+12087*x^15*z^18-2718*x^12*z^21-82377*x^9*z^24-18948*x^6*z^27+459468*x^3*z^30-65535*x^2*y^31+917490*x^2*y^28*z^3-483270*x^2*y^25*z^6-10309680*x^2*y^22*z^9+23445945*x^2*y^19*z^12-9294660*x^2*y^16*z^15-21236040*x^2*y^13*z^18+25886475*x^2*y^10*z^21-8843463*x^2*y^7*z^24-798849*x^2*y^4*z^27+781587*x^2*y*z^30+65535*x*y^32+360465*x*y^29*z^3-5169315*x*y^26*z^6+10060770*x*y^23*z^9+8785230*x*y^20*z^12-44167941*x*y^17*z^15+42565467*x*y^14*z^18-3267111*x*y^11*z^21-18365868*x*y^8*z^24+11643315*x*y^5*z^27-2510547*x*y^2*z^30+y^33-65547*y^30*z^3-360435*y^27*z^6+4022627*y^24*z^9-5982096*y^21*z^12-7406550*y^18*z^15+23900568*y^15*z^18-16641714*y^12*z^21-2070648*y^9*z^24+7070478*y^6*z^27-2832666*y^3*z^30));
