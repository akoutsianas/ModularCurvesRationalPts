
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dz.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.140

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 23, 6, 13], [17, 1, 18, 17], [19, 16, 18, 23], [23, 13, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.b.2", "24.48.1.er.1", "24.48.2.c.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-y*z,y^2+y*z-y*w-z*w-z*t+w*t-t^2-y*u-z*u+w*u-t*u,y^2+y*z+y*w+z*w+y*t-w*t+t^2+w*u-t*u,y^2+y*z-2*y*t-z*t+w*t+2*t^2-w*u-2*t*u,y^2+y*z+2*w^2+2*w*t+2*t^2,y^2+2*y*z+z^2-y*w-z*w+2*w^2-y*t-w*t-t^2+2*y*u+2*z*u-w*u+t*u,y^2+y*z+3*y*w-z*w-y*t-z*t-2*y*u-2*z*u-2*w*u-t*u-3*u^2];

// Singular plane model
model_1 := [-8*x^2*y^6-y^8+96*x^4*y^3*z+36*x^2*y^5*z+4*y^7*z-288*x^6*z^2-180*x^4*y^2*z^2-100*x^2*y^4*z^2-12*y^6*z^2+348*x^4*y*z^3+124*x^2*y^3*z^3+16*y^5*z^3-249*x^4*z^4-128*x^2*y^2*z^4-18*y^4*z^4+52*x^2*y*z^5+4*y^3*z^5+16*x^2*z^6-12*y^2*z^6-8*y*z^7-5*z^8];

// Weierstrass model
model_2 := [18*x^8+80*x^4*z^4+y^2+32*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*5^2*(2255685784700916762*y*u^11+2097152000000000*z^12-21233664000000000*z^8*u^4-31850496000000000*z^6*u^6-47775744000000000*z^5*u^7-38817792000000000*z^4*u^8-179159040000000000*z^3*u^9-282175488000000000*z^2*u^10+195156041858701171875*z*t^11-383187733786546875000*z*t^10*u+701024612849620312500*z*t^9*u^2-699291799112761875000*z*t^8*u^3+639994294862110125000*z*t^7*u^4-623163080495540475000*z*t^6*u^5+576519753284041905000*z*t^5*u^6-202651870033541619000*z*t^4*u^7-69238569914408323800*z*t^3*u^8+89175187198018335240*z*t^2*u^9-25945866167196332952*z*t*u^10+1617431704700916762*z*u^11-286243626369392578125*w*t^11+504152895751435546875*w*t^10*u-962927108406928125000*w*t^9*u^2+1075762726953311250000*w*t^8*u^3-846033643201151812500*w*t^7*u^4+119424857006994637500*w*t^6*u^5+29101073810436427500*w*t^5*u^6+211830130422187285500*w*t^4*u^7-421440933955912542900*w*t^3*u^8+333551931394417491420*w*t^2*u^9-146422300134616501716*w*t*u^10+30178498487196332952*w*u^11-372641997596185546875*t^12+949885280397210937500*t^11*u-1793329921199963671875*t^10*u^2+2442302068920568593750*t^9*u^3-2677039410225305812500*t^8*u^4+1833284566295873212500*t^7*u^5-847258003206812857500*t^6*u^6+570723638720687428500*t^5*u^7-564448716135887514300*t^4*u^8+369523862309972497140*t^3*u^9-138582958028705500572*t^2*u^10+24584118491598166476*t*u^11-1431872640000000000*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(32855269842*y*u^11+19006083984375*z*t^11-83560218750000*z*t^10*u+182209323437500*z*t^9*u^2-256946924375000*z*t^8*u^3+258086396375000*z*t^7*u^4-195915376975000*z*t^6*u^5+112435049605000*z*t^5*u^6-50772365079000*z*t^4*u^7+17085526984200*z*t^3*u^8-4142894603160*z*t^2*u^9+931421079368*z*t*u^10+32855269842*z*u^11-27940634765625*w*t^11+118177771484375*w*t^10*u-248121740625000*w*t^9*u^2+332941433125000*w*t^8*u^3-318928236812500*w*t^7*u^4+226710602637500*w*t^6*u^5-118518660722500*w*t^5*u^6+50578767855500*w*t^4*u^7-11784871428900*w*t^3*u^8+2843025714220*w*t^2*u^9+208605142844*w*t*u^10-931421079368*w*u^11-36239130859375*t^12+182164351562500*t^11*u-451573018359375*t^10*u^2+724091968593750*t^9*u^3-838497953937500*t^8*u^4+730255096712500*t^7*u^5-500058043157500*t^6*u^6+266810110118500*t^5*u^7-111803290476300*t^4*u^8+37814341904740*t^3*u^9-8197131619052*t^2*u^10+1934289460316*t*u^11-400000000000*u^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [-8*x^2*y^6-y^8+96*x^4*y^3*z+36*x^2*y^5*z+4*y^7*z-288*x^6*z^2-180*x^4*y^2*z^2-100*x^2*y^4*z^2-12*y^6*z^2+348*x^4*y*z^3+124*x^2*y^3*z^3+16*y^5*z^3-249*x^4*z^4-128*x^2*y^2*z^4-18*y^4*z^4+52*x^2*y*z^5+4*y^3*z^5+16*x^2*z^6-12*y^2*z^6-8*y*z^7-5*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dz.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-17/20*w*t-11/40*t^2-3/8*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(16/1875*x*w^7+104/1875*x*w^6*t+97/1250*x*w^5*t^2+4/625*x*w^5*t*u+30457/120000*x*w^4*t^3+22/625*x*w^4*t^2*u-90961/48000*x*w^3*t^4+3679/16000*x*w^3*t^3*u+190001/80000*x*w^2*t^5-77201/80000*x*w^2*t^4*u-8263/9600*x*w*t^6+85393/80000*x*w*t^5*u-3521/240000*x*t^7-5983/16000*x*t^6*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*w^2-23/40*w*t+13/40*t^2-3/20*t*u);
// Codomain equation:
map_2_codomain := [18*x^8+80*x^4*z^4+y^2+32*z^8];
