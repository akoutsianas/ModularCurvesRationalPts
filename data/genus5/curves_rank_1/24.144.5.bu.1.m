
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bu.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.579

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 18, 7], [7, 15, 6, 1], [7, 21, 12, 13], [17, 0, 0, 1], [17, 0, 18, 19], [17, 3, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '8.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.da.1", "24.48.1.cu.1", "24.72.1.c.1", "24.72.1.n.1", "24.72.1.ct.1", "24.72.3.cw.1", "24.72.3.dw.1", "24.72.3.qe.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*z+z^2+2*x*w-z*w+w^2,y^2+2*x*z+2*x*w+2*z*w-t^2,2*x^2+2*y^2-2*z*w+t^2];

// Singular plane model
model_1 := [7*x^8+8*x^7*y-18*x^6*y^2+8*x^5*y^3-x^4*y^4-168*x^6*z^2+160*x^5*y*z^2-40*x^4*y^2*z^2-280*x^4*z^4+288*x^3*y*z^4-72*x^2*y^2*z^4+96*x^2*z^6-144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(88864962117632*x*w^15*t^2+76566686072832*x*w^13*t^4-6656271925248*x*w^9*t^8-1408297549824*x*w^7*t^10+7142567040*x*w^3*t^14+459165024*x*w*t^16+25389989101568*z^2*w^16-13082414063616*z^2*w^10*t^6+40015381536*z^2*w^4*t^12-50779978203136*z*w^17-44432481058816*z*w^15*t^2+76566686072832*z*w^13*t^4+26164828127232*z*w^11*t^6+3328135962624*z*w^9*t^8-1408297549824*z*w^7*t^10-80030763072*z*w^5*t^12-3571283520*z*w^3*t^14+459165024*z*w*t^16+14105549733888*w^18+57127475609600*w^16*t^2-38286445436928*w^12*t^6-9869342994432*w^10*t^8+329542548768*w^6*t^12+23578974288*w^4*t^14-43046721*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2*3^6*(t^6*w^3*(1151456*x*w^6*t^2+561888*x*w^4*t^4-2916*x*t^8+531440*z^2*w^7-27702*z^2*w*t^6-1062880*z*w^8-575728*z*w^6*t^2+561888*z*w^4*t^4+55404*z*w^2*t^6+1458*z*t^8+295248*w^9+841448*w^7*t^2-191322*w^3*t^6-15309*w*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y+4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [7*x^8+8*x^7*y-18*x^6*y^2+8*x^5*y^3-x^4*y^4-168*x^6*z^2+160*x^5*y*z^2-40*x^4*y^2*z^2-280*x^4*z^4+288*x^3*y*z^4-72*x^2*y^2*z^4+96*x^2*z^6-144*z^8];
