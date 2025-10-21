
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fu.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.521

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 40, 20, 9], [27, 8, 5, 9], [49, 16, 45, 41], [49, 36, 50, 59], [53, 36, 10, 11]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.f.1", "60.72.1.cf.2", "60.72.1.di.2", "60.72.3.ff.1", "60.72.3.hu.2", "60.72.3.rf.1", "60.72.3.xw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+3*z^2+w^2-x*t-t^2,x^2+5*y^2-x*t-t^2,x^2+4*x*y-3*z^2];

// Singular plane model
model_1 := [1063125*x^8-310500*x^7*y+32850*x^6*y^2-1500*x^5*y^3+25*x^4*y^4+256500*x^6*z^2-58500*x^5*y*z^2+4260*x^4*y^2*z^2-100*x^3*y^3*z^2+25470*x^4*z^4-3900*x^3*y*z^4+146*x^2*y^2*z^4+1140*x^2*z^6-92*x*y*z^6+21*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(37237516612116480*x*w^16*t-189074641858560000*x*w^14*t^3+28917978411070944000*x*w^12*t^5-474154813118895840000*x*w^10*t^7+2581358017295583000000*x*w^8*t^9-3937543815911814000000*x*w^6*t^11-10765229505154204687500*x*w^4*t^13+42326537728562355078125*x*w^2*t^15-38558835743351978515625*x*t^17-52151581873152000*y*w^16*t-2360701462611456000*y*w^14*t^3+55068774200031168000*y*w^12*t^5-370157617245022560000*y*w^10*t^7+838657713138381000000*y*w^8*t^9+893756412211995000000*y*w^6*t^11-7231239550781512500000*y*w^4*t^13+11254675567085938671875*y*w^2*t^15-5438348445565326171875*y*t^17+294582038365532160*z^2*w^16-9275435049775104000*z^2*w^14*t^2-41734308291330240000*z^2*w^12*t^4+1746389748421946880000*z^2*w^10*t^6-10946886715523727000000*z^2*w^8*t^8+19263040568404272000000*z^2*w^6*t^10+37866272738883778125000*z^2*w^4*t^12-169398746171669460937500*z^2*w^2*t^14+158389874422631935546875*z^2*t^16+76418110368055296*w^18-2281470763995371520*w^16*t^2-14955467716073664000*w^14*t^4+530429960553664320000*w^12*t^6-3574793845438905600000*w^10*t^8+8160574466831305950000*w^8*t^10+6189640407071951625000*w^6*t^12-59016099743180224218750*w^4*t^14+91724607117406068359375*w^2*t^16-43997186287607978515625*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*5^3*(w^4*(59533056*x*w^12*t-548622720*x*w^10*t^3+281841984*x*w^8*t^5+2750535360*x*w^6*t^7-5476852500*x*w^4*t^9+3932177375*x*w^2*t^11-1001571875*x*t^13+63078912*y*w^12*t-231050880*y*w^10*t^3-97284672*y*w^8*t^5+1364264640*y*w^6*t^7-2158818000*y*w^4*t^9+1389400625*y*w^2*t^11-329590625*y*t^13-220589568*z^2*w^12+1550845440*z^2*w^10*t^2-142223040*z^2*w^8*t^4-9414558720*z^2*w^6*t^6+17223111000*z^2*w^4*t^8-11994286500*z^2*w^2*t^10+3004715625*z^2*t^12-54867456*w^14+516761856*w^12*t^2-620161920*w^10*t^4-2539885680*w^8*t^6+8011272600*w^6*t^8-9176818650*w^4*t^10+4865271125*w^2*t^12-1001571875*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2*w+2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(60*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(15*z);
// Codomain equation:
map_1_codomain := [1063125*x^8-310500*x^7*y+32850*x^6*y^2-1500*x^5*y^3+25*x^4*y^4+256500*x^6*z^2-58500*x^5*y*z^2+4260*x^4*y^2*z^2-100*x^3*y^3*z^2+25470*x^4*z^4-3900*x^3*y*z^4+146*x^2*y^2*z^4+1140*x^2*z^6-92*x*y*z^6+21*z^8];
