
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 40.60.2.n.1

// Other names and/or labels
// Cummins-Pauli label: 10E2
// Rouse-Sutherland-Zureick-Brown label: 40.60.2.23

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 16, 11], [19, 25, 30, 9], [23, 19, 16, 7], [25, 38, 28, 15], [31, 10, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 7], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1", "40.20.0.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [5*x*z+6*x*w-2*y*w-2*x*t-y*t,4*x^2-6*x*y-4*y^2+z^2-z*w-3*w^2-2*z*t-4*w*t,8*x^2+8*x*y+2*y^2+z*w+w^2+z*t+2*w*t,6*x^2-14*x*y+4*y^2-4*z^2+6*w^2+3*z*t+6*w*t+t^2];

// Singular plane model
model_1 := [1764*x^6+1202*x^4*y^2+144*x^2*y^4-8*y^6+13188*x^5*z+7050*x^3*y^2*z+228*x*y^4*z+16060*x^4*z^2+13952*x^2*y^2*z^2+576*y^4*z^2-43100*x^3*z^3+23622*x*y^2*z^3-37235*x^2*z^4+10104*y^2*z^4-4797*x*z^5-169*z^6];

// Weierstrass model
model_2 := [-x^6+5*x^4*z^2+x^3*y-5*x^2*z^4+y^2-8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(229988*z^2*w^8+329877*z^2*w^7*t+374015*z^2*w^6*t^2+266013*z^2*w^5*t^3+142035*z^2*w^4*t^4+54327*z^2*w^3*t^5+13869*z^2*w^2*t^6+2295*z^2*w*t^7+189*z^2*t^8+31519*z*w^9-85558*z*w^8*t-167710*z*w^7*t^2-223222*z*w^6*t^3-183888*z*w^5*t^4-110058*z*w^4*t^5-47330*z*w^3*t^6-13842*z*w^2*t^7-2511*z*w*t^8-216*z*t^9-320873*w^10-796015*w^9*t-1077549*w^8*t^2-986683*w^7*t^3-655116*w^6*t^4-312487*w^5*t^5-106882*w^4*t^6-23013*w^3*t^7-2295*w^2*t^8+54*w*t^9+27*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(16005*z^2*w^8+28724*z^2*w^7*t+21663*z^2*w^6*t^2+10007*z^2*w^5*t^3+3500*z^2*w^4*t^4+857*z^2*w^3*t^5+106*z^2*w^2*t^6+6*z^2*w*t^7+z^2*t^8+2219*z*w^9-4985*z*w^8*t-15063*z*w^7*t^2-14274*z*w^6*t^3-7611*z*w^5*t^4-2817*z*w^4*t^5-759*z*w^3*t^6-136*z*w^2*t^7-15*z*w*t^8-z*t^9-22369*w^10-63738*w^9*t-78247*w^8*t^2-53945*w^7*t^3-23822*w^6*t^4-7713*w^5*t^5-1940*w^4*t^6-298*w^3*t^7-13*w^2*t^8-2*w*t^9-t^10);

// Map from the embedded model to the plane model of modular curve with label 40.60.2.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1764*x^6+1202*x^4*y^2+144*x^2*y^4-8*y^6+13188*x^5*z+7050*x^3*y^2*z+228*x*y^4*z+16060*x^4*z^2+13952*x^2*y^2*z^2+576*y^4*z^2-43100*x^3*z^3+23622*x*y^2*z^3-37235*x^2*z^4+10104*y^2*z^4-4797*x*z^5-169*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.60.2.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/21*y*z^3+8/21*y*z^2*w+5/42*y*z^2*t+y*z*w^2+10/21*y*z*w*t+6/7*y*w^3+10/21*y*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/1400*y*z^11-701/58800*y*z^10*w-3/5600*y*z^10*t-106961/1234800*y*z^9*w^2-503/58800*y*z^9*w*t-442283/1234800*y*z^8*w^3-144163/2469600*y*z^8*w^2*t-3407759/3704400*y*z^7*w^4-204173/926100*y*z^7*w^3*t-5498051/3704400*y*z^6*w^5-244649/493920*y*z^6*w^4*t-1720889/1234800*y*z^5*w^6-1201447/1852200*y*z^5*w^5*t-456451/926100*y*z^4*w^7-189629/463050*y*z^4*w^6*t+15797/44100*y*z^3*w^8+9497/308700*y*z^3*w^7*t+14881/34300*y*z^2*w^9+380237/1852200*y*z^2*w^8*t+114589/926100*y*z*w^10+4514/46305*y*z*w^9*t-1369/231525*y*w^11+1369/154350*y*w^10*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/20*z^4+107/420*z^3*w+139/420*z^2*w^2-1/35*z*w^3-37/210*w^4);
// Codomain equation:
map_2_codomain := [-x^6+5*x^4*z^2+x^3*y-5*x^2*z^4+y^2-8*z^6];
