
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.n.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.28

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 2, 7], [7, 0, 0, 7], [7, 6, 0, 1], [11, 10, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.d.1", "12.36.2.f.1", "12.36.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [24*x^2+y^2+3*z^2+w^2,3*x*y^2-3*x*z^2-2*y*z*w-x*w^2];

// Singular plane model
model_1 := [36*x^6+12*x^4*y^2+x^2*y^4+24*x^2*y^2*z^2+y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(15552*x*y*z^9*w-25272*x*y*z^7*w^3+14904*x*y*z^5*w^5-2808*x*y*z^3*w^7+192*x*y*z*w^9+3159*y^2*z^10-4131*y^2*z^8*w^2+1215*y^2*z^6*w^4+405*y^2*z^4*w^6-153*y^2*z^2*w^8+13*y^2*w^10-3645*z^12+2916*z^10*w^2-162*z^8*w^4-540*z^6*w^6-18*z^4*w^8+36*z^2*w^10-5*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4860*x*y*z^9*w+1944*x*y*z^7*w^3+648*x*y*z^5*w^5+216*x*y*z^3*w^7+60*x*y*z*w^9-243*y^2*z^10+486*y^2*z^8*w^2+243*y^2*z^6*w^4+81*y^2*z^4*w^6+18*y^2*z^2*w^8-y^2*w^10-729*z^12-729*z^10*w^2-324*z^8*w^4-108*z^6*w^6-36*z^4*w^8-9*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [36*x^6+12*x^4*y^2+x^2*y^4+24*x^2*y^2*z^2+y^4*z^2+12*y^2*z^4];
