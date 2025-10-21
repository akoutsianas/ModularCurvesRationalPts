
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.et.1

// Other names and/or labels
// Cummins-Pauli label: 24R5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1022

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 0, 23], [11, 0, 0, 17], [11, 3, 0, 1], [15, 16, 20, 9], [15, 20, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.1.s.1", "24.72.3.pd.1", "24.72.3.pj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+w*t,3*x^2+y*z,6*y^2+2*y*z-2*z^2-w^2-3*w*t-t^2];

// Singular plane model
model_1 := [x^4*y^2-6*x^4*z^2+24*x^2*y^2*z^2+18*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(8190*z^2*w^16+114660*z^2*w^15*t+737100*z^2*w^14*t^2+2734020*z^2*w^13*t^3+6393060*z^2*w^12*t^4+9838260*z^2*w^11*t^5+10060380*z^2*w^10*t^6+6193620*z^2*w^9*t^7-6193620*z^2*w^7*t^9-10060380*z^2*w^6*t^10-9838260*z^2*w^5*t^11-6393060*z^2*w^4*t^12-2734020*z^2*w^3*t^13-737100*z^2*w^2*t^14-114660*z^2*w*t^15-8190*z^2*t^16+4096*w^18+73728*w^17*t+614403*w^16*t^2+3022878*w^15*t^3+9609354*w^14*t^4+20621790*w^13*t^5+30606342*w^12*t^6+31841622*w^11*t^7+23446242*w^10*t^8+12658102*w^9*t^9+6028812*w^8*t^10+3704922*w^7*t^11+2703102*w^6*t^12+1549530*w^5*t^13+576234*w^4*t^14+124338*w^3*t^15+12438*w^2*t^16+18*w*t^17+t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*w^3*(w+t)^3*(2*z^2*w^7+10*z^2*w^6*t+18*z^2*w^5*t^2-22*z^2*w^4*t^3+22*z^2*w^3*t^4-18*z^2*w^2*t^5-10*z^2*w*t^6-2*z^2*t^7-3*w^7*t^2-3*w^6*t^3-3*w^5*t^4+21*w^4*t^5-33*w^3*t^6-33*w^2*t^7-9*w*t^8-t^9));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.et.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-6*x^4*z^2+24*x^2*y^2*z^2+18*y^4*z^2+36*y^2*z^4];
