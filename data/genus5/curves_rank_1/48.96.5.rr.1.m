
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.rr.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.188

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 35, 18, 37], [21, 34, 44, 9], [47, 46, 8, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ci.1", "24.48.1.kq.1", "48.48.1.is.1", "48.48.3.df.1", "48.48.3.ed.2", "48.48.3.ev.1", "48.48.3.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*z,2*x*z-w^2+w*t-t^2,2*x^2+4*z^2+2*w^2-2*w*t-t^2];

// Singular plane model
model_1 := [4*x^8-4*x^6*y^2+6*x^6*z^2+5*x^4*y^4-12*x^4*y^2*z^2+9*x^4*z^4-2*x^2*y^6+3*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(16*z^2*w^10-80*z^2*w^9*t+216*z^2*w^8*t^2-384*z^2*w^7*t^3-864*z^2*w^6*t^4+3600*z^2*w^5*t^5-3768*z^2*w^4*t^6+1248*z^2*w^3*t^7+252*z^2*w^2*t^8-236*z^2*w*t^9+34*z^2*t^10+4*w^12-24*w^11*t+12*w^10*t^2+160*w^9*t^3-1002*w^8*t^4+2784*w^7*t^5-2944*w^6*t^6+24*w^5*t^7+2277*w^4*t^8-1798*w^3*t^9+561*w^2*t^10-54*w*t^11-3*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2-w*t+t^2)^4*(4*z^2*w^2-4*z^2*w*t-2*z^2*t^2+w^4-2*w^3*t+3*w^2*t^2-2*w*t^3+t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8-4*x^6*y^2+6*x^6*z^2+5*x^4*y^4-12*x^4*y^2*z^2+9*x^4*z^4-2*x^2*y^6+3*x^2*y^4*z^2+y^8];
