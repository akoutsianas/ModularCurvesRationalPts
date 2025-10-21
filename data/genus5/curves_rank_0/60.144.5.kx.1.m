
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.kx.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.700

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 10, 19], [17, 30, 52, 11], [49, 0, 44, 31], [51, 40, 44, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.12.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bk.2", "30.72.1.d.1", "60.72.1.ba.2", "60.72.1.ec.2", "60.72.3.mz.2", "60.72.3.nf.2", "60.72.3.ov.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2,x^2-3*x*z+x*t+t^2,x^2-x*y+y^2+2*z^2+w^2+x*t+t^2];

// Singular plane model
model_1 := [x^6*y^2+11*x^4*y^4+14*x^3*y^5+31*x^2*y^6+20*x*y^7+16*y^8+33*x^4*y^2*z^2+48*x^3*y^3*z^2+240*x^2*y^4*z^2+153*x*y^5*z^2+228*y^6*z^2+18*x^3*y*z^4+441*x^2*y^2*z^4+378*x*y^3*z^4+945*y^4*z^4+297*x*y*z^6+1242*y^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5821365288960*x*w^16*t+34123679907840*x*w^14*t^3+79423819149312*x*w^12*t^5+248100712238592*x*w^10*t^7+629647796044800*x*w^8*t^9+845694626827680*x*w^6*t^11+563584079868120*x*w^4*t^13+140874638488155*x*w^2*t^15-70744615354368*z^2*w^16-294443547033600*z^2*w^14*t^2-451830142033920*z^2*w^12*t^4-836885443774464*z^2*w^10*t^6-2159468414772480*z^2*w^8*t^8-3511543210676352*z^2*w^6*t^10-3371490608616720*z^2*w^4*t^12-1689858641245860*z^2*w^2*t^14-338083943492547*z^2*t^16-76150212526080*z*w^14*t^3-213929312993280*z*w^12*t^5-103983987437568*z*w^10*t^7+288955725166080*z*w^8*t^9+737163580412160*z*w^6*t^11+844208691547680*z*w^4*t^13+450915890089896*z*w^2*t^15+84603132258543*z*t^17-5989352407040*w^18-16176271196160*w^16*t^2-37582369136640*w^14*t^4-283251360872448*w^12*t^6-954235991326464*w^10*t^8-1764670155960960*w^8*t^10-2034783065271600*w^6*t^12-1408950804318300*w^4*t^14-535428091809189*w^2*t^16-84537841287168*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^2*(w^4*(129024*x*w^12*t-132864*x*w^10*t^3-11520*x*w^8*t^5-62784*x*w^6*t^7+1990440*x*w^4*t^9+93555*x*w^2*t^11-110592*z^2*w^12+857088*z^2*w^10*t^2-1227264*z^2*w^8*t^4+1780992*z^2*w^6*t^6-7173360*z^2*w^4*t^8+11994156*z^2*w^2*t^10+5087205*z^2*t^12+165888*z*w^10*t^3-719616*z*w^8*t^5+2115072*z*w^6*t^7-7110720*z*w^4*t^9-7947720*z*w^2*t^11-280665*z*t^13-36864*w^14+248832*w^12*t^2-55808*w^10*t^4-267264*w^8*t^6-64080*w^6*t^8+2524500*w^4*t^10+93555*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^6*y^2+11*x^4*y^4+14*x^3*y^5+31*x^2*y^6+20*x*y^7+16*y^8+33*x^4*y^2*z^2+48*x^3*y^3*z^2+240*x^2*y^4*z^2+153*x*y^5*z^2+228*y^6*z^2+18*x^3*y*z^4+441*x^2*y^2*z^4+378*x*y^3*z^4+945*y^4*z^4+297*x*y*z^6+1242*y^2*z^6+81*z^8];
