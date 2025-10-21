
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.fv.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.580

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 9, 18, 23], [27, 30, 4, 33], [33, 25, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.72.3.bh.2", "40.72.1.w.2", "40.72.1.bb.1", "40.72.1.by.1", "40.72.3.bs.1", "40.72.3.cp.1", "40.72.3.cw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y+2*y^2-w^2,x^2-2*x*y+2*y^2+w^2+t^2,x^2-2*x*y+2*y^2-5*z^2-3*w^2-t^2];

// Singular plane model
model_1 := [625*x^8+3000*x^6*y^2+2500*x^6*z^2+4600*x^4*y^4+6200*x^4*y^2*z^2+2350*x^4*z^4-2720*x^2*y^6-2640*x^2*y^4*z^2+40*x^2*y^2*z^4+340*x^2*z^6+400*y^8+160*y^6*z^2-104*y^4*z^4-24*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(9504*y^2*w^16-71712*y^2*w^14*t^2-547488*y^2*w^12*t^4-1026144*y^2*w^10*t^6-688320*y^2*w^8*t^8+22176*y^2*w^6*t^10+241992*y^2*w^4*t^12+109368*y^2*w^2*t^14+15624*y^2*t^16+4104*w^18+47952*w^16*t^2+120024*w^14*t^4+28460*w^12*t^6-200760*w^10*t^8-236184*w^8*t^10-75002*w^6*t^12+22656*w^4*t^14+18750*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w^2+t^2)*(176*y^2*w^10+600*y^2*w^8*t^2+360*y^2*w^6*t^4-40*y^2*w^4*t^6-80*y^2*w^2*t^8-16*y^2*t^10+76*w^12+16*w^10*t^2-39*w^8*t^4-24*w^6*t^6-4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8+3000*x^6*y^2+2500*x^6*z^2+4600*x^4*y^4+6200*x^4*y^2*z^2+2350*x^4*z^4-2720*x^2*y^6-2640*x^2*y^4*z^2+40*x^2*y^2*z^4+340*x^2*z^6+400*y^8+160*y^6*z^2-104*y^4*z^4-24*y^2*z^6+9*z^8];
