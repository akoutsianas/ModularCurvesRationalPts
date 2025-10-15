
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.4.bo.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.17

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 22, 28, 23], [25, 41, 4, 39], [37, 37, 14, 39], [45, 46, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.br.1", "48.48.1.gk.1", "48.48.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2-4*y^2+z^2+w^2,6*x^2*z-y^2*z+6*x^2*w+y^2*w+z*w^2];

// Singular plane model
model_1 := [9*x^4*z^2-42*x^2*y^3*z-30*x^2*y^2*z^2+126*x^2*y*z^3-30*x^2*z^4+25*y^6+70*y^5*z-101*y^4*z^2-140*y^3*z^3+323*y^2*z^4-210*y*z^5+49*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(221184*y^16+884736*y^14*z^2+10100736*y^14*z*w+43048960*y^14*w^2+16485376*y^12*z^2*w^2+88123392*y^12*z*w^3+14957568*y^12*w^4+91060224*y^10*z^2*w^4-118844160*y^10*z*w^5+678907648*y^10*w^6-260574784*y^8*z^2*w^6+701684096*y^8*z*w^7-1392316736*y^8*w^8+508380928*y^6*z^2*w^8-1015571968*y^6*z*w^9+1483505408*y^6*w^10-455961384*y^4*z^2*w^10+794645904*y^4*z*w^11-783781768*y^4*w^12+198151120*y^2*z^2*w^12-307767284*y^2*z*w^13+187544948*y^2*w^14-33255397*z^2*w^14+47030326*z*w^15-13774875*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(8192*y^16-16384*y^14*z^2+106496*y^14*z*w-450560*y^14*w^2+201728*y^12*z^2*w^2-485376*y^12*z*w^3+943104*y^12*w^4-305152*y^10*z^2*w^4+524032*y^10*z*w^5-496384*y^10*w^6+115520*y^8*z^2*w^6-161664*y^8*z*w^7+49728*y^8*w^8-256*y^6*z*w^9-768*y^6*w^10-56*y^4*z^2*w^10-80*y^4*z*w^11+168*y^4*w^12+16*y^2*z^2*w^12+36*y^2*z*w^13-4*y^2*w^14+z^2*w^14+2*z*w^15-w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [9*x^4*z^2-42*x^2*y^3*z-30*x^2*y^2*z^2+126*x^2*y*z^3-30*x^2*z^4+25*y^6+70*y^5*z-101*y^4*z^2-140*y^3*z^3+323*y^2*z^4-210*y*z^5+49*z^6];
