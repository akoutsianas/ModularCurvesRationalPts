
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qd.2

// Other names and/or labels
// Cummins-Pauli label: 48L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.323

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 24, 13], [11, 38, 0, 23], [17, 24, 12, 19], [23, 31, 12, 31], [23, 36, 12, 25], [29, 9, 24, 23], [37, 33, 24, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.f.1", "24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+x^2*y^2-y^3*z+x^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(261415*x^2*y^22+2091320*x^2*y^21*z+2875565*x^2*y^20*z^2-7840400*x^2*y^19*z^3-15942215*x^2*y^18*z^4+5749080*x^2*y^17*z^5-45792645*x^2*y^16*z^6+39956160*x^2*y^15*z^7+1180053990*x^2*y^14*z^8+49102960*x^2*y^13*z^9-6752746750*x^2*y^12*z^10-323123680*x^2*y^11*z^11+19194476530*x^2*y^10*z^12-1249350800*x^2*y^9*z^13-30576914730*x^2*y^8*z^14+6168308160*x^2*y^7*z^15+27458173635*x^2*y^6*z^16-9206668200*x^2*y^5*z^17-12784599295*x^2*y^4*z^18+6099055600*x^2*y^3*z^19+2101957765*x^2*y^2*z^20-1528824520*x^2*y*z^21+191102975*x^2*z^22+131072*y^24+1311449*y^23*z+3150102*y^22*z^2-2882855*y^21*z^3-17066196*y^20*z^4-4465925*y^19*z^5+40368126*y^18*z^6+95404491*y^17*z^7-152428272*y^16*z^8-1003061302*y^15*z^9+1154466956*y^14*z^10+5151873738*y^13*z^11-5659385720*y^12*z^12-13718166522*y^11*z^13+15834861004*y^10*z^14+19769918118*y^9*z^15-25899307248*y^8*z^16-14287921299*y^7*z^17+24363252574*y^6*z^18+2852294125*y^5*z^19-12056081364*y^4*z^20+2101956335*y^3*z^21+2293234998*y^2*z^22-955514881*y*z^23+95551488*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*y*(y-z)^2*(y+z)*(729*x^2*y^15+2187*x^2*y^14*z+2187*x^2*y^13*z^2+729*x^2*y^12*z^3+26973*x^2*y^11*z^4+39799*x^2*y^10*z^5-27817*x^2*y^9*z^6-52867*x^2*y^8*z^7+10667*x^2*y^7*z^8+21249*x^2*y^6*z^9-6079*x^2*y^5*z^10-2709*x^2*y^4*z^11+1631*x^2*y^3*z^12-323*x^2*y^2*z^13+29*x^2*y*z^14-x^2*z^15-729*y^16*z-729*y^15*z^2-2187*y^14*z^3+12393*y^13*z^4+39947*y^12*z^5+5843*y^11*z^6-57087*y^10*z^7-27267*y^9*z^8+26405*y^8*z^9+10837*y^7*z^10-7633*y^6*z^11-677*y^5*z^12+1129*y^4*z^13-271*y^3*z^14+27*y^2*z^15-y*z^16));
