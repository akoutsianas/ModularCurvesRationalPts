
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.cm.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.413

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 8, 15], [3, 7, 4, 9], [15, 17, 4, 21], [17, 1, 8, 23], [17, 22, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
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
covers := ["24.36.2.j.1", "24.36.2.cp.1", "24.36.2.cr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2+16*y^2+2*z^2+w^2,2*x^3+8*x*y^2-y*z*w];

// Singular plane model
model_1 := [x^6+2*x^4*y^2+x^2*y^4+4*x^2*y^2*z^2+y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(538624*x*y*z^9*w-823296*x*y*z^7*w^3+611328*x*y*z^5*w^5-205824*x*y*z^3*w^7+33664*x*y*z*w^9+166912*y^2*z^10-164352*y^2*z^8*w^2+69120*y^2*z^6*w^4+34560*y^2*z^4*w^6-20544*y^2*z^2*w^8+5216*y^2*w^10+21440*z^12-100032*z^10*w^2+140816*z^8*w^4-98720*z^6*w^6+35204*z^4*w^8-6252*z^2*w^10+335*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(7168*x*y*z^9*w-30720*x*y*z^7*w^3-1536*x*y*z^5*w^5-7680*x*y*z^3*w^7+448*x*y*z*w^9-512*y^2*z^10+13056*y^2*z^8*w^2-20736*y^2*z^6*w^4-10368*y^2*z^4*w^6+1632*y^2*z^2*w^8-16*y^2*w^10-64*z^12+768*z^10*w^2+656*z^8*w^4+256*z^6*w^6+164*z^4*w^8+48*z^2*w^10-w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2+x^2*y^4+4*x^2*y^2*z^2+y^4*z^2+2*y^2*z^4];
