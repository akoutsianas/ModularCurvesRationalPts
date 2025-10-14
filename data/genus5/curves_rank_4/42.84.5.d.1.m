
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.84.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 42.84.5.2

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 23, 1, 24], [37, 19, 14, 19], [41, 1, 36, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [3, 8], [7, 10]];
bad_primes := [2, 3, 7];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Modular curve is a fiber product of the following curvesfactors := ['6.2.0.a.1', '7.42.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.b.1", "42.42.1.a.1", "42.42.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-y^2-y*w-w^2+y*t+3*w*t-t^2,x^2-2*x*y+y^2-3*z^2+y*w-y*t-w*t,2*x^2+y^2+2*x*w-2*y*w-w^2-2*x*t+2*y*t-w*t-t^2];

// Singular plane model
model_1 := [x^8-1320*x^6*y^2+144*x^4*y^4+24*x^7*z-2424*x^5*y^2*z-288*x^3*y^4*z+56*x^6*z^2+8070*x^4*y^2*z^2+216*x^2*y^4*z^2-308*x^5*z^3+4392*x^3*y^2*z^3-72*x*y^4*z^3-217*x^4*z^4-18468*x^2*y^2*z^4+9*y^4*z^4+1022*x^3*z^5+12144*x*y^2*z^5-441*x^2*z^6-2412*y^2*z^6-284*x*z^7+156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 7^3*(714305075*x*w^10+1933587899*x*w^9*t-7372094208*x*w^8*t^2+935042949*x*w^7*t^3+13183995117*x*w^6*t^4-18416993664*x*w^5*t^5+13183995117*x*w^4*t^6+935042949*x*w^3*t^7-7372094208*x*w^2*t^8+1933587899*x*w*t^9+714305075*x*t^10+123052105*y*w^10-1603786571*y*w^9*t+1520248132*y*w^8*t^2+4876816239*y*w^7*t^3-8169570333*y*w^6*t^4+6879160856*y*w^5*t^5-8169570333*y*w^4*t^6+4876816239*y*w^3*t^7+1520248132*y*w^2*t^8-1603786571*y*w*t^9+123052105*y*t^10-4680719340*z^2*w^9+6895640814*z^2*w^8*t+9144609546*z^2*w^7*t^2-14243879580*z^2*w^6*t^3-10941652428*z^2*w^5*t^4+10941652428*z^2*w^4*t^5+14243879580*z^2*w^3*t^6-9144609546*z^2*w^2*t^7-6895640814*z^2*w*t^8+4680719340*z^2*t^9-450000045*w^11-1011683766*w^10*t+6478326389*w^9*t^2-8240258699*w^8*t^3+5246435058*w^7*t^4-3651230213*w^6*t^5+3651230213*w^5*t^6-5246435058*w^4*t^7+8240258699*w^3*t^8-6478326389*w^2*t^9+1011683766*w*t^10+450000045*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(152044299*x*w^10+610909862*x*w^9*t+159134062*x*w^8*t^2-824872159*x*w^7*t^3+1226740298*x*w^6*t^4-1603949529*x*w^5*t^5+1226740298*x*w^4*t^6-824872159*x*w^3*t^7+159134062*x*w^2*t^8+610909862*x*w*t^9+152044299*x*t^10+30951569*y*w^10-306451193*y*w^9*t-201357043*y*w^8*t^2+709576831*y*w^7*t^3-1247916397*y*w^6*t^4+1612817836*y*w^5*t^5-1247916397*y*w^4*t^6+709576831*y*w^3*t^7-201357043*y*w^2*t^8-306451193*y*w*t^9+30951569*y*t^10-1077572496*z^2*w^9+73039596*z^2*w^8*t+289387308*z^2*w^7*t^2-249397701*z^2*w^6*t^3+784612647*z^2*w^5*t^4-784612647*z^2*w^4*t^5+249397701*z^2*w^3*t^6-289387308*z^2*w^2*t^7-73039596*z^2*w*t^8+1077572496*z^2*t^9-90361986*w^11-409591786*w^10*t+625250794*w^9*t^2-522194699*w^8*t^3+1288379898*w^7*t^4-2044152789*w^6*t^5+2044152789*w^5*t^6-1288379898*w^4*t^7+522194699*w^3*t^8-625250794*w^2*t^9+409591786*w*t^10+90361986*t^11);

// Map from the canonical model to the plane model of modular curve with label 42.84.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^8-1320*x^6*y^2+144*x^4*y^4+24*x^7*z-2424*x^5*y^2*z-288*x^3*y^4*z+56*x^6*z^2+8070*x^4*y^2*z^2+216*x^2*y^4*z^2-308*x^5*z^3+4392*x^3*y^2*z^3-72*x*y^4*z^3-217*x^4*z^4-18468*x^2*y^2*z^4+9*y^4*z^4+1022*x^3*z^5+12144*x*y^2*z^5-441*x^2*z^6-2412*y^2*z^6-284*x*z^7+156*z^8];
