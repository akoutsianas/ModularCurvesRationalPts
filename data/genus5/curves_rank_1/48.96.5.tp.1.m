
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.tp.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.184

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 40, 32, 15], [35, 27, 18, 25], [45, 38, 16, 27]];
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
covers := ["16.48.1.cw.1", "24.48.1.kq.1", "48.48.1.im.2", "48.48.3.do.1", "48.48.3.ep.1", "48.48.3.ez.1", "48.48.3.fz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-x*z,2*x*z+w^2+w*t+t^2,2*x^2+4*z^2-w^2+2*w*t+2*t^2];

// Singular plane model
model_1 := [4*x^8+4*x^6*y^2+6*x^6*z^2+5*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4+2*x^2*y^6+3*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*3^3*(34*z^2*w^10+236*z^2*w^9*t+252*z^2*w^8*t^2-1248*z^2*w^7*t^3-3768*z^2*w^6*t^4-3600*z^2*w^5*t^5-864*z^2*w^4*t^6+384*z^2*w^3*t^7+216*z^2*w^2*t^8+80*z^2*w*t^9+16*z^2*t^10-3*w^12+54*w^11*t+561*w^10*t^2+1798*w^9*t^3+2277*w^8*t^4-24*w^7*t^5-2944*w^6*t^6-2784*w^5*t^7-1002*w^4*t^8-160*w^3*t^9+12*w^2*t^10+24*w*t^11+4*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+w*t+t^2)^4*(2*z^2*w^2-4*z^2*w*t-4*z^2*t^2-w^4-2*w^3*t-3*w^2*t^2-2*w*t^3-t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.tp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8+4*x^6*y^2+6*x^6*z^2+5*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4+2*x^2*y^6+3*x^2*y^4*z^2+y^8];
