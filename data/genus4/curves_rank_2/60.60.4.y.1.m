
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.4.y.1

// Other names and/or labels
// Cummins-Pauli label: 15A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.15

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 30, 57, 41], [37, 59, 57, 50], [52, 17, 41, 44], [56, 13, 25, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.i.1", "15.30.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-12*x*y+12*y^2+3*z^2+6*z*w-w^2,3*x^3-3*x^2*y+3*x*y^2+3*y*z^2+2*x*z*w-x*w^2+y*w^2];

// Singular plane model
model_1 := [768*x^4*y^2-256*x^4*z^2-672*x^3*y^3-32*x^3*y*z^2+243*x^2*y^4+110*x^2*y^2*z^2+11*x^2*z^4-42*x*y^5-30*x*y^3*z^2-12*x*y*z^4+3*y^6+3*y^4*z^2+3*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^12*3^3*(34992*x*y*z^8+116640*x*y*z^7*w+69984*x*y*z^6*w^2+9666*x*y*z^5*w^3+16170*x*y*z^4*w^4-7764*x*y*z^3*w^5+12960*x*y*z^2*w^6-9504*x*y*z*w^7+1296*x*y*w^8-46656*y^2*z^7*w-46656*y^2*z^6*w^2-2853*y^2*z^5*w^3-16170*y^2*z^4*w^4+10035*y^2*z^3*w^5-15552*y^2*z^2*w^6+12096*y^2*z*w^7-1728*y^2*w^8-11664*z^10-50544*z^9*w-67392*z^8*w^2-30339*z^7*w^3-10842*z^6*w^4-3651*z^5*w^5+5564*z^4*w^6-6720*z^3*w^7+8112*z^2*w^8-2352*z*w^9+192*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(45198*x*y*z^8+101250*x*y*z^7*w+40986*x*y*z^6*w^2-124686*x*y*z^5*w^3-70170*x*y*z^4*w^4+29814*x*y*z^3*w^5+270*x*y*z^2*w^6+534*x*y*z*w^7-156*x*y*w^8-74115*y^2*z^8-159084*y^2*z^7*w-60264*y^2*z^6*w^2+142308*y^2*z^5*w^3+70170*y^2*z^4*w^4-23940*y^2*z^3*w^5+1872*y^2*z^2*w^6-2676*y^2*z*w^7+513*y^2*w^8-28917*z^10-111456*z^9*w-117288*z^8*w^2-2196*z^7*w^3+69702*z^6*w^4+21372*z^5*w^5-9344*z^4*w^6-60*z^3*w^7-297*z^2*w^8+52*z*w^9);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*z);
// Codomain equation:
map_1_codomain := [768*x^4*y^2-256*x^4*z^2-672*x^3*y^3-32*x^3*y*z^2+243*x^2*y^4+110*x^2*y^2*z^2+11*x^2*z^4-42*x*y^5-30*x*y^3*z^2-12*x*y*z^4+3*y^6+3*y^4*z^2+3*y^2*z^4];
