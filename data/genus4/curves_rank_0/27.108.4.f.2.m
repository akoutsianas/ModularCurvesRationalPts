
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 27.108.4.f.2

// Other names and/or labels
// Cummins-Pauli label: 27D4
// Rouse-Sutherland-Zureick-Brown label: 27.108.4.7

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 1, 3, 11], [14, 10, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 20]];
bad_primes := [3];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.f.2", "27.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*w+z*w,x^3-y*z^2-y^2*w+z*w^2];

// Singular plane model
model_1 := [x^2*y^3+x^4*z-2*x*y^3*z+y^3*z^2-3*x^2*z^3+x*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^18+18*y^17*w+117*y^16*w^2+288*y^15*w^3-54*y^14*w^4-1008*y^13*w^5+330*y^12*w^6+2016*y^11*w^7-3123*y^10*w^8+1722*y^9*w^9+4563*y^8*w^10-18720*y^7*w^11+33870*y^6*w^12-25416*y^5*w^13-43974*y^4*w^14+199548*y^3*w^15-397062*y^2*w^16+431208*y*w^17+z^18+18*z^17*w+135*z^16*w^2+540*z^15*w^3+1179*z^14*w^4+990*z^13*w^5-1767*z^12*w^6-7164*z^11*w^7-12366*z^10*w^8-12900*z^9*w^9-1548*z^8*w^10+32148*z^7*w^11+91902*z^6*w^12+162072*z^5*w^13+205254*z^4*w^14+163080*z^3*w^15-34029*z^2*w^16-431226*z*w^17+w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*(y^9-9*y^7*w^2+21*y^6*w^3-9*y^5*w^4-72*y^4*w^5+261*y^3*w^6-540*y^2*w^7+747*y*w^8+z^9+9*z^8*w+36*z^7*w^2+87*z^6*w^3+144*z^5*w^4+162*z^4*w^5+72*z^3*w^6-207*z^2*w^7-747*z*w^8));

// Map from the canonical model to the plane model of modular curve with label 27.108.4.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^2*y^3+x^4*z-2*x*y^3*z+y^3*z^2-3*x^2*z^3+x*z^4];
