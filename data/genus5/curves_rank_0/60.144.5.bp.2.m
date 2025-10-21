
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.bp.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.767

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 40, 28, 29], [31, 50, 32, 41], [37, 0, 0, 53], [41, 40, 22, 43], [59, 30, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 4], [5, 7]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.d.1", "30.72.1.b.2", "60.72.1.cc.1", "60.72.1.dp.1", "60.72.3.ca.2", "60.72.3.qu.1", "60.72.3.yc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+z^2+y*w-z*w+w*t-t^2,3*x^2+y^2-y*w,x^2-3*y^2-z^2-2*y*w+z*w-2*w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [70*x^8-85*x^6*y*z+1100*x^6*z^2+42*x^4*y^2*z^2-1125*x^4*y*z^3-10*x^2*y^3*z^3+8625*x^4*z^4+390*x^2*y^2*z^4+y^4*z^4-5625*x^2*y*z^5-50*y^3*z^5+27500*x^2*z^6+1050*y^2*z^6-10625*y*z^7+43750*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(86220*y*w^17+1320960*y*w^16*t-3428400*y*w^15*t^2-19501600*y*w^14*t^3+149144400*y*w^13*t^4-529038720*y*w^12*t^5+1328448640*y*w^11*t^6-2586854400*y*w^10*t^7+4019942400*y*w^9*t^8-5039193600*y*w^8*t^9+5102922240*y*w^7*t^10-4153006080*y*w^6*t^11+2679782400*y*w^5*t^12-1335398400*y*w^4*t^13+489369600*y*w^3*t^14-119439360*y*w^2*t^15+14929920*y*w*t^16-4319*w^18+789264*w^17*t+5662032*w^16*t^2-27092208*w^15*t^3+20286960*w^14*t^4+168876144*w^13*t^5-734103504*w^12*t^6+1671902208*w^11*t^7-2613814272*w^10*t^8+2991202560*w^9*t^9-2500789248*w^8*t^10+1400053248*w^7*t^11-302351616*w^6*t^12-320495616*w^5*t^13+427991040*w^4*t^14-274710528*w^3*t^15+110481408*w^2*t^16-26873856*w*t^17+2985984*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(w^5*(2*w^2-3*w*t+3*t^2)^5*(2*y*w^2+12*y*w*t-12*y*t^2+19*w^3-21*w^2*t+21*w*t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.bp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z-1/5*w+1/5*t);
// Codomain equation:
map_1_codomain := [70*x^8-85*x^6*y*z+1100*x^6*z^2+42*x^4*y^2*z^2-1125*x^4*y*z^3-10*x^2*y^3*z^3+8625*x^4*z^4+390*x^2*y^2*z^4+y^4*z^4-5625*x^2*y*z^5-50*y^3*z^5+27500*x^2*z^6+1050*y^2*z^6-10625*y*z^7+43750*z^8];
