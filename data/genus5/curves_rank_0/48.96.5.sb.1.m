
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.sb.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.205

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 17, 6, 5], [37, 13, 14, 9], [43, 29, 30, 17]];
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
r := 0
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
covers := ["16.48.1.ck.2", "24.48.1.ku.2", "48.48.1.ip.2", "48.48.3.dk.1", "48.48.3.eg.2", "48.48.3.er.2", "48.48.3.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-x*w-y*w,2*x^2-2*x*y+2*y^2-x*w-y*w+w^2,x^2+2*x*y+y^2+2*z^2+x*w+y*w+2*w^2+t^2];

// Singular plane model
model_1 := [1296*x^8-864*x^6*y^2+216*x^6*z^2+4320*x^4*y^4+864*x^4*y^2*z^2+81*x^4*z^4+2064*x^2*y^6-1260*x^2*y^4*z^2-378*x^2*y^2*z^4-21*x^2*z^6+3364*y^8+1508*y^6*z^2+285*y^4*z^4+26*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(108*x*w^9*t^2+288*x*w^7*t^4+56*x*w^5*t^6-160*x*w^3*t^8+12*x*w*t^10+108*y*w^9*t^2+288*y*w^7*t^4+56*y*w^5*t^6-160*y*w^3*t^8+12*y*w*t^10-27*w^12+315*w^8*t^4+400*w^6*t^6+23*w^4*t^8-48*w^2*t^10+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(4*x*w*t^2+4*y*w*t^2-4*w^4+t^4));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.sb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1296*x^8-864*x^6*y^2+216*x^6*z^2+4320*x^4*y^4+864*x^4*y^2*z^2+81*x^4*z^4+2064*x^2*y^6-1260*x^2*y^4*z^2-378*x^2*y^2*z^4-21*x^2*z^6+3364*y^8+1508*y^6*z^2+285*y^4*z^4+26*y^2*z^6+z^8];
