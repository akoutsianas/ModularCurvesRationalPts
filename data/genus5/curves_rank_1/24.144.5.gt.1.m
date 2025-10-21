
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.gt.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.584

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 6, 11], [13, 5, 0, 5], [17, 15, 6, 23], [23, 21, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.ce.1", "24.48.1.ip.1", "24.72.1.t.1", "24.72.1.bk.1", "24.72.1.bw.1", "24.72.3.nb.1", "24.72.3.qh.1", "24.72.3.tc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+x*w+z*w-t^2,2*x^2+x*z+x*w-z*w,2*x^2-3*y^2-x*z-2*z^2-x*w+z*w-2*w^2-2*t^2];

// Singular plane model
model_1 := [63*x^8-18*x^7*y-9*x^6*y^2+300*x^6*z^2+18*x^5*y^3+24*x^5*y*z^2+9*x^4*y^4-48*x^4*y^2*z^2+100*x^4*z^4-36*x^3*y^3*z^2+72*x^3*y*z^4+84*x^2*y^2*z^4-416*x^2*z^6-96*x*y*z^6+160*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(2519680*x*w^17+12599168*x*w^15*t^2+16383296*x*w^13*t^4-5444384*x*w^11*t^6-23914264*x*w^9*t^8-15043440*x*w^7*t^10-2900676*x*w^5*t^12-14946*x*w^3*t^14+8362*x*w*t^16+128*z^18+1152*z^16*t^2+4320*z^14*t^4+9120*z^12*t^6+12744*z^10*t^8+12960*z^8*t^10+11124*z^6*t^12+9954*z^4*t^14+5589*z^2*t^16+2519680*z*w^17+18897600*z*w^15*t^2+49134784*z*w^13*t^4+56908096*z*w^11*t^6+30247344*z*w^9*t^8+6381516*z*w^7*t^10+229008*z*w^5*t^12+43770*z*w^3*t^14+11471*z*w*t^16+128*w^18-2518528*w^16*t^2-15114144*w^14*t^4-31489696*w^12*t^6-28394320*w^10*t^8-10971180*w^8*t^10-1388220*w^6*t^12+6588*w^4*t^14-37992*w^2*t^16-318*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(116*x*w^5+124*x*w^3*t^2+8*x*w*t^4+4*z^6+12*z^4*t^2+9*z^2*t^4+116*z*w^5+174*z*w^3*t^2+22*z*w*t^4+4*w^6-104*w^4*t^2-111*w^2*t^4+2*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.gt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [63*x^8-18*x^7*y-9*x^6*y^2+300*x^6*z^2+18*x^5*y^3+24*x^5*y*z^2+9*x^4*y^4-48*x^4*y^2*z^2+100*x^4*z^4-36*x^3*y^3*z^2+72*x^3*y*z^4+84*x^2*y^2*z^4-416*x^2*z^6-96*x*y*z^6+160*z^8];
