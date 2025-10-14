
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.5

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 0, 11], [7, 0, 0, 1], [7, 0, 0, 7], [11, 6, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.72.1.b.1", "12.48.1.k.1", "12.72.1.f.1", "12.72.1.q.1", "12.72.3.bx.1", "12.72.3.cd.1", "12.72.3.cf.1", "12.72.3.cr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-z^2+t^2,x^2+x*w+w^2-t^2,x*z-2*y*z+z^2-t^2];

// Singular plane model
model_1 := [9*x^8-3*x^6*y^2-18*x^6*z^2+x^4*y^4+3*x^4*z^4+x^2*y^2*z^4+6*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(118098*x*w^15*t^2-885735*x*w^13*t^4+2361960*x*w^11*t^6-2403513*x*w^9*t^8-78732*x*w^7*t^10+1640250*x*w^5*t^12-728352*x*w^3*t^14-29403*x*w*t^16+19683*w^18-118098*w^16*t^2+1441233*w^12*t^6-4091877*w^10*t^8+4782969*w^8*t^10-2262492*w^6*t^12+6642*w^4*t^14+216513*w^2*t^16+1331*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^12*(2*x*w^3*t^2-3*x*w*t^4+w^6-2*w^4*t^2+t^6));

// Map from the canonical model to the plane model of modular curve with label 12.144.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(-x+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^8-3*x^6*y^2-18*x^6*z^2+x^4*y^4+3*x^4*z^4+x^2*y^2*z^4+6*x^2*z^6+z^8];
