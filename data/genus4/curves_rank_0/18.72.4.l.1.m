
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.l.1

// Other names and/or labels
// Cummins-Pauli label: 18C4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.3

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 12, 5], [17, 3, 0, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.0.b.1", "18.24.0.d.1", "18.24.2.c.1", "18.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*z+2*x*w+y*w,x^3+x^2*y+x*y^2+3*z^3+3*w^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(11648*x^2*y^10+11648*x*y^11-16*y^12-23280*z^12-453888*z^11*w-3944448*z^10*w^2-279552*x^2*y^7*w^3-69504*x*y^8*w^3+70464*y^9*w^3-21964224*z^9*w^3-71629056*z^8*w^4-181149696*z^7*w^5-1203840*x^2*y^4*w^6-4775040*x*y^5*w^6-2325600*y^6*w^6-361643040*z^6*w^6-508004352*z^5*w^7-650944512*z^4*w^8+94070016*x^2*y*w^9+96877440*x*y^2*w^9+73597248*y^3*w^9-719894976*z^3*w^9-436829184*z^2*w^10-473739264*z*w^11-380204544*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*z^12-54*z^6*w^6+27*w^12);
