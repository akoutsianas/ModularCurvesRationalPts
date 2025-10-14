
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.96.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.21

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 8, 5], [9, 12, 0, 7], [15, 12, 0, 3], [15, 14, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.i.1", "16.48.3.c.1", "16.48.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,2*y*z+z*w+w^2+z*t-t^2,4*y^2+z*w-z*t-2*w*t];

// Singular plane model
model_1 := [-x^8+x^4*y^4+x^2*y^6+4*x^2*y^5*z+4*x^2*y^4*z^2+2*y^7*z+6*y^6*z^2+8*y^5*z^3+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(16*y*w^11+256*y*w^10*t+1776*y*w^9*t^2+5728*y*w^8*t^3+5264*y*w^7*t^4-27632*y*w^6*t^5-110000*y*w^5*t^6-173104*y*w^4*t^7-96896*y*w^3*t^8+58320*y*w^2*t^9+199840*y*w*t^10+136432*y*t^11-z^12-48*z^8*t^4+192*z^7*t^5-288*z^6*t^6-1344*z^5*t^7+9936*z^4*t^8-26112*z^3*t^9-35328*z^2*t^10+16*z*w^11+88*z*w^10*t-248*z*w^9*t^2-3936*z*w^8*t^3-16656*z*w^7*t^4-30960*z*w^6*t^5-816*z*w^5*t^6+115440*z*w^4*t^7+247152*z*w^3*t^8+234920*z*w^2*t^9+64280*z*w*t^10+31232*z*t^11+3*w^12-60*w^11*t-938*w^10*t^2-4828*w^9*t^3-11171*w^8*t^4+88*w^7*t^5+66676*w^6*t^6+167128*w^5*t^7+170077*w^4*t^8+5348*w^3*t^9-170762*w^2*t^10-167676*w*t^11-53949*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(88*y*w^10*t+384*y*w^9*t^2-40*y*w^8*t^3-2808*y*w^7*t^4-5816*y*w^6*t^5-3768*y*w^5*t^6+3336*y*w^4*t^7+10712*y*w^3*t^8+12160*y*w^2*t^9-4520*y*w*t^10-9728*y*t^11+256*z^4*t^8-2048*z^3*t^9+7168*z^2*t^10+7*z*w^11+19*z*w^10*t-235*z*w^9*t^2-1047*z*w^8*t^3-878*z*w^7*t^4+2866*z*w^6*t^5+8398*z*w^5*t^6+10094*z*w^4*t^7+5655*z*w^3*t^8-4885*z*w^2*t^9-9235*z*w*t^10-8711*z*t^11+4*w^12-26*w^11*t-316*w^10*t^2-578*w^9*t^3+1132*w^8*t^4+5212*w^7*t^5+6552*w^6*t^6+1116*w^5*t^7-7572*w^4*t^8-14402*w^3*t^9-6460*w^2*t^10+8678*w*t^11+6660*t^12);

// Map from the canonical model to the plane model of modular curve with label 16.96.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^8+x^4*y^4+x^2*y^6+4*x^2*y^5*z+4*x^2*y^4*z^2+2*y^7*z+6*y^6*z^2+8*y^5*z^3+4*y^4*z^4];
