
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bas.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.184

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 10, 9], [9, 10, 2, 15], [13, 3, 6, 7], [13, 9, 12, 23], [15, 19, 4, 9], [19, 9, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.u.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.1.fv.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^2*y^2+4*x^2*y*z+2*y^3*z+x^2*z^2+8*y^2*z^2+2*y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(65*x^2*y^16-1300*x^2*y^14*z^2+6500*x^2*y^12*z^4-6700*x^2*y^10*z^6+2870*x^2*y^8*z^8-6700*x^2*y^6*z^10+6500*x^2*y^4*z^12-1300*x^2*y^2*z^14+65*x^2*z^16+64*y^18+130*y^17*z-1468*y^16*z^2-2600*y^15*z^3+9404*y^14*z^4+13000*y^13*z^5-14860*y^12*z^6-13400*y^11*z^7-52*y^10*z^8+5740*y^9*z^9-52*y^8*z^10-13400*y^7*z^11-14860*y^6*z^12+13000*y^5*z^13+9404*y^4*z^14-2600*y^3*z^15-1468*y^2*z^16+130*y*z^17+64*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^6*y^6*(x^2*y^4-2*x^2*y^2*z^2+x^2*z^4+2*y^5*z+4*y^4*z^2-4*y^3*z^3+4*y^2*z^4+2*y*z^5));
