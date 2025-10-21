
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.gx.2

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.631

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 20, 3], [5, 17, 32, 35], [15, 3, 24, 19], [15, 39, 28, 1], [33, 16, 4, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["40.72.1.s.2", "40.72.3.bz.1", "40.72.3.cd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2-2*y*w+z*t,2*y^2+2*z^2+2*w^2-2*z*t+t^2,5*x^2+y*w];

// Singular plane model
model_1 := [5*x^4*y^2+50*x^4*z^2+40*x^2*y^2*z^2+2*y^4*z^2+100*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(402653184*y*z*w^15*t-14120058880*y*z*w^13*t^3+17150640128*y*z*w^11*t^5+29869768704*y*z*w^9*t^7+10789951488*y*z*w^7*t^9+508793344*y*z*w^5*t^11-197194240*y*z*w^3*t^13-81188*y*z*w*t^15+18874368*y*w^17-6543900672*y*w^15*t^2+56660295680*y*w^13*t^4+24891211776*y*w^11*t^6-26958012416*y*w^9*t^8-18232167424*y*w^7*t^10-2918422656*y*w^5*t^12-6738000*y*w^3*t^14-106246*y*w*t^16+245366784*z*w^16*t+2016215040*z*w^14*t^3-50450513920*z*w^12*t^5-28177211392*z*w^10*t^7+14496356352*z*w^8*t^9+11997056000*z*w^6*t^11+2001521280*z*w^4*t^13+6134700*z*w^2*t^15+3971*z*t^17+16777216*w^18-3671851008*w^16*t^2+16104325120*w^14*t^4+26955120640*w^12*t^6+11446845440*w^10*t^8-366466048*w^8*t^10-1176920832*w^6*t^12-191097040*w^4*t^14-580650*w^2*t^16+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*w*(419840*y*z*w^12*t-19681280*y*z*w^10*t^3+51652864*y*z*w^8*t^5-20083312*y*z*w^6*t^7+1508900*y*z*w^4*t^9-20640*y*z*w^2*t^11+25*y*z*t^13+8192*y*w^14-8360960*y*w^12*t^2+87959040*y*w^10*t^4-94951616*y*w^8*t^6+17755448*y*w^6*t^8-637640*y*w^4*t^10+3350*y*w^2*t^12+296960*z*w^13*t+1907200*z*w^11*t^3-69718016*z*w^9*t^5+70247312*z*w^7*t^7-11562984*z*w^5*t^9+368540*z*w^3*t^11-1750*z*w*t^13+8192*w^15-4869120*w^13*t^2+28410880*w^11*t^4-4300224*w^9*t^6-7813464*w^7*t^8+989180*w^5*t^10-17490*w^3*t^12+25*w*t^14));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z+1/10*t);
// Codomain equation:
map_1_codomain := [5*x^4*y^2+50*x^4*z^2+40*x^2*y^2*z^2+2*y^4*z^2+100*y^2*z^4];
