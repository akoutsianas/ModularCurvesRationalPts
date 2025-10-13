
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.lz.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.47

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 4, 13], [13, 0, 18, 19], [13, 16, 8, 13], [17, 20, 22, 11], [19, 9, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.1.fs.1", "24.36.2.gi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*y^2-2*x*z-2*z^2+x*w+6*w^2,x^2*z+x*z^2+x^2*w+2*x*z*w+2*z^2*w-x*w^2];

// Singular plane model
model_1 := [42*x^5*z-28*x^4*y^2+69*x^4*z^2-68*x^3*y^2*z+72*x^3*z^3-4*x^2*y^4-58*x^2*y^2*z^2+48*x^2*z^4-24*x*y^2*z^3+18*x*z^5-6*y^2*z^4+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(27*x^12-324*x^11*w+2268*x^10*w^2-12096*x^9*w^3+54432*x^8*w^4-217728*x^7*w^5+797040*x^6*w^6-2721600*x^5*w^7+8786880*x^4*w^8-27095040*x^3*w^9+80414208*x^2*w^10+64*x*z^11-576*x*z^10*w+4928*x*z^9*w^2-25152*x*z^8*w^3+123264*x*z^7*w^4-427392*x*z^6*w^5+1590912*x*z^5*w^6-3858048*x*z^4*w^7+14369088*x*z^3*w^8-16635712*x*z^2*w^9+134040384*x*z*w^10-60006464*x*w^11+64*z^12-640*z^11*w+5376*z^10*w^2-29184*z^9*w^3+139968*z^8*w^4-515328*z^7*w^5+1820160*z^6*w^6-4927488*z^5*w^7+15579840*z^4*w^8-28034176*z^3*w^9+120023296*z^2*w^10-1728*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*z^11-9*x*z^10*w+23*x*z^9*w^2-15*x*z^8*w^3+9*x*z^7*w^4-9*x*z^6*w^5-9*x*z^5*w^6+9*x*z^4*w^7-15*x*z^3*w^8+23*x*z^2*w^9-9*x*z*w^10+x*w^11+z^12-10*z^11*w+30*z^10*w^2-24*z^9*w^3-6*z^7*w^5-18*z^6*w^6+12*z^5*w^7-24*z^4*w^8+14*z^3*w^9-2*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.lz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [42*x^5*z-28*x^4*y^2+69*x^4*z^2-68*x^3*y^2*z+72*x^3*z^3-4*x^2*y^4-58*x^2*y^2*z^2+48*x^2*z^4-24*x*y^2*z^3+18*x*z^5-6*y^2*z^4+3*z^6];
