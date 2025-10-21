
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.100

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 46, 58, 31], [13, 36, 6, 49], [13, 44, 30, 29], [31, 0, 20, 53], [37, 20, 26, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 9], [5, 8]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.a.1", "60.72.1.bf.1", "60.72.1.eo.1", "60.72.3.bh.1", "60.72.3.cd.1", "60.72.3.le.1", "60.72.3.us.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-w^2-y*t,3*y^2-z^2-z*w+w^2-y*t-t^2,15*x^2-y*t];

// Singular plane model
model_1 := [3*x^2*y^4-x^4*z^2-60*x^2*y^2*z^2-225*y^4*z^2-225*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(104976*y*z^14*t^3+244944*y*z^12*t^5-1119744*y*z^10*t^7-3898368*y*z^8*t^9+1976832*y*z^6*t^11+24109056*y*z^4*t^13+37797888*y*z^2*t^15+20156416*y*t^17-6561*z^18+69984*z^14*t^4-116640*z^12*t^6-1306368*z^10*t^8-1499904*z^8*t^10+5223168*z^6*t^12+16515072*z^4*t^14+17629184*z^2*t^16+6717440*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*z^6*(54*y*z^4*t+204*y*z^2*t^3+182*y*t^5+9*z^6+63*z^4*t^2+115*z^2*t^4+61*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*t);
// Codomain equation:
map_1_codomain := [3*x^2*y^4-x^4*z^2-60*x^2*y^2*z^2-225*y^4*z^2-225*x^2*z^4];
