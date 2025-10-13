
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.kk.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.252

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 7], [11, 4, 16, 7], [13, 6, 18, 11], [15, 16, 10, 9], [21, 2, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 7]];
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
covers := ["12.36.2.bx.1", "24.36.1.fs.1", "24.36.1.fu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x^2+16*y^2+3*z^2-w^2,6*x^3+3*x*z^2+3*y*z^2-x*w^2+y*w^2];

// Singular plane model
model_1 := [-x^6-x^4*y^2+3*x^4*z^2-3*x^2*y^4-78*x^2*y^2*z^2-27*x^2*z^4-3*y^6+27*y^4*z^2-81*y^2*z^4+81*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(54432*x*y*z^10-552096*x*y*z^8*w^2+3053376*x*y*z^6*w^4+1017792*x*y*z^4*w^6-20448*x*y*z^2*w^8+224*x*y*w^10+54432*y^2*z^10-381024*y^2*z^8*w^2+2120256*y^2*z^6*w^4-706752*y^2*z^4*w^6+14112*y^2*z^2*w^8-224*y^2*w^10-3645*z^12+34506*z^10*w^2-311931*z^8*w^4-794772*z^6*w^6-34659*z^4*w^8+426*z^2*w^10-5*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(54432*x*y*z^10+7776*x*y*z^8*w^2-119232*x*y*z^6*w^4-39744*x*y*z^4*w^6+288*x*y*z^2*w^8+224*x*y*w^10+54432*y^2*z^10+178848*y^2*z^8*w^2+67392*y^2*z^6*w^4-22464*y^2*z^4*w^6-6624*y^2*z^2*w^8-224*y^2*w^10-3645*z^12+8262*z^10*w^2+2997*z^8*w^4-3564*z^6*w^6+333*z^4*w^8+102*z^2*w^10-5*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.kk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/12*w);
// Codomain equation:
map_1_codomain := [-x^6-x^4*y^2+3*x^4*z^2-3*x^2*y^4-78*x^2*y^2*z^2-27*x^2*z^4-3*y^6+27*y^4*z^2-81*y^2*z^4+81*z^6];
