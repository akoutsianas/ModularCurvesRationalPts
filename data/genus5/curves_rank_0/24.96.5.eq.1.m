
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.eq.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.108

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 5, 12, 5], [11, 7, 18, 13], [17, 6, 6, 23], [17, 23, 0, 19], [19, 9, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.c.1", "24.24.1.do.1", "24.48.2.p.1", "24.48.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-y*z-2*y*w+x*t+y*t,6*x^2+z*t,6*y^2-5*z^2-2*z*w-2*w^2-z*t+2*w*t-t^2];

// Singular plane model
model_1 := [12960*x^8-4752*x^6*y*z+540*x^4*y^2*z^2-792*x^4*y*z^3-24*x^2*y^3*z^3+720*x^4*z^4+48*x^2*y^2*z^4+y^4*z^4-36*x^2*y*z^5-4*y^3*z^5+7*y^2*z^6-6*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^9*(71191521432*x*y*w^10+806837872752*x*y*w^9*t+692567418240*x*y*w^8*t^2-2580914048400*x*y*w^7*t^3+21220299000*x*y*w^6*t^4+2167629336000*x*y*w^5*t^5-1010438550000*x*y*w^4*t^6-154134900000*x*y*w^3*t^7+175790250000*x*y*w^2*t^8-27553500000*x*y*w*t^9+1977384069*z^2*w^10+98877113100*z^2*w^9*t+487452422475*z^2*w^8*t^2+73433412000*z^2*w^7*t^3-898131219750*z^2*w^6*t^4+175905742500*z^2*w^5*t^5+395642812500*z^2*w^4*t^6-170154000000*z^2*w^3*t^7-9788062500*z^2*w^2*t^8+11480625000*z^2*w*t^9-900000000*z^2*t^10+790453242*z*w^11+35597342646*z*w^10*t+152353702926*z*w^9*t^2+17258037120*z*w^8*t^3-176921293500*z*w^7*t^4+15324457500*z*w^6*t^5+2666695500*z*w^5*t^6+31785750000*z*w^4*t^7+2406825000*z*w^3*t^8-11467125000*z*w^2*t^9+2468250000*z*w*t^10+790510833*w^12+30852695718*w^11*t+70387095663*w^10*t^2-181900665522*w^9*t^3-6677458695*w^8*t^4+273907912500*w^7*t^5-247492725750*w^6*t^6+40865364000*w^5*t^7+59819962500*w^4*t^8-38885175000*w^3*t^9+8201812500*w^2*t^10-172125000*w*t^11-95000000*t^12);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(t^2*(144000000*x*y*w^8+912000000*x*y*w^7*t-134332224*x*y*w^6*t^2-1147559424*x*y*w^5*t^3+543982560*x*y*w^4*t^4+79322400*x*y*w^3*t^5-74866500*x*y*w^2*t^6+9351000*x*y*w*t^7+5000000*z^2*w^8+160000000*z^2*w^7*t+424150992*z^2*w^6*t^2-111943520*z^2*w^5*t^3-222748100*z^2*w^4*t^4+83404000*z^2*w^3*t^5+5074875*z^2*w^2*t^6-3896250*z^2*w*t^7+225000*z^2*t^8+2000000*z*w^9+56000000*z*w^8*t+123437856*z*w^7*t^2-6201632*z*w^6*t^3-8795912*z*w^5*t^4-21348720*z*w^4*t^5-1804450*z*w^3*t^6+5454750*z*w^2*t^7-870750*z*w*t^8+2000000*w^10+46000000*w^9*t+13771744*w^8*t^2-125734816*w^7*t^3+120026344*w^6*t^4-21937336*w^5*t^5-29618150*w^4*t^6+18624050*w^3*t^7-3598125*w^2*t^8+91500*w*t^9+23750*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.eq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [12960*x^8-4752*x^6*y*z+540*x^4*y^2*z^2-792*x^4*y*z^3-24*x^2*y^3*z^3+720*x^4*z^4+48*x^2*y^2*z^4+y^4*z^4-36*x^2*y*z^5-4*y^3*z^5+7*y^2*z^6-6*y*z^7+2*z^8];
