
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cq.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1313

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 12, 12, 41], [21, 4, 28, 17], [21, 8, 20, 15], [25, 4, 20, 25], [43, 40, 32, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.c.1", "24.96.1.x.1", "48.96.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,4*x^2+3*y^2-3*y*z+w^2+w*t,4*x^2+3*y*z+3*z^2-w*t+t^2];

// Singular plane model
model_1 := [3*x^4*y^2+36*x^2*y^4+54*y^6+x^4*z^2+18*y^4*z^2+4*x^2*z^4+6*y^2*z^4+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(30170203176960*y*z^23-281292520587264*y*z^21*t^2+1356524313772032*y*z^19*t^4-4504104488632320*y*z^17*t^6+11583114052976640*y*z^15*t^8-24625946235174912*y*z^13*t^10+45125007364325376*y*z^11*t^12-73359376904945664*y*z^9*t^14+108054769515282432*y*z^7*t^16-146495379450396672*y*z^5*t^18+185019057454841856*y*z^3*t^20-219717210047741952*y*z*t^22+12496907390976*z^24-110624078315520*z^22*t^2+507371682816000*z^20*t^4-1604710716162048*z^18*t^6+3937931115835392*z^16*t^8-8005268573356032*z^14*t^10+14058262694412288*z^12*t^12-21955868568944640*z^10*t^14+31143488548515840*z^8*t^16-40753735697055744*z^6*t^18+49782683694292992*z^4*t^20-57283667534954496*z^2*t^22+w^24+24*w^23*t+300*w^22*t^2+2648*w^21*t^3+19458*w^20*t^4+131016*w^19*t^5+835452*w^18*t^6+5039880*w^17*t^7+28759791*w^16*t^8+156441712*w^15*t^9+817775448*w^14*t^10+4127206128*w^13*t^11+20161741340*w^12*t^12+95535748368*w^11*t^13+440011735896*w^10*t^14+1973563483024*w^9*t^15+8634926290671*w^8*t^16+36908626548984*w^7*t^17+154321497669500*w^6*t^18+631928090656824*w^5*t^19+2537034765847554*w^4*t^20+9996536639387048*w^3*t^21+38695646533779756*w^2*t^22+46355388172189672*w*t^23-26633839314284543*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(23279477760*y*z^15*t^4-217046697984*y*z^13*t^6+1046700859392*y*z^11*t^8-3475389265920*y*z^9*t^10+8924367559680*y*z^7*t^12-18878240636928*y*z^5*t^14+34224255811584*y*z^3*t^16-54630779633664*y*z*t^18+9642675456*z^16*t^4-85358085120*z^14*t^6+391490496000*z^12*t^8-1238202713088*z^10*t^10+3033051008256*z^8*t^12-6128429801472*z^6*t^14+10625096982528*z^4*t^16-16238079762432*z^2*t^18+w^20+24*w^19*t+304*w^18*t^2+2744*w^17*t^3+19932*w^16*t^4+124184*w^15*t^5+689616*w^14*t^6+3500664*w^13*t^7+16533062*w^12*t^8+73586056*w^11*t^9+311657936*w^10*t^10+1265457896*w^9*t^11+4955262428*w^8*t^12+18801571144*w^7*t^13+69392073008*w^6*t^14+249920634856*w^5*t^15+880707239937*w^4*t^16+3043536027648*w^3*t^17+10334229823488*w^2*t^18+11695942508544*w*t^19-6863356549120*t^20));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+36*x^2*y^4+54*y^6+x^4*z^2+18*y^4*z^2+4*x^2*z^4+6*y^2*z^4+2*z^6];
