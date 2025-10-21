
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.jj.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.582

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 6, 11], [1, 18, 12, 1], [11, 9, 6, 13], [17, 0, 18, 7], [17, 15, 18, 11], [19, 6, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.da.1", "24.48.1.jg.1", "24.72.1.bb.1", "24.72.1.bn.1", "24.72.1.ct.1", "24.72.3.tf.1", "24.72.3.tu.1", "24.72.3.wa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-y*z-z^2-t^2,x^2-2*x*y+y^2+2*x*z+y*z+z^2,4*x^2+2*x*y-2*x*z+6*y*z-w^2-t^2];

// Singular plane model
model_1 := [4320*x^8+864*x^7*y-396*x^6*y^2-2304*x^6*z^2-36*x^5*y^3-720*x^5*y*z^2+9*x^4*y^4+108*x^4*y^2*z^2-576*x^4*z^4+18*x^3*y^3*z^2+60*x^3*y*z^4+51*x^2*y^2*z^4+240*x^2*z^6+42*x*y*z^6+43*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^3-4*t^3)^3*(w^3+4*t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^6);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.jj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4320*x^8+864*x^7*y-396*x^6*y^2-2304*x^6*z^2-36*x^5*y^3-720*x^5*y*z^2+9*x^4*y^4+108*x^4*y^2*z^2-576*x^4*z^4+18*x^3*y^3*z^2+60*x^3*y*z^4+51*x^2*y^2*z^4+240*x^2*z^6+42*x*y*z^6+43*z^8];
