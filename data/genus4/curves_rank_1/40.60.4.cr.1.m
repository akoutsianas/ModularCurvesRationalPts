
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.cr.1

// Other names and/or labels
// Cummins-Pauli label: 40C4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.53

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 30, 14, 37], [9, 7, 6, 19], [11, 15, 10, 21], [11, 37, 30, 37], [39, 18, 34, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.l.1", "40.12.0.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [30*x^2-5*x*z+5*z^2+y*w-2*w^2,10*x^3+x*y^2-x*y*w-y*z*w-2*x*w^2];

// Singular plane model
model_1 := [-32*x^6+16*x^5*z+160*x^4*y^2-18*x^4*z^2+70*x^3*y^2*z+4*x^3*z^3+45*x^2*y^2*z^2-2*x^2*z^4+25*x*y^4*z+10*x*y^2*z^3+5*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(5723876947500*x*y*z^8*w-372677906610000*x*y*z^6*w^3-1319897248664775*x*y*z^4*w^5+397134582261365*x*y*z^2*w^7+66441129984*x*y*w^9+6641501428125*x*z^10-91411445092500*x*z^8*w^2-974676345894000*x*z^6*w^4-1546791862752450*x*z^4*w^6-1238465612295310*x*z^2*w^8+72823670784*x*w^10+58501025280*y^10*z-99859889664*y^9*z*w-268560520704*y^8*z*w^2-11156009472*y^7*z*w^3-1606465363968*y^6*z*w^4+3441073088610*y^5*z*w^5+9946732642182*y^4*z*w^6+64703465338089*y^3*z*w^7-224999274775822*y^2*z*w^8-16124916560625*y*z^9*w-101690003434500*y*z^7*w^3-866226208137375*y*z^5*w^5-1556146605324965*y*z^3*w^7+60668388685036*y*z*w^9-3708294496875*z^11-39938769663750*z^9*w^2-280673097030000*z^7*w^4-665477205947400*z^5*w^6-80650962760700*z^3*w^8+157994225805944*z*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(101818822500*x*y*z^8*w-122451831000*x*y*z^6*w^3-154023642975*x*y*z^4*w^5+43667391445*x*y*z^2*w^7+615195648*x*y*w^9+71355515625*x*z^10-40313295000*x*z^8*w^2-7541950500*x*z^6*w^4-20251436250*x*z^4*w^6+20159336290*x*z^2*w^8+674293248*x*w^10-15104718*y^5*z*w^5+568849878*y^4*z*w^6-1325980407*y^3*z*w^7-1463854574*y^2*z*w^8+8944306875*y*z^9*w+88949097000*y*z^7*w^3-15861649875*y*z^5*w^5+320341475*y*z^3*w^7+3128807996*y*z*w^9-2480709375*z^11+39924528750*z^9*w^2+20382556500*z^7*w^4+6417367800*z^5*w^6-14110893820*z^3*w^8+2316429592*z*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-32*x^6+16*x^5*z+160*x^4*y^2-18*x^4*z^2+70*x^3*y^2*z+4*x^3*z^3+45*x^2*y^2*z^2-2*x^2*z^4+25*x*y^4*z+10*x*y^2*z^3+5*y^2*z^4];
