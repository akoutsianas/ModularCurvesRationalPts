
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bds.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.806

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 10, 21], [13, 13, 14, 19], [15, 10, 8, 3], [21, 13, 4, 15], [23, 4, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fv.1", "24.36.1.fw.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+5*x^2*y^2+3*y^4-6*x^2*z^2-6*y^2*z^2+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(539*x^2*y^16-8088*x^2*y^14*z^2+78248*x^2*y^12*z^4-678144*x^2*y^10*z^6+3993600*x^2*y^8*z^8-13885824*x^2*y^6*z^10+26851712*x^2*y^4*z^12-25248768*x^2*y^2*z^14+8381696*x^2*z^16+795*y^18-12696*y^16*z^2+108052*y^14*z^4-777432*y^12*z^6+4317936*y^10*z^8-15588960*y^8*z^10+34242496*y^6*z^12-43387008*y^4*z^14+29512192*y^2*z^16-8374784*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^2*y^16-8*x^2*y^12*z^4-32*x^2*y^10*z^6+1792*x^2*y^6*z^10-2944*x^2*y^4*z^12+1536*x^2*y^2*z^14-256*x^2*z^16+y^18-4*y^14*z^4-8*y^12*z^6+144*y^10*z^8+2912*y^8*z^10-8896*y^6*z^12+8832*y^4*z^14-3584*y^2*z^16+512*z^18);
