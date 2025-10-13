
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.108.4.l.1

// Other names and/or labels
// Cummins-Pauli label: 18O4
// Rouse-Sutherland-Zureick-Brown label: 18.108.4.11

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 16, 15], [9, 14, 8, 3], [12, 13, 1, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 6], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-11];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.54.1.a.1", "18.36.0.b.1", "18.36.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-x*z-x*w,3*x^3-z^3+3*z^2*w-w^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(373248*z^15*w^3-1119744*z^14*w^4+1119744*z^13*w^5+1166400*z^12*w^6-2519424*z^11*w^7+419904*z^10*w^8+2676888*z^9*w^9-577368*z^8*w^10-1259712*z^7*w^11+690363*z^6*w^12+1058508*z^5*w^13+384912*z^4*w^14+46656*z^3*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(-z^18+18*z^16*w^2+21*z^15*w^3-108*z^14*w^4-261*z^13*w^5+66*z^12*w^6+864*z^11*w^7+1044*z^10*w^8+61*z^9*w^9-891*z^8*w^10-711*z^7*w^11+12*z^6*w^12+297*z^5*w^13+144*z^4*w^14-6*z^3*w^15-27*z^2*w^16-9*z*w^17-w^18);
