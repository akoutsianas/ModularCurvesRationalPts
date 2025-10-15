
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.nb.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.48

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 7, 2, 19], [13, 19, 8, 7], [15, 5, 2, 21], [19, 17, 22, 1], [23, 13, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.1.gg.1", "24.36.2.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [18*x^2+2*y*z-2*z^2-y*w+6*w^2,y^2*z-y*z^2+y^2*w-2*y*z*w+2*z^2*w+y*w^2];

// Singular plane model
model_1 := [-x^4*y^2-14*x^2*y^4+34*x^2*y^3*z-29*x^2*y^2*z^2+12*x^2*y*z^3-3*x^2*z^4-42*y^5*z+69*y^4*z^2-72*y^3*z^3+48*y^2*z^4-18*y*z^5+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(27*y^12+324*y^11*w+2268*y^10*w^2+12096*y^9*w^3+54432*y^8*w^4+217728*y^7*w^5+797040*y^6*w^6+2721600*y^5*w^7+8786880*y^4*w^8+27095040*y^3*w^9+80414208*y^2*w^10-64*y*z^11+576*y*z^10*w-4928*y*z^9*w^2+25152*y*z^8*w^3-123264*y*z^7*w^4+427392*y*z^6*w^5-1590912*y*z^5*w^6+3858048*y*z^4*w^7-14369088*y*z^3*w^8+16635712*y*z^2*w^9-134040384*y*z*w^10+60006464*y*w^11+64*z^12-640*z^11*w+5376*z^10*w^2-29184*z^9*w^3+139968*z^8*w^4-515328*z^7*w^5+1820160*z^6*w^6-4927488*z^5*w^7+15579840*z^4*w^8-28034176*z^3*w^9+120023296*z^2*w^10-1728*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*z^11-9*y*z^10*w+23*y*z^9*w^2-15*y*z^8*w^3+9*y*z^7*w^4-9*y*z^6*w^5-9*y*z^5*w^6+9*y*z^4*w^7-15*y*z^3*w^8+23*y*z^2*w^9-9*y*z*w^10+y*w^11-z^12+10*z^11*w-30*z^10*w^2+24*z^9*w^3+6*z^7*w^5+18*z^6*w^6-12*z^5*w^7+24*z^4*w^8-14*z^3*w^9+2*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.nb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [-x^4*y^2-14*x^2*y^4+34*x^2*y^3*z-29*x^2*y^2*z^2+12*x^2*y*z^3-3*x^2*z^4-42*y^5*z+69*y^4*z^2-72*y^3*z^3+48*y^2*z^4-18*y*z^5+3*z^6];
