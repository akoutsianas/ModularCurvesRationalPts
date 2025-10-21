
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qv.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.96

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 56, 55, 39], [33, 10, 53, 39], [57, 56, 26, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.1.r.1", "60.72.1.cy.1", "60.72.1.dc.1", "60.72.3.su.1", "60.72.3.th.1", "60.72.3.ub.1", "60.72.3.uv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-z*t+w*t,3*y^2-z^2-w*t,5*x^2+3*y^2+3*z^2-2*z*w+w^2+2*z*t+3*w*t+t^2];

// Singular plane model
model_1 := [25*x^4*z^4+150*x^3*y^2*z^3-50*x^3*z^5+315*x^2*y^4*z^2-120*x^2*y^2*z^4+45*x^2*z^6+270*x*y^6*z+30*x*y^2*z^5-20*x*z^7+486*y^8+1134*y^6*z^2+315*y^4*z^4-348*y^2*z^6+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4096*z^18+36864*z^16*t^2-36864*z^15*t^3+184320*z^14*t^4-331776*z^13*t^5+872448*z^12*t^6-1806336*z^11*t^7+3981312*z^10*t^8-8245248*z^9*t^9+16929792*z^8*t^10-33850368*z^7*t^11+66438912*z^6*t^12-127876608*z^5*t^13+241876224*z^4*t^14-450114048*z^3*t^15+825050880*z^2*t^16-1490881536*z*t^17+w^18+18*w^17*t+153*w^16*t^2+864*w^15*t^3+3780*w^14*t^4+13896*w^13*t^5+45636*w^12*t^6+139968*w^11*t^7+409950*w^10*t^8+1157388*w^9*t^9+3149406*w^8*t^10+8268480*w^7*t^11+20995140*w^6*t^12+51747912*w^5*t^13+124198596*w^4*t^14+290894688*w^3*t^15+665830809*w^2*t^16+1490881554*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(64*z^12-192*z^11*t+816*z^10*t^2-2368*z^9*t^3+6540*z^8*t^4-16284*z^7*t^5+37885*z^6*t^6-83034*z^5*t^7+173007*z^4*t^8-344950*z^3*t^9+661629*z^2*t^10-1226004*z*t^11+w^12+12*w^11*t+78*w^10*t^2+370*w^9*t^3+1437*w^8*t^4+4836*w^7*t^5+14575*w^6*t^6+40194*w^5*t^7+102960*w^4*t^8+247696*w^3*t^9+564375*w^2*t^10+1226004*w*t^11));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^4*z^4+150*x^3*y^2*z^3-50*x^3*z^5+315*x^2*y^4*z^2-120*x^2*y^2*z^4+45*x^2*z^6+270*x*y^6*z+30*x*y^2*z^5-20*x*z^7+486*y^8+1134*y^6*z^2+315*y^4*z^4-348*y^2*z^6+49*z^8];
