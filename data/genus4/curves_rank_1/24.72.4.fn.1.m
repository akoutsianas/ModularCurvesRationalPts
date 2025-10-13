
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.fn.1

// Other names and/or labels
// Cummins-Pauli label: 24E4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.429

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 20, 23], [17, 22, 4, 1], [19, 5, 8, 3], [21, 2, 20, 17], [21, 16, 20, 15]];
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
r := 1
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
covers := ["24.36.2.cc.1", "24.36.2.cp.1", "24.36.2.ct.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [48*x^2-16*y^2+6*z^2-w^2,6*x^3-8*x*y^2+y*z*w];

// Singular plane model
model_1 := [-9*x^6+6*x^4*y^2-x^2*y^4+12*x^2*y^2*z^2-y^4*z^2+6*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^5*3^3*(130885632*x*y*z^9*w+66686976*x*y*z^7*w^3+16505856*x*y*z^5*w^5+1852416*x*y*z^3*w^7+100992*x*y*z*w^9+40559616*y^2*z^10+13312512*y^2*z^8*w^2+1866240*y^2*z^6*w^4-311040*y^2*z^4*w^6-61632*y^2*z^2*w^8-5216*y^2*w^10-15629760*z^12-24307776*z^10*w^2-11406096*z^8*w^4-2665440*z^6*w^6-316836*z^4*w^8-18756*z^2*w^10-335*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1741824*x*y*z^9*w+2488320*x*y*z^7*w^3-41472*x*y*z^5*w^5+69120*x*y*z^3*w^7+1344*x*y*z*w^9-124416*y^2*z^10-1057536*y^2*z^8*w^2-559872*y^2*z^6*w^4+93312*y^2*z^4*w^6+4896*y^2*z^2*w^8+16*y^2*w^10+46656*z^12+186624*z^10*w^2-53136*z^8*w^4+6912*z^6*w^6-1476*z^4*w^8+144*z^2*w^10+w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.fn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-9*x^6+6*x^4*y^2-x^2*y^4+12*x^2*y^2*z^2-y^4*z^2+6*y^2*z^4];
