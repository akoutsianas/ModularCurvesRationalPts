
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.q.2

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.66

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 12, 19], [11, 20, 8, 3], [13, 16, 12, 1], [13, 20, 10, 7], [21, 20, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.2", "24.48.1.o.2", "24.48.1.mh.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-x^3*y-3*x^2*y^2-4*x*y^3-2*y^4-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(409756781511675*x^3*y^21+109793999359980*x^3*y^17*z^4+10687892225940*x^3*y^13*z^8+468162050400*x^3*y^9*z^12+8915358960*x^3*y^5*z^16+46042560*x^3*y*z^20+709719563663370*x^2*y^22+211298648254938*x^2*y^18*z^4+23230086342048*x^2*y^14*z^8+1179074370672*x^2*y^10*z^12+27426480768*x^2*y^6*z^16+236330784*x^2*y^2*z^20+709719563663370*x*y^23+284494644993906*x*y^19*z^4+40663695308616*x*y^15*z^8+2649194176464*x*y^11*z^12+80656723296*x*y^7*z^16+997096608*x*y^3*z^20+299962782683136*y^24+374675836569408*y^20*z^4+81379787235624*y^16*z^8+6927872626728*y^12*z^12+265364242560*y^8*z^16+4233085056*y^4*z^20+24897088*z^24);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(z^8*(20120805*x^3*y^13+2995200*x^3*y^9*z^4+90140*x^3*y^5*z^8+160*x^3*y*z^12+34850331*x^2*y^14+6225336*x^2*y^10*z^4+264112*x^2*y^6*z^8+1424*x^2*y^2*z^12+34850412*x*y^15+9819792*x*y^11*z^4+692184*x*y^7*z^8+8688*x*y^3*z^12+14729526*y^16+16644258*y^12*z^4+1957012*y^8*z^8+42296*y^4*z^12+16*z^16));
