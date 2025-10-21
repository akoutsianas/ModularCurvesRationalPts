
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.bt.1

// Other names and/or labels
// Cummins-Pauli label: 32E5
// Rouse-Zureick-Brown label: X677
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.72

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 8, 21], [9, 27, 0, 19], [17, 15, 22, 31], [31, 14, 26, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 48]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w+x*t-y*t,4*z^2+x*w+y*w+y*t,x^2+2*x*y-y^2-8*w*t];

// Singular plane model
model_1 := [x^5*z^2+2*x^4*y^2*z-x^3*y^4+4*x^2*y^2*z^3-2*x*z^6+4*y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(7096320*x*y^11-60214272*x*y^9*t^2+226037760*x*y^7*t^4-1256734720*x*y^5*t^6+17936529408*x*y^3*t^8-332263619584*x*y*t^10-2939392*y^12+10748928*y^10*t^2+153821184*y^8*t^4-2800795648*y^6*t^6+45272768000*y^4*t^8-836064291840*y^2*t^10+64*w^12-192*w^10*t^2-2832*w^8*t^4+770543979360*w^6*t^6+4045355876352*w^5*t^7+10054401047868*w^4*t^8+15466512777216*w^3*t^9+15023788867572*w^2*t^10+4673311645696*w*t^11+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^4*(2*w^2-t^2)^2);

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [x^5*z^2+2*x^4*y^2*z-x^3*y^4+4*x^2*y^2*z^3-2*x*z^6+4*y^2*z^5];
