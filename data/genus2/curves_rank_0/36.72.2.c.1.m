
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.72.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 18N2
// Rouse-Sutherland-Zureick-Brown label: 36.72.2.2

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 13, 3, 22], [23, 7, 15, 2], [31, 14, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.f.2", "36.24.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w^2,y*z^2+x*z*w,y^2*z+x*y*w,x*y*z+x^2*w,x^3+3*x^2*y-y^3-y*z^2+2*x*z*w+y*z*w-2*x*w^2,x^2*z+x*y*z-2*x^2*w+y^2*w+3*z^2*w-3*z*w^2];

// Singular plane model
model_1 := [x^3*y^2-3*x^2*y^2*z+3*x^2*z^3+y^2*z^3-3*x*z^4];

// Weierstrass model
model_2 := [3*x^5*z+3*x^4*z^2-9*x^3*z^3-12*x^2*z^4-3*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(611*x^2*y^12*w-4950*x^2*y^10*w^3+18801*x^2*y^8*w^5-26632*x^2*y^6*w^7-70074*x^2*y^4*w^9+452070*x^2*y^2*w^11-1004346*x^2*w^13+74*x*y^13*w-1122*x*y^11*w^3+6165*x*y^9*w^5-16477*x*y^7*w^7+4305*x*y^5*w^9+126693*x*y^3*w^11-459297*x*y*w^13-212*y^14*w+1563*y^12*w^3-5319*y^10*w^5+4999*y^8*w^7+29103*y^6*w^9-135810*y^4*w^11+241650*y^2*w^13-3*z^15+45*z^14*w-270*z^13*w^2+903*z^12*w^3-2007*z^11*w^4+3159*z^10*w^5-3972*z^9*w^6+3753*z^8*w^7-4050*z^7*w^8+3426*z^6*w^9+18*z^5*w^10+28728*z^4*w^11+125832*z^3*w^12+569394*z^2*w^13-724950*z*w^14-3*w^15);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^7*(611*x^2*y^6-4950*x^2*y^4*w^2+18801*x^2*y^2*w^4-43740*x^2*w^6+74*x*y^7-1122*x*y^5*w^2+6165*x*y^3*w^4-18549*x*y*w^6-212*y^8+1563*y^6*w^2-5319*y^4*w^4+10935*y^2*w^6+81*z^6*w^2+243*z^5*w^3+1458*z^4*w^4+5994*z^3*w^5+25029*z^2*w^6-32805*z*w^7));

// Map from the embedded model to the plane model of modular curve with label 36.72.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^3*y^2-3*x^2*y^2*z+3*x^2*z^3+y^2*z^3-3*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y*z^3*w^2+3*y*z^2*w^3-y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w-w^2);
// Codomain equation:
map_2_codomain := [3*x^5*z+3*x^4*z^2-9*x^3*z^3-12*x^2*z^4-3*x*z^5+y^2];
