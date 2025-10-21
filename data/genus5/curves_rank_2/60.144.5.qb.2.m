
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qb.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.916

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 25, 14, 57], [17, 15, 46, 49], [37, 40, 24, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.3.bl.1", "60.72.1.cg.2", "60.72.1.ci.1", "60.72.1.ec.2", "60.72.3.qx.2", "60.72.3.qz.2", "60.72.3.rv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-3*y*z+y*w+w^2,y^2+3*z^2+y*w+w^2+t^2,5*x^2+z^2-y*w-w^2-t^2];

// Singular plane model
model_1 := [21*x^8+60*x^7*y+85*x^6*y^2+50*x^5*y^3+25*x^4*y^4+612*x^6*z^2+990*x^5*y*z^2+960*x^4*y^2*z^2+150*x^3*y^3*z^2+6291*x^4*z^4+4680*x^3*y*z^4+2475*x^2*y^2*z^4+20250*x^2*z^6+6750*x*y*z^6+20250*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(140874638488155*y*w^15*t^2+563584079868120*y*w^13*t^4+845694626827680*y*w^11*t^6+629647796044800*y*w^9*t^8+248100712238592*y*w^7*t^10+79423819149312*y*w^5*t^12+34123679907840*y*w^3*t^14+5821365288960*y*w*t^16-338083943492547*z^2*w^16-1689858641245860*z^2*w^14*t^2-3371490608616720*z^2*w^12*t^4-3511543210676352*z^2*w^10*t^6-2159468414772480*z^2*w^8*t^8-836885443774464*z^2*w^6*t^10-451830142033920*z^2*w^4*t^12-294443547033600*z^2*w^2*t^14-70744615354368*z^2*t^16+84603132258543*z*w^17+450915890089896*z*w^15*t^2+844208691547680*z*w^13*t^4+737163580412160*z*w^11*t^6+288955725166080*z*w^9*t^8-103983987437568*z*w^7*t^10-213929312993280*z*w^5*t^12-76150212526080*z*w^3*t^14-84537841287168*w^18-535428091809189*w^16*t^2-1408950804318300*w^14*t^4-2034783065271600*w^12*t^6-1764670155960960*w^10*t^8-954235991326464*w^8*t^10-283251360872448*w^6*t^12-37582369136640*w^4*t^14-16176271196160*w^2*t^16-5989352407040*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^2*(t^4*(93555*y*w^11*t^2+1990440*y*w^9*t^4-62784*y*w^7*t^6-11520*y*w^5*t^8-132864*y*w^3*t^10+129024*y*w*t^12+5087205*z^2*w^12+11994156*z^2*w^10*t^2-7173360*z^2*w^8*t^4+1780992*z^2*w^6*t^6-1227264*z^2*w^4*t^8+857088*z^2*w^2*t^10-110592*z^2*t^12-280665*z*w^13-7947720*z*w^11*t^2-7110720*z*w^9*t^4+2115072*z*w^7*t^6-719616*z*w^5*t^8+165888*z*w^3*t^10+93555*w^12*t^2+2524500*w^10*t^4-64080*w^8*t^6-267264*w^6*t^8-55808*w^4*t^10+248832*w^2*t^12-36864*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [21*x^8+60*x^7*y+85*x^6*y^2+50*x^5*y^3+25*x^4*y^4+612*x^6*z^2+990*x^5*y*z^2+960*x^4*y^2*z^2+150*x^3*y^3*z^2+6291*x^4*z^4+4680*x^3*y*z^4+2475*x^2*y^2*z^4+20250*x^2*z^6+6750*x*y*z^6+20250*z^8];
