
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 30.90.4.j.1

// Other names and/or labels
// Cummins-Pauli label: 30F4
// Rouse-Sutherland-Zureick-Brown label: 30.90.4.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 15, 26], [11, 10, 10, 19], [20, 19, 29, 20], [26, 15, 15, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 6], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4, -11, -19];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '10.30.1.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.c.1", "15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+5*z^2+2*x*w,25*x^3+2*y^3-3*y^2*w-y*w^2+w^3];

// Singular plane model
model_1 := [27*x^6+x^3*y^3-6*x^2*y^2*z^2+5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5*(104040000*x^2*z^8*w^5-327659525*x^2*z^2*w^11-6481800000*x*z^10*w^4-822517750*x*z^4*w^10-86400000*y^3*z^12-112813600*y^3*z^6*w^6+2822963*y^3*w^12+259200000*y^2*z^12*w+289839600*y^2*z^6*w^7-4250829*y^2*w^13+712800000*y*z^12*w^2-190123400*y*z^6*w^8-1395097*y*w^14-8337600000*z^12*w^3-579990500*z^6*w^9+1407386*w^15);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(82500*x^2*z^8*w^5+700*x^2*z^2*w^11+177375*x*z^10*w^4+8850*x*z^4*w^10-200*y^3*z^12-2006*y^3*z^6*w^6-2*y^3*w^12+3300*y^2*z^12*w+4929*y^2*z^6*w^7+3*y^2*w^13-28650*y*z^12*w^2-6767*y*z^6*w^8+y*w^14+177275*z^12*w^3+17502*z^6*w^9-w^15);

// Map from the canonical model to the plane model of modular curve with label 30.90.4.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [27*x^6+x^3*y^3-6*x^2*y^2*z^2+5*z^6];
