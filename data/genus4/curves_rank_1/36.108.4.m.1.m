
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.108.4.m.1

// Other names and/or labels
// Cummins-Pauli label: 18O4
// Rouse-Sutherland-Zureick-Brown label: 36.108.4.4

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 27, 9, 4], [9, 35, 34, 27], [26, 27, 9, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 12], [3, 12]];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.54.1.a.1", "36.36.0.c.1", "36.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+x*z,x^3-z^3-3*x^2*w-6*x*w^2-w^3];

// Singular plane model
model_1 := [x^6-3*x^5*z-6*x^4*z^2-x^3*z^3+27*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(172800*x^2*z^15*w+153512172*x^2*z^12*w^4+25509545136*x^2*z^9*w^7+1506104944362*x^2*z^6*w^10+36254032433244*x^2*z^3*w^13+304127902450917*x^2*w^16+1881360*x*z^15*w^2+728448552*x*z^12*w^5+77581304604*x*z^9*w^8+3345963890904*x*z^6*w^11+62907464808243*x*z^3*w^14+429268665107313*x*w^17+8000*z^18+17992944*z^15*w^3+4086141039*z^12*w^6+288053109576*z^9*w^9+7899066605448*z^6*w^12+76555280105037*z^3*w^15+68940198453069*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^9*(9*x^2*z^6*w+1179*x^2*z^3*w^4+24417*x^2*w^7+45*x*z^6*w^2+2601*x*z^3*w^5+34470*x*w^8+z^9+219*z^6*w^3+5754*z^3*w^6+5536*w^9));

// Map from the canonical model to the plane model of modular curve with label 36.108.4.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-3*x^5*z-6*x^4*z^2-x^3*z^3+27*y^6];
