
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.fv.2

// Other names and/or labels
// Cummins-Pauli label: 30C2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.153

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 5, 1, 2], [4, 55, 1, 44], [13, 40, 56, 13], [41, 55, 8, 41], [43, 25, 4, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 2], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.18.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*w-x*z*w,y^2*z-x*z^2,y^3-x*y*z,x*y^2-x^2*z,125*x^2*y-25*x*y^2-3*y^3-25*x^2*z-2*x*y*z-5*y^2*z-5*x*z^2+5*y*z^2-z*w^2,125*x^3-50*x^2*y-3*x*y^2-5*y^3-2*x^2*z-5*x*y*z+3*y^2*z+2*x*z^2-y*w^2];

// Singular plane model
model_1 := [x^5-2*x^4*z-x^3*z^2-10*x^2*z^3-y^2*z^3+25*x*z^4];

// Weierstrass model
model_2 := [-x^5*z-3*x^4*z^2-x^3*z^3+15*x^2*z^4+x*z^5+y^2-13*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1767036245*x^2*z^6-2824388125*x^2*z^4*w^2+405145625*x^2*z^2*w^4+296875*x^2*w^6-588652130*x*y*z^6+6068865395*x*y*z^4*w^2+70978875*x*y*z^2*w^4+109375*x*y*w^6-58193885*x*z^7-216805125*x*z^5*w^2+25345750*x*z^3*w^4-1730625*x*z*w^6-115212730*y*z^7+73142449*y*z^5*w^2-328697765*y*z^3*w^4-992625*y*z*w^6+48828125*z^8-611723079*z^6*w^2-61677466*z^4*w^4-557275*z^2*w^6+2500*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(316165*x^2*z^5+185250*x^2*z^3*w^2-119375*x^2*z*w^4-58085*x*y*z^5-12460*x*y*z^3*w^2-3375*x*y*z*w^4-5420*x*z^6+65150*x*z^4*w^2+1250*x*z^2*w^4-2500*x*w^6-10160*y*z^6-8942*y*z^4*w^2+1270*y*z^2*w^4-1375*y*w^6+2032*z^5*w^2+2818*z^3*w^4-775*z*w^6));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.fv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z);
// Codomain equation:
map_1_codomain := [x^5-2*x^4*z-x^3*z^2-10*x^2*z^3-y^2*z^3+25*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.fv.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y-1/5*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/25*z^2*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*z);
// Codomain equation:
map_2_codomain := [-x^5*z-3*x^4*z^2-x^3*z^3+15*x^2*z^4+x*z^5+y^2-13*z^6];
