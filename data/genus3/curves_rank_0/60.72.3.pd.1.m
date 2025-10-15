
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.583

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 53, 13], [25, 6, 42, 35], [55, 14, 32, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bo.1", "60.36.0.bi.1", "60.36.1.ba.1", "60.36.1.di.1", "60.36.1.ew.1", "60.36.2.cg.1", "60.36.2.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-x*w+y*t-t^2-x*u-y*u-w*u+t*u-u^2,2*x*y-x*w-x*t+y*t+w*t+t^2-y*u-t*u+u^2,x*y+2*x*w+2*x*t-y*t+2*y*u,2*x*t+y*t-2*x*u+y*u,4*y^2+y*w+w^2-t^2+t*u-u^2,5*x^2+t^2-t*u+u^2,3*y^2-5*z^2-3*y*w-3*w^2+y*t+2*w*t-2*t^2+y*u+2*w*u-t*u-2*u^2];

// Singular plane model
model_1 := [7*x^8+261*x^6*y^2+3969*x^4*y^4+28323*x^2*y^6+81648*y^8-120*x^7*z-3720*x^5*y^2*z-42480*x^3*y^4*z-172800*x*y^6*z+980*x^6*z^2+24555*x^4*y^2*z^2+190035*x^2*y^4*z^2+290520*y^6*z^2-5400*x^5*z^3-109200*x^3*y^2*z^3-498600*x*y^4*z^3+24450*x^4*z^4+366375*x^2*y^2*z^4+750375*y^4*z^4-93000*x^3*z^5-831000*x*y^2*z^5+270500*x^2*z^6+872625*y^2*z^6-585000*x*z^7+739375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1464375*y*w^8+5353500*y*w^6*u^2+22482000*y*w^5*u^3+87618000*y*w^4*u^4-179190000*y*w^3*u^5-11662691520*y*w^2*u^6-217664051760*y*w*u^7-3245238558912*y*u^8-418125*w^9+3681375*w^7*u^2+24898500*w^6*u^3+213603000*w^5*u^4+1902737700*w^4*u^5+16912785360*w^3*u^6+144197310420*w^2*u^7+375713115*w*t^8-4832732940*w*t^7*u+32520111525*w*t^6*u^2-148349104005*w*t^5*u^3+502416079635*w*t^4*u^4-1292504153985*w*t^3*u^5+2384981132880*w*t^2*u^6-2026457137425*w*t*u^7-5281795433334*w*u^8+628923692*t^9-9364988424*t^8*u+72825327768*t^7*u^2-386114334348*t^6*u^3+1542371657496*t^5*u^4-4841544129396*t^4*u^5+11966157246084*t^3*u^6-21746132090592*t^2*u^7+18383499273204*t*u^8-10944968229316*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^10*((t+u)^3*(t^2-t*u+u^2)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [7*x^8+261*x^6*y^2+3969*x^4*y^4+28323*x^2*y^6+81648*y^8-120*x^7*z-3720*x^5*y^2*z-42480*x^3*y^4*z-172800*x*y^6*z+980*x^6*z^2+24555*x^4*y^2*z^2+190035*x^2*y^4*z^2+290520*y^6*z^2-5400*x^5*z^3-109200*x^3*y^2*z^3-498600*x*y^4*z^3+24450*x^4*z^4+366375*x^2*y^2*z^4+750375*y^4*z^4-93000*x^3*z^5-831000*x*y^2*z^5+270500*x^2*z^6+872625*y^2*z^6-585000*x*z^7+739375*z^8];
