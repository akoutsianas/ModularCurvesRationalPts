
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fo.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.528

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 25, 52, 49], [39, 20, 40, 31], [41, 30, 14, 59], [59, 40, 24, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.d.1", "30.72.1.i.2", "60.72.1.dj.2", "60.72.3.fc.1", "60.72.3.ht.2", "60.72.3.re.1", "60.72.3.xw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-x*z-y*z,x^2+2*x*y+y^2+5*z^2-x*w-y*w-w^2,x^2-4*x*y+y^2+3*x*z+3*y*z+x*w+y*w+w^2+t^2];

// Singular plane model
model_1 := [16*x^8-105*x^6*y^2+225*x^4*y^4+72*x^6*z^2-180*x^4*y^2*z^2+241*x^4*z^4-525*x^2*y^2*z^4+360*x^2*z^6+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2847557812838400000000*x*w^17+2827942199065493046875*x*w^15*t^2+371372281561410937500*x*w^13*t^4-496693941377922000000*x*w^11*t^6-213520844242465200000*x*w^9*t^8-21595020604350624000*x*w^7*t^10+3001308462792172800*x*w^5*t^12+656177265023385600*x*w^3*t^14+27086305880125440*x*w*t^16+2847557812838400000000*y*w^17+2827942199065493046875*y*w^15*t^2+371372281561410937500*y*w^13*t^4-496693941377922000000*y*w^11*t^6-213520844242465200000*y*w^9*t^8-21595020604350624000*y*w^7*t^10+3001308462792172800*y*w^5*t^12+656177265023385600*y*w^3*t^14+27086305880125440*y*w*t^16-10559324961508795703125*z^2*w^16-11293249744777964062500*z^2*w^14*t^2-2524418182592251875000*z^2*w^12*t^4+1284202704560284800000*z^2*w^10*t^6+729792447701581800000*z^2*w^8*t^8+116425983228129792000*z^2*w^6*t^10+2782287219422016000*z^2*w^4*t^12-618362336651673600*z^2*w^2*t^14-19638802557702144*z^2*t^16+1087669689113065234375*z*w^17+2250935113417187734375*z*w^15*t^2+1446247910156302500000*z*w^13*t^4+178751282442399000000*z*w^11*t^6-167731542627676200000*z*w^9*t^8-74031523449004512000*z*w^7*t^10-11013754840006233600*z*w^5*t^12-472140292522291200*z*w^3*t^14+10430316374630400*z*w*t^16+1759887703987200000000*w^18+1395788290503786953125*w^16*t^2-244201970221421718750*w^14*t^4-502596239900873625000*w^12*t^6-125039717983548450000*w^10*t^8+14698827698385888000*w^8*t^10+10162918308807014400*w^6*t^12+1383626104328793600*w^4*t^14+58034519079966720*w^2*t^16+427419972550656*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*5*(t^4*(329590625*x*w^11*t^2+1320922500*x*w^9*t^4+1938254400*x*w^7*t^6+1172171520*x*w^5*t^8+158371200*x*w^3*t^10-69984000*x*w*t^12+329590625*y*w^11*t^2+1320922500*y*w^9*t^4+1938254400*y*w^7*t^6+1172171520*y*w^5*t^8+158371200*y*w^3*t^10-69984000*y*w*t^12-5007859375*z^2*w^12-19990477500*z^2*w^10*t^2-28705185000*z^2*w^8*t^4-15690931200*z^2*w^6*t^6+237038400*z^2*w^4*t^8+2584742400*z^2*w^2*t^10+367649280*z^2*t^12+1647953125*z*w^13+6947003125*z*w^11*t^2+10794090000*z*w^9*t^4+6821323200*z*w^7*t^6+486423360*z*w^5*t^8-1155254400*z*w^3*t^10-315394560*z*w*t^12-329590625*w^12*t^2-1186526250*w^10*t^4-1401283800*w^8*t^6-383721840*w^6*t^8+326436480*w^4*t^10+148366080*w^2*t^12-19782144*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fo.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y+1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [16*x^8-105*x^6*y^2+225*x^4*y^4+72*x^6*z^2-180*x^4*y^2*z^2+241*x^4*z^4-525*x^2*y^2*z^4+360*x^2*z^6+400*z^8];
