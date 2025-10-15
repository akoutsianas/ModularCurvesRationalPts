
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.xt.1

// Other names and/or labels
// Cummins-Pauli label: 24O3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.272

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 0, 7], [13, 10, 20, 13], [19, 14, 16, 7], [21, 1, 20, 3], [23, 20, 22, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bm.1", "24.36.1.fu.1", "24.36.1.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4+3*x^3*y+6*x^2*y^2+3*x*y^3+3*y^4-3*x^2*z^2-3*y^2*z^2+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(59049*x^3*y^15-364662*x^3*y^13*z^2+982854*x^3*y^11*z^4-1118772*x^3*y^9*z^6+304830*x^3*y^7*z^8+194616*x^3*y^5*z^10-82056*x^3*y^3*z^12+3120*x^3*y*z^14+59697*x^2*y^16-305613*x^2*y^14*z^2+460593*x^2*y^12*z^4+394470*x^2*y^10*z^6-1374489*x^2*y^8*z^8+855198*x^2*y^6*z^10-107016*x^2*y^4*z^12-14232*x^2*y^2*z^14+413*x^2*z^16+59697*x*y^17-364662*x*y^15*z^2+884736*x*y^13*z^4-982044*x*y^11*z^6+707238*x*y^9*z^8-457272*x*y^7*z^10+120918*x*y^5*z^12+18600*x*y^3*z^14-3842*x*y*z^16+59697*y^18-295893*y^16*z^2+501687*y^14*z^4-76356*y^12*z^6-700029*y^10*z^8+940734*y^8*z^10-560556*y^6*z^12+133926*y^4*z^14-3311*y^2*z^16-298*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(162*x^3*y^13*z^2-162*x^3*y^11*z^4+324*x^3*y^9*z^6-432*x^3*y^7*z^8-240*x^3*y^3*z^12-96*x^3*y*z^14+81*x^2*y^16+162*x^2*y^14*z^2+135*x^2*y^12*z^4+486*x^2*y^10*z^6-120*x^2*y^4*z^12-240*x^2*y^2*z^14-8*x^2*z^16+81*x*y^17+162*x*y^15*z^2+27*x*y^13*z^4+648*x*y^11*z^6-108*x*y^9*z^8+432*x*y^7*z^10+96*x*y^5*z^12-96*x*y^3*z^14+80*x*y*z^16+81*y^18-81*y^16*z^2+351*y^14*z^4-189*y^12*z^6+594*y^10*z^8-432*y^8*z^10+576*y^6*z^12-240*y^4*z^14+152*y^2*z^16+16*z^18);
