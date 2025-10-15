
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 39.84.4.b.2

// Other names and/or labels
// Cummins-Pauli label: 39A4
// Rouse-Sutherland-Zureick-Brown label: 39.84.4.4

// Group data
level := 39;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 20, 26], [10, 31, 25, 14], [13, 10, 22, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[3, 8], [13, 4]];
bad_primes := [3, 13];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["39.42.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-8*x*y+5*y^2-x*z+2*y*z+z^2+x*w+y*w+z*w+w^2,2*x^3-2*x^2*y-x*y^2+3*y^3+x*y*z+y^2*z+x*z^2-y*z^2+x^2*w+x*y*w-x*z*w+y*w^2];

// Singular plane model
model_1 := [x^6-5*x^5*y+18*x^4*y^2+5*x^4*y*z+5*x^4*z^2-41*x^3*y^3-41*x^3*y^2*z-41*x^3*y*z^2+64*x^2*y^4+104*x^2*y^3*z+117*x^2*y^2*z^2+26*x^2*y*z^3+13*x^2*z^4-51*x*y^5-129*x*y^4*z-207*x*y^3*z^2-156*x*y^2*z^3-78*x*y*z^4+36*y^6+153*y^5*z+270*y^4*z^2+234*y^3*z^3+117*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^11*3^3*(11663145*x*y*z^12+3400848*x*y*z^11*w-154189611*x*y*z^10*w^2-230049387*x*y*z^9*w^3+1689135*x*y*z^8*w^4+104463912*x*y*z^7*w^5+24814989*x*y*z^6*w^6-5683692*x*y*z^5*w^7-4471116*x*y*z^4*w^8-1796247*x*y*z^3*w^9-118098*x*y*z^2*w^10+118098*x*y*z*w^11+19683*x*y*w^12+6582540*x*z^13-18373014*x*z^12*w-96108948*x*z^11*w^2+133393313*x*z^10*w^3+328612494*x*z^9*w^4+63290889*x*z^8*w^5-101861241*x*z^7*w^6-42440817*x*z^6*w^7+3875577*x*z^5*w^8+5184853*x*z^4*w^9+925368*x*z^3*w^10-118098*x*z^2*w^11-65610*x*z*w^12-6561*x*w^13+5440230*y^3*z^11-52982370*y^3*z^10*w-175648500*y^3*z^9*w^2-65088720*y^3*z^8*w^3+74084850*y^3*z^7*w^4+21772800*y^3*z^6*w^5-7861140*y^3*z^5*w^6-2246040*y^3*z^4*w^7+800595*y^2*z^12-11514510*y^2*z^11*w+2434230*y^2*z^10*w^2+80154030*y^2*z^9*w^3+19944075*y^2*z^8*w^4-60328680*y^2*z^7*w^5-15427860*y^2*z^6*w^6+5903940*y^2*z^5*w^7+2190315*y^2*z^4*w^8+153990*y^2*z^3*w^9-12436095*y*z^13+3383118*y*z^12*w+232622253*y*z^11*w^2+302911900*y*z^10*w^3-61419696*y*z^9*w^4-182433018*y*z^8*w^5-10721760*y*z^7*w^6+31171275*y*z^6*w^7+1536183*y*z^5*w^8-2367865*y*z^4*w^9+260166*y*z^3*w^10+157464*y*z^2*w^11-19683*y*z*w^12-6561*y*w^13-682590*z^14-1226466*z^13*w+16356546*z^12*w^2+44365000*z^11*w^3+36966291*z^10*w^4-3269580*z^9*w^5-31985307*z^8*w^6-18129333*z^7*w^7+4951023*z^6*w^8+4934735*z^5*w^9-151968*z^4*w^10-553221*z^3*w^11-28431*z^2*w^12+30618*z*w^13+4374*w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(2206440*x*y*z^12+25563540*x*y*z^11*w+146254911*x*y*z^10*w^2+490670892*x*y*z^9*w^3+944672622*x*y*z^8*w^4+1001383104*x*y*z^7*w^5+615822048*x*y*z^6*w^6+332771424*x*y*z^5*w^7+142898808*x*y*z^4*w^8-13627008*x*y*z^3*w^9-3702960*x*y*z^2*w^10+3115584*x*y*z*w^11+666720*x*y*w^12+5339950*x*z^13+42268305*x*z^12*w+90031497*x*z^11*w^2-125656283*x*z^10*w^3-909911220*x*z^9*w^4-1720515666*x*z^8*w^5-1456102392*x*z^7*w^6-398853408*x*z^6*w^7+104388288*x*z^5*w^8+34969288*x*z^4*w^9-2767824*x*z^3*w^10-6661392*x*z^2*w^11-2173248*x*z*w^12-191520*x*w^13+5219055*y^3*z^11+40077630*y^3*z^10*w+97822080*y^3*z^9*w^2+6500160*y^3*z^8*w^3-409640400*y^3*z^7*w^4-850888800*y^3*z^6*w^5-789455520*y^3*z^5*w^6-371877120*y^3*z^4*w^7-109738800*y^3*z^3*w^8-24386400*y^3*z^2*w^9+6601200*y^2*z^12+83146110*y^2*z^11*w+411288540*y^2*z^10*w^2+1055397360*y^2*z^9*w^3+1575162840*y^2*z^8*w^4+1494852240*y^2*z^7*w^5+965089920*y^2*z^6*w^6+370712640*y^2*z^5*w^7+55099200*y^2*z^4*w^8+40448160*y^2*z^3*w^9+22340160*y^2*z^2*w^10+1105920*y^2*z*w^11-12055210*y*z^13-129461535*y*z^12*w-566264559*y*z^11*w^2-1295346685*y*z^10*w^3-1579716222*y*z^9*w^4-778788810*y*z^8*w^5+234547320*y*z^7*w^6+252354528*y*z^6*w^7-164507400*y*z^5*w^8-175273144*y*z^4*w^9-54509904*y*z^3*w^10-12829296*y*z^2*w^11-95328*y*z*w^12-191520*y*w^13-1502635*z^14-15839040*z^13*w-69624342*z^12*w^2-166776091*z^11*w^3-224647890*z^10*w^4-115153356*z^9*w^5+146235132*z^8*w^6+341565288*z^7*w^7+321287640*z^6*w^8+170533712*z^5*w^9+52758480*z^4*w^10+18387888*z^3*w^11+6566112*z^2*w^12+1219392*z*w^13+158400*w^14);

// Map from the canonical model to the plane model of modular curve with label 39.84.4.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6-5*x^5*y+18*x^4*y^2+5*x^4*y*z+5*x^4*z^2-41*x^3*y^3-41*x^3*y^2*z-41*x^3*y*z^2+64*x^2*y^4+104*x^2*y^3*z+117*x^2*y^2*z^2+26*x^2*y*z^3+13*x^2*z^4-51*x*y^5-129*x*y^4*z-207*x*y^3*z^2-156*x*y^2*z^3-78*x*y*z^4+36*y^6+153*y^5*z+270*y^4*z^2+234*y^3*z^3+117*y^2*z^4];
