
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.hy.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.181

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 17], [5, 12, 0, 1], [7, 0, 12, 7], [15, 10, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["12.72.1.s.1", "24.72.1.bd.1", "24.72.1.bm.1", "24.72.3.tn.1", "24.72.3.tt.1", "24.72.3.uc.1", "24.72.3.vf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+y*w-t^2,2*y^2-z^2-w^2,3*x^2+y^2+z*w+2*t^2];

// Singular plane model
model_1 := [18*x^4*y^4-36*x^3*y^5+36*x^3*y^3*z^2+18*x^2*y^6-36*x^2*y^4*z^2+30*x^2*y^2*z^4-12*x*y^3*z^4+12*x*y*z^6+27*y^8+72*y^6*z^2+18*y^4*z^4-24*y^2*z^6+5*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(427672224*y*w^17-1774107520*y*w^15*t^2+2989690240*y*w^13*t^4-2621887136*y*w^11*t^6+1272505952*y*w^9*t^8-335317952*y*w^7*t^10+43687136*y*w^5*t^12-2270944*y*w^3*t^14+28000*y*w*t^16+292105561*z^2*w^16-1043090744*z^2*w^14*t^2+1478163772*z^2*w^12*t^4-1056407932*z^2*w^10*t^6+399803554*z^2*w^8*t^8-76899152*z^2*w^6*t^10+6557136*z^2*w^4*t^12-180260*z^2*w^2*t^14+625*z^2*t^16+2*z*w^17-213836112*z*w^15*t^2+701866264*z*w^13*t^4-895281264*z*w^11*t^6+558715900*z*w^9*t^8-176238320*z*w^7*t^10+26151712*z*w^5*t^12-1488352*z*w^3*t^14+19450*z*w*t^16+292105561*w^18-1256926856*w^16*t^2+2258299484*w^14*t^4-2185995624*w^12*t^6+1224360530*w^10*t^8-395268412*w^8*t^10+68882544*w^6*t^12-5566392*w^4*t^14+149825*w^2*t^16-500*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(216*y*w^5-272*y*w^3*t^2+56*y*w*t^4+149*z^2*w^4-94*z^2*w^2*t^2+5*z^2*t^4-2*z*w^5-108*z*w^3*t^2+38*z*w*t^4+149*w^6-202*w^4*t^2+85*w^2*t^4-4*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.hy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [18*x^4*y^4-36*x^3*y^5+36*x^3*y^3*z^2+18*x^2*y^6-36*x^2*y^4*z^2+30*x^2*y^2*z^4-12*x*y^3*z^4+12*x*y*z^6+27*y^8+72*y^6*z^2+18*y^4*z^4-24*y^2*z^6+5*z^8];
