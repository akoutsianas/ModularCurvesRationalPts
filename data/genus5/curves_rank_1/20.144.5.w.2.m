
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.144.5.w.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.34

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 0, 1], [11, 13, 0, 9], [13, 7, 0, 1], [17, 14, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.f.1", "20.72.1.i.2", "20.72.1.q.2", "20.72.3.p.1", "20.72.3.s.2", "20.72.3.w.1", "20.72.3.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2-x*w+w^2-t^2,x^2-3*x*y+2*z^2-x*w+w^2-t^2,x^2+5*y^2+x*w-w^2];

// Singular plane model
model_1 := [6*x^8+10*x^7*z-48*x^6*y*z-25*x^6*z^2+60*x^5*y*z^2+44*x^4*y^2*z^2+20*x^5*z^3-50*x^4*y*z^3-60*x^3*y^2*z^3+8*x^2*y^3*z^3-5*x^4*z^4+20*x^3*y*z^4+50*x^2*y^2*z^4-4*y^4*z^4-5*x^2*y*z^5-20*x*y^2*z^5+5*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(38558835743351978515625*x*w^17-42326537728562355078125*x*w^15*t^2+10765229505154204687500*x*w^13*t^4+3937543815911814000000*x*w^11*t^6-2581358017295583000000*x*w^9*t^8+474154813118895840000*x*w^7*t^10-28917978411070944000*x*w^5*t^12+189074641858560000*x*w^3*t^14-37237516612116480*x*w*t^16-5438348445565326171875*y*w^17+11254675567085938671875*y*w^15*t^2-7231239550781512500000*y*w^13*t^4+893756412211995000000*y*w^11*t^6+838657713138381000000*y*w^9*t^8-370157617245022560000*y*w^7*t^10+55068774200031168000*y*w^5*t^12-2360701462611456000*y*w^3*t^14-52151581873152000*y*w*t^16-52796624807543978515625*z^2*w^16+56466248723889820312500*z^2*w^14*t^2-12622090912961259375000*z^2*w^12*t^4-6421013522801424000000*z^2*w^10*t^6+3648962238507909000000*z^2*w^8*t^8-582129916140648960000*z^2*w^6*t^10+13911436097110080000*z^2*w^4*t^12+3091811683258368000*z^2*w^2*t^14-98194012788510720*z^2*t^16-43997186287607978515625*w^18+91724607117406068359375*w^16*t^2-59016099743180224218750*w^14*t^4+6189640407071951625000*w^12*t^6+8160574466831305950000*w^10*t^8-3574793845438905600000*w^8*t^10+530429960553664320000*w^6*t^12-14955467716073664000*w^4*t^14-2281470763995371520*w^2*t^16+76418110368055296*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*5^3*(t^4*(1001571875*x*w^13-3932177375*x*w^11*t^2+5476852500*x*w^9*t^4-2750535360*x*w^7*t^6-281841984*x*w^5*t^8+548622720*x*w^3*t^10-59533056*x*w*t^12-329590625*y*w^13+1389400625*y*w^11*t^2-2158818000*y*w^9*t^4+1364264640*y*w^7*t^6-97284672*y*w^5*t^8-231050880*y*w^3*t^10+63078912*y*w*t^12-1001571875*z^2*w^12+3998095500*z^2*w^10*t^2-5741037000*z^2*w^8*t^4+3138186240*z^2*w^6*t^6+47407680*z^2*w^4*t^8-516948480*z^2*w^2*t^10+73529856*z^2*t^12-1001571875*w^14+4865271125*w^12*t^2-9176818650*w^10*t^4+8011272600*w^8*t^6-2539885680*w^6*t^8-620161920*w^4*t^10+516761856*w^2*t^12-54867456*t^14));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.w.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*y+2*z);
// Codomain equation:
map_1_codomain := [6*x^8+10*x^7*z-48*x^6*y*z-25*x^6*z^2+60*x^5*y*z^2+44*x^4*y^2*z^2+20*x^5*z^3-50*x^4*y*z^3-60*x^3*y^2*z^3+8*x^2*y^3*z^3-5*x^4*z^4+20*x^3*y*z^4+50*x^2*y^2*z^4-4*y^4*z^4-5*x^2*y*z^5-20*x*y^2*z^5+5*y^2*z^6];
