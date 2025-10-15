
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.cd.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.11

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 47, 21, 8], [45, 11, 52, 3], [59, 22, 22, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.p.1", "30.12.1.l.1", "60.24.1.bo.1", "60.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*x^2-2*x*y+z^2-x*u,2*x*y+y*z-z^2+x*w-2*x*t+x*u,2*x*y+y^2+2*x*z-z^2+2*x*u,3*x^2+x*y-3*x*z-z^2+y*w-2*y*t-x*u-z*u,2*y^2-2*z^2+y*w+z*w-2*y*t-2*z*t+y*u-z*u,x*y+y^2-x*z-y*z+z^2+x*w+4*w^2-2*x*t-w*t+t^2+y*u+z*u,x*y-y^2+x*z-2*z^2+3*w^2+3*w*t-3*t^2+x*u-y*u-z*u-u^2];

// Singular plane model
model_1 := [34992*x^8-12960*x^7*y+66555*x^6*y^2-31050*x^5*y^3+61200*x^4*y^4-18000*x^3*y^5+25500*x^2*y^6-3750*x*y^7+4375*y^8+165240*x^7*z-49410*x^6*y*z+289620*x^5*y^2*z-57150*x^4*y^3*z+157650*x^3*y^4*z-7500*x^2*y^5*z+30750*x*y^6*z+5000*y^7*z+397710*x^6*z^2-58590*x^5*y*z^2+510270*x^4*y^2*z^2+20700*x^3*y^3*z^2+196500*x^2*y^4*z^2+29250*x*y^5*z^2+25500*y^6*z^2+582552*x^5*z^3+34950*x^4*y*z^3+529320*x^3*y^2*z^3+98400*x^2*y^3*z^3+136350*x*y^4*z^3+25000*y^5*z^3+568350*x^4*z^4+131220*x^3*y*z^4+353100*x^2*y^2*z^4+95550*x*y^3*z^4+43250*y^4*z^4+373734*x^3*z^5+127980*x^2*y*z^5+149850*x*y^2*z^5+29400*y^3*z^5+162324*x^2*z^6+57510*x*y*z^6+27180*y^2*z^6+42282*x*z^7+9720*y*z^7+5103*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-35*x^4-60*x^3*y+110*x^3*z-90*x^2*z^2+110*x*z^3-60*y*z^3-35*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(191375424000*x*t^5-148476902400*x*t^3*u^2+6945406560*x*t*u^4+17316012000*y*w*t^4-60517281600*y*w*t^3*u+2736743760*y*w*t^2*u^2+3486661200*y*w*t*u^3-1663427826*y*w*u^4-41173368000*y*t^5-14339837600*y*t^4*u+24614429280*y*t^3*u^2+29710430640*y*t^2*u^3+1462099572*y*t*u^4+2066707710*y*u^5-17316012000*z*w*t^4-60517281600*z*w*t^3*u-2736743760*z*w*t^2*u^2+3486661200*z*w*t*u^3+1663427826*z*w*u^4+41173368000*z*t^5-14339837600*z*t^4*u-24614429280*z*t^3*u^2+29710430640*z*t^2*u^3-1462099572*z*t*u^4+2066707710*z*u^5-382766980800*w^2*t^4+228917352960*w^2*t^2*u^2+19788334668*w^2*u^4-78876436800*w*t^5+99150872160*w*t^3*u^2+15578868348*w*t*u^4+76138276800*t^6-26339724560*t^4*u^2-44624165868*t^2*u^4-2239379379*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(5980482000*x*t^5-6986772900*x*t^3*u^2+334387440*x*t*u^4+541125375*y*w*t^4-1891165050*y*w*t^3*u+492474735*y*w*t^2*u^2+858831255*y*w*t*u^3-40227678*y*w*u^4-1286667750*y*t^5-448119925*y*t^4*u+871541580*y*t^3*u^2+711535185*y*t^2*u^3-26309529*y*t*u^4-61097490*y*u^5-541125375*z*w*t^4-1891165050*z*w*t^3*u-492474735*z*w*t^2*u^2+858831255*z*w*t*u^3+40227678*z*w*u^4+1286667750*z*t^5-448119925*z*t^4*u-871541580*z*t^3*u^2+711535185*z*t^2*u^3+26309529*z*t*u^4-61097490*z*u^5-11961468150*w^2*t^4+12746504250*w^2*t^2*u^2-855440676*w^2*u^4-2464888650*w*t^5+4069897350*w*t^3*u^2-43148376*w*t*u^4+2379321150*t^6-1862865400*t^4*u^2-1528302654*t^2*u^4+124871868*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [34992*x^8-12960*x^7*y+66555*x^6*y^2-31050*x^5*y^3+61200*x^4*y^4-18000*x^3*y^5+25500*x^2*y^6-3750*x*y^7+4375*y^8+165240*x^7*z-49410*x^6*y*z+289620*x^5*y^2*z-57150*x^4*y^3*z+157650*x^3*y^4*z-7500*x^2*y^5*z+30750*x*y^6*z+5000*y^7*z+397710*x^6*z^2-58590*x^5*y*z^2+510270*x^4*y^2*z^2+20700*x^3*y^3*z^2+196500*x^2*y^4*z^2+29250*x*y^5*z^2+25500*y^6*z^2+582552*x^5*z^3+34950*x^4*y*z^3+529320*x^3*y^2*z^3+98400*x^2*y^3*z^3+136350*x*y^4*z^3+25000*y^5*z^3+568350*x^4*z^4+131220*x^3*y*z^4+353100*x^2*y^2*z^4+95550*x*y^3*z^4+43250*y^4*z^4+373734*x^3*z^5+127980*x^2*y*z^5+149850*x*y^2*z^5+29400*y^3*z^5+162324*x^2*z^6+57510*x*y*z^6+27180*y^2*z^6+42282*x*z^7+9720*y*z^7+5103*z^8];
