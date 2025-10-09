
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bem.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.843

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 6, 6, 13], [11, 18, 12, 23], [19, 1, 4, 5], [19, 6, 12, 11], [23, 2, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 17], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["24.36.1.gc.1", "24.36.1.gj.1", "24.36.1.go.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^4-15*x^2*y^2+9*y^4-6*x^2*z^2+9*y^2*z^2+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(7558110*x^2*y^16-30238272*x^2*y^14*z^2+20084328*x^2*y^12*z^4+12848544*x^2*y^10*z^6-3672000*x^2*y^8*z^8-2018304*x^2*y^6*z^10-124032*x^2*y^4*z^12+16896*x^2*y^2*z^14+1024*x^2*z^16-7558029*y^18+22682592*y^16*z^2+5145336*y^14*z^4-22635720*y^12*z^6-7983792*y^10*z^8+2520288*y^8*z^10+1367808*y^6*z^12+141696*y^4*z^14-2816*y^2*z^16-512*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(162*x^2*y^16-648*x^2*y^14*z^2-864*x^2*y^12*z^4+2592*x^2*y^10*z^6+4320*x^2*y^8*z^8-3840*x^2*y^4*z^12-3072*x^2*y^2*z^14-1024*x^2*z^16-243*y^18+972*y^16*z^2+1404*y^14*z^4-4104*y^12*z^6-7344*y^10*z^8+7680*y^6*z^12+6912*y^4*z^14+2816*y^2*z^16+512*z^18);
