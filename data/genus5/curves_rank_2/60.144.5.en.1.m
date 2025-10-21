
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.en.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.46

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 52, 6, 17], [38, 53, 9, 46], [47, 30, 42, 23], [58, 21, 9, 22], [59, 56, 48, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.f.1", "30.72.1.e.1", "60.48.1.o.1", "60.72.1.ek.1", "60.72.3.gi.1", "60.72.3.hz.1", "60.72.3.ld.1", "60.72.3.up.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-y^2+z^2+x*w+w^2-t^2,x*z-2*y*z-z^2-t^2,4*x^2+x*w+w^2-t^2];

// Singular plane model
model_1 := [144*x^8+315*x^6*y^2+225*x^4*y^4-552*x^6*z^2-660*x^4*y^2*z^2+433*x^4*z^4-105*x^2*y^2*z^4+184*x^2*z^6+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5134149087890625*x*w^17-41492994187500000*x*w^15*t^2+133297581656250000*x*w^13*t^4-205683072228000000*x*w^11*t^6+125907733260000000*x*w^9*t^8+47876614272000000*x*w^7*t^10-114642014155776000*x*w^5*t^12+60563472629760000*x*w^3*t^14-11002755833856000*x*w*t^16+1053463376953125*w^18-14667794666015625*w^16*t^2+77926688507812500*w^14*t^4-216367936836750000*w^12*t^6+349557819678000000*w^10*t^8-337748706396000000*w^8*t^10+188691708176640000*w^6*t^12-52961479603200000*w^4*t^14+3594264772608000*w^2*t^16+851604245774336*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^24*3^3*5^3*(t^12*(33*x*w^5-80*x*w^3*t^2+48*x*w*t^4+5*w^6-25*w^4*t^2+36*w^2*t^4-16*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.en.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [144*x^8+315*x^6*y^2+225*x^4*y^4-552*x^6*z^2-660*x^4*y^2*z^2+433*x^4*z^4-105*x^2*y^2*z^4+184*x^2*z^6+16*z^8];
