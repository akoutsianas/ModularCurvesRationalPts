
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 12A4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.34

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 56, 15], [31, 22, 52, 41], [47, 22, 20, 23], [53, 20, 40, 11], [57, 2, 40, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "60.24.0.c.1", "60.36.2.c.1", "60.36.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2+2*x*z+z^2-w^2,60*y^3-x^2*w-x*z*w];

// Singular plane model
model_1 := [952*x^6+19965*x^3*y^3-178*x^5*z+38115*x^2*y^3*z-1450*x^4*z^2+24255*x*y^3*z^2-660*x^3*z^3+5145*y^3*z^3-380*x^2*z^4-26*x*z^5+14*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5262468750*x*z^11-14033250000*x*z^9*w^2+143020080000*x*z^7*w^4-212865408000*x*z^5*w^6+215059622400*x*z^3*w^8-74938429440*x*z*w^10-11265328125*z^12+36224465625*z^10*w^2-50756017500*z^8*w^4+43689240000*z^6*w^6+4224484800*z^4*w^8-19270437120*z^2*w^10+14333461504*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^2*5^2*(w^4*(53550*x*z^7-85680*x*z^5*w^2+23744*x*z^3*w^4+3584*x*z*w^6-2925*z^8+8025*z^6*w^2-9612*z^4*w^4+4448*z^2*w^6+64*w^8));

// Map from the canonical model to the plane model of modular curve with label 60.72.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/8*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+3/8*w);
// Codomain equation:
map_1_codomain := [952*x^6+19965*x^3*y^3-178*x^5*z+38115*x^2*y^3*z-1450*x^4*z^2+24255*x*y^3*z^2-660*x^3*z^3+5145*y^3*z^3-380*x^2*z^4-26*x*z^5+14*z^6];
