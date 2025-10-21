
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ht.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.760

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 55, 58, 7], [23, 40, 44, 9], [43, 55, 32, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
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
covers := ["20.72.3.z.2", "30.72.1.g.1", "60.72.1.ca.2", "60.72.1.dn.2", "60.72.3.km.1", "60.72.3.my.2", "60.72.3.ya.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-z^2-y*w,y^2+3*w^2-y*t+t^2,5*x^2+y^2-y*z+z^2-2*y*w-y*t+t^2];

// Singular plane model
model_1 := [5625*x^8-22500*x^7*y+38250*x^6*y^2-4500*x^6*y*z+4500*x^6*z^2-36000*x^5*y^3+13500*x^5*y^2*z-13500*x^5*y*z^2+14325*x^4*y^4-10050*x^4*y^3*z+11400*x^4*y^2*z^2-2700*x^4*y*z^3+1350*x^4*z^4+5100*x^3*y^5-2400*x^3*y^4*z-300*x^3*y^3*z^2+5400*x^3*y^2*z^3-2700*x^3*y*z^4-11280*x^2*y^6+14430*x^2*y^5*z-17400*x^2*y^4*z^2+5760*x^2*y^3*z^3-2430*x^2*y^2*z^4-540*x^2*y*z^5+180*x^2*z^6+6480*x*y^7-10980*x*y^6*z+15300*x*y^5*z^2-8460*x*y^4*z^3+3780*x*y^3*z^4+540*x*y^2*z^5-180*x*y*z^6+4999*y^8-9815*y^7*z+15132*y^6*z^2-11144*y^5*z^3+6856*y^4*z^4-1566*y^3*z^5+564*y^2*z^6-36*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(16740*y*w^17-195639*y*w^16*t-141120*y*w^15*t^2+692640*y*w^14*t^3-141720*y*w^13*t^4+612594*y*w^12*t^5-87720*y*w^11*t^6+118164*y*w^10*t^7-32940*y*w^9*t^8-21405*y*w^8*t^9-4632*y*w^7*t^10-9720*y*w^6*t^11+468*y*w^5*t^12-1035*y*w^4*t^13+180*y*w^3*t^14-30*y*w^2*t^15+12*y*w*t^16+38269*w^18+150144*w^17*t-930261*w^16*t^2+91808*w^15*t^3-467010*w^14*t^4-13296*w^13*t^5+331404*w^12*t^6-52488*w^11*t^7+316455*w^10*t^8-41400*w^9*t^9+95193*w^8*t^10-16392*w^7*t^11+12759*w^6*t^12-3360*w^5*t^13+720*w^4*t^14-332*w^3*t^15+18*w^2*t^16-12*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^10*(18*y*w^7-297*y*w^6*t-42*y*w^5*t^2-60*y*w^4*t^3-20*y*w^3*t^4+6*y*w^2*t^5-2*y*w*t^6+y*t^7+270*w^8+90*w^7*t-54*w^6*t^2+54*w^5*t^3-105*w^4*t^4+8*w^3*t^5-22*w^2*t^6-t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ht.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5625*x^8-22500*x^7*y+38250*x^6*y^2-4500*x^6*y*z+4500*x^6*z^2-36000*x^5*y^3+13500*x^5*y^2*z-13500*x^5*y*z^2+14325*x^4*y^4-10050*x^4*y^3*z+11400*x^4*y^2*z^2-2700*x^4*y*z^3+1350*x^4*z^4+5100*x^3*y^5-2400*x^3*y^4*z-300*x^3*y^3*z^2+5400*x^3*y^2*z^3-2700*x^3*y*z^4-11280*x^2*y^6+14430*x^2*y^5*z-17400*x^2*y^4*z^2+5760*x^2*y^3*z^3-2430*x^2*y^2*z^4-540*x^2*y*z^5+180*x^2*z^6+6480*x*y^7-10980*x*y^6*z+15300*x*y^5*z^2-8460*x*y^4*z^3+3780*x*y^3*z^4+540*x*y^2*z^5-180*x*y*z^6+4999*y^8-9815*y^7*z+15132*y^6*z^2-11144*y^5*z^3+6856*y^4*z^4-1566*y^3*z^5+564*y^2*z^6-36*y*z^7+9*z^8];
