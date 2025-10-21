
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.et.1

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2004

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 20, 7], [7, 15, 20, 11], [7, 18, 12, 19], [17, 15, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
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
covers := ["24.96.1.cz.2", "24.96.1.df.3", "24.96.1.do.2", "24.96.3.ey.1", "24.96.3.fo.1", "24.96.3.gk.3", "24.96.3.gt.3"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2+w^2+w*t+t^2,3*x*y+z^2,2*x^2+x*y-6*y^2+z^2-w*t];

// Singular plane model
model_1 := [9*x^8+6*x^6*y^2+18*x^6*z^2-5*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-2*x^2*y^6-6*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^2+4*w*t+t^2)^3*(1266000*y^2*w^16+6513600*y^2*w^15*t+19726560*y^2*w^14*t^2+53802816*y^2*w^13*t^3+143249664*y^2*w^12*t^4+310251456*y^2*w^11*t^5+481118496*y^2*w^10*t^6+546362688*y^2*w^9*t^7+543698784*y^2*w^8*t^8+546362688*y^2*w^7*t^9+481118496*y^2*w^6*t^10+310251456*y^2*w^5*t^11+143249664*y^2*w^4*t^12+53802816*y^2*w^3*t^13+19726560*y^2*w^2*t^14+6513600*y^2*w*t^15+1266000*y^2*t^16+9125*w^18-97500*w^17*t-1537755*w^16*t^2-7086144*w^15*t^3-17423652*w^14*t^4-27826512*w^13*t^5-37043556*w^12*t^6-58752192*w^11*t^7-97681218*w^10*t^8-119860648*w^9*t^9-97681218*w^8*t^10-58752192*w^7*t^11-37043556*w^6*t^12-27826512*w^5*t^13-17423652*w^4*t^14-7086144*w^3*t^15-1537755*w^2*t^16-97500*w*t^17+9125*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*((w-t)^2*(w+t)^2*(w^2+w*t+t^2)^4*(30*y^2*w^10+384*y^2*w^9*t+1818*y^2*w^8*t^2+3888*y^2*w^7*t^3+3960*y^2*w^6*t^4+3168*y^2*w^5*t^5+3960*y^2*w^4*t^6+3888*y^2*w^3*t^7+1818*y^2*w^2*t^8+384*y^2*w*t^9+30*y^2*t^10+28*w^12+126*w^11*t+351*w^10*t^2+770*w^9*t^3+1395*w^8*t^4+2016*w^7*t^5+2292*w^6*t^6+2016*w^5*t^7+1395*w^4*t^8+770*w^3*t^9+351*w^2*t^10+126*w*t^11+28*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.et.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^8+6*x^6*y^2+18*x^6*z^2-5*x^4*y^4+24*x^4*y^2*z^2+36*x^4*z^4-2*x^2*y^6-6*x^2*y^4*z^2+y^8];
