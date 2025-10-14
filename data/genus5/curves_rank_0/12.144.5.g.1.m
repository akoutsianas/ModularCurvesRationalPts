
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.g.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.31

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 5], [3, 2, 8, 9], [5, 0, 6, 1], [7, 6, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.1.a.1", "12.72.1.j.1", "12.72.1.o.1", "12.72.3.m.1", "12.72.3.q.1", "12.72.3.ch.1", "12.72.3.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-w^2+y*t,3*x^2-y*t,3*y^2-z^2-z*w+w^2+y*t-t^2];

// Singular plane model
model_1 := [x^4*y^2-3*x^4*z^2-12*x^2*y^2*z^2+9*y^4*z^2+9*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(104976*y*z^14*t^3+244944*y*z^12*t^5-1119744*y*z^10*t^7-3898368*y*z^8*t^9+1976832*y*z^6*t^11+24109056*y*z^4*t^13+37797888*y*z^2*t^15+20156416*y*t^17+6561*z^18-69984*z^14*t^4+116640*z^12*t^6+1306368*z^10*t^8+1499904*z^8*t^10-5223168*z^6*t^12-16515072*z^4*t^14-17629184*z^2*t^16-6717440*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*z^6*(54*y*z^4*t+204*y*z^2*t^3+182*y*t^5-9*z^6-63*z^4*t^2-115*z^2*t^4-61*t^6));

// Map from the canonical model to the plane model of modular curve with label 12.144.5.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z-1/3*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-3*x^4*z^2-12*x^2*y^2*z^2+9*y^4*z^2+9*y^2*z^4];
