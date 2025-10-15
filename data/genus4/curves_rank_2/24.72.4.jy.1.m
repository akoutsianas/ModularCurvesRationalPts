
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.jy.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.118

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 4, 9], [7, 23, 14, 17], [9, 23, 2, 15], [13, 17, 16, 7], [19, 11, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "24.36.1.gc.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-y^2-16*z^2+4*y*w+4*w^2,y^2*z-2*y*z^2+2*z^3+y^2*w+y*w^2];

// Singular plane model
model_1 := [18*x^4*y^2-36*x^4*y*z+18*x^4*z^2+9*x^2*y^4-36*x^2*y^3*z-36*x^2*y^2*z^2+156*x^2*y*z^3-96*x^2*z^4-2*y^6-8*y^5*z+8*y^4*z^2+52*y^3*z^3-16*y^2*z^4-152*y*z^5+130*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^12-48*y^6*w^6+288*y^5*w^7-1296*y^4*w^8+4992*y^3*w^9-16848*y^2*w^10-128*y*z^11-2688*y*z^10*w+1344*y*z^9*w^2+7744*y*z^8*w^3+2048*y*z^7*w^4+5888*y*z^6*w^5-19136*y*z^5*w^6+22848*y*z^4*w^7-32928*y*z^3*w^8+21664*y*z^2*w^9+32048*y*z*w^10-23536*y*w^11+896*z^12-128*z^11*w-5120*z^10*w^2-13056*z^9*w^3+15936*z^8*w^4-8064*z^7*w^5+37376*z^6*w^6-56960*z^5*w^7+61024*z^4*w^8-46304*z^3*w^9+768*z^2*w^10-64*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.jy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [18*x^4*y^2-36*x^4*y*z+18*x^4*z^2+9*x^2*y^4-36*x^2*y^3*z-36*x^2*y^2*z^2+156*x^2*y*z^3-96*x^2*z^4-2*y^6-8*y^5*z+8*y^4*z^2+52*y^3*z^3-16*y^2*z^4-152*y*z^5+130*z^6];
