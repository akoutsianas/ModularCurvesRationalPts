
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yh.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.826

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 5, 14, 5], [17, 13, 22, 13], [23, 13, 14, 11], [23, 23, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ef.1", "24.72.2.hj.1", "24.72.2.hn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w+z*t,y*z-z^2+z*w+2*y*t-z*t+w*t,6*x^2-2*y^2+2*y*z-z^2-y*w+z*w-w^2-2*y*t-2*z*t+w*t-2*t^2];

// Singular plane model
model_1 := [18*x^4*y^2*z^2-3*x^2*y^6-6*x^2*y^5*z-3*x^2*y^4*z^2-12*x^2*y^3*z^3-3*x^2*y^2*z^4-6*x^2*y*z^5-3*x^2*z^6+y^8+4*y^7*z+4*y^6*z^2+4*y^5*z^3+10*y^4*z^4+4*y^3*z^5+4*y^2*z^6+4*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(8*y^18-72*y^16*t^2+144*y^14*t^4+48*y^12*t^6+6192*y^6*t^12+18576*y^4*t^14+73656*y^2*t^16+18*y*w^17-636*y*w^16*t+4560*y*w^15*t^2+5856*y*w^14*t^3-67744*y*w^13*t^4-15296*y*w^12*t^5+408848*y*w^11*t^6+30880*y*w^10*t^7-1158624*y*w^9*t^8+14208*y*w^8*t^9+1626664*y*w^7*t^10-210592*y*w^6*t^11-1051472*y*w^5*t^12+238560*y*w^4*t^13+254624*y*w^3*t^14-14272*y*w^2*t^15-136704*y*w*t^16+105472*y*t^17-162*z*w^16*t+2544*z*w^15*t^2-11808*z*w^14*t^3-16800*z*w^13*t^4+127264*z*w^12*t^5+9776*z*w^11*t^6-542208*z*w^10*t^7+164800*z*w^9*t^8+1066152*z*w^8*t^9-526248*z*w^7*t^10-920680*z*w^6*t^11+587296*z*w^5*t^12+242448*z*w^4*t^13-151328*z*w^3*t^14-104448*z*w^2*t^15+108544*z*w*t^16-3456*z*t^17+w^18+18*w^17*t+2544*w^15*t^3-4704*w^14*t^4-16032*w^13*t^5+68160*w^12*t^6+59440*w^11*t^7-281712*w^10*t^8-91360*w^9*t^9+512136*w^8*t^10+4248*w^7*t^11-407048*w^6*t^12+82448*w^5*t^13+98592*w^4*t^14+5984*w^3*t^15-62144*w^2*t^16+52736*w*t^17+8*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(8*y^6+24*y^4*t^2+96*y^2*t^4+5*y*w^5-26*y*w^4*t+18*y*w^3*t^2+68*y*w^2*t^3-158*y*w*t^4+132*y*t^5+z*w^5-19*z*w^4*t+78*z*w^3*t^2-136*z*w^2*t^3+120*z*w*t^4-2*z*t^5+w^5*t-14*w^4*t^2+46*w^3*t^3-71*w^2*t^4+66*w*t^5));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [18*x^4*y^2*z^2-3*x^2*y^6-6*x^2*y^5*z-3*x^2*y^4*z^2-12*x^2*y^3*z^3-3*x^2*y^2*z^4-6*x^2*y*z^5-3*x^2*z^6+y^8+4*y^7*z+4*y^6*z^2+4*y^5*z^3+10*y^4*z^4+4*y^3*z^5+4*y^2*z^6+4*y*z^7+z^8];
