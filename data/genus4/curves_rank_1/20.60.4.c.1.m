
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.11

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 0, 10, 7], [11, 4, 4, 9], [13, 2, 14, 19], [13, 8, 6, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.a.1", "20.12.0.a.1", "20.30.2.f.1", "20.30.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [10*x^2+5*x*y+5*y^2-z*w+w^2,5*x*y^2-5*y^3-x*z^2-y*z^2+x*z*w+3*y*z*w-y*w^2];

// Singular plane model
model_1 := [500*x^6-125*x^4*y^2+25*x^4*y*z+150*x^4*z^2+10*x^2*y^4-15*x^2*y^3*z+5*x^2*y*z^3+10*x^2*z^4-y^3*z^3+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(28225*x*y*z^8-81685*x*y*z^7*w-122880*x*y*z^6*w^2+807050*x*y*z^5*w^3-964575*x*y*z^4*w^4-381145*x*y*z^3*w^5+1441890*x*y*z^2*w^6-895180*x*y*z*w^7+162760*x*y*w^8+5715*y^2*z^8-38455*y^2*z^7*w+16520*y^2*z^6*w^2+430110*y^2*z^5*w^3-1108225*y^2*z^4*w^4+815635*y^2*z^3*w^5+302570*y^2*z^2*w^6-569660*y^2*z*w^7+162760*y^2*w^8-2048*z^10+12491*z^9*w-29060*z^8*w^2+25933*z^7*w^3+2390*z^6*w^4+7291*z^5*w^5-89468*z^4*w^6+131925*z^3*w^7-78642*z^2*w^8+17356*z*w^9-216*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(85*x*y*z^8-375*x*y*z^7*w+575*x*y*z^6*w^2-555*x*y*z^5*w^3+325*x*y*z^4*w^4-5*x*y*z^3*w^5-115*x*y*z^2*w^6+55*x*y*z*w^7-10*x*y*w^8+15*y^2*z^8-125*y^2*z^7*w+165*y^2*z^6*w^2-25*y^2*z^5*w^3-25*y^2*z^4*w^4+65*y^2*z^3*w^5-45*y^2*z^2*w^6+35*y^2*z*w^7-10*y^2*w^8+7*z^9*w-30*z^8*w^2+60*z^7*w^3-68*z^6*w^4+34*z^5*w^5+8*z^4*w^6-10*z^3*w^7-8*z^2*w^8+9*z*w^9-2*w^10);

// Map from the canonical model to the plane model of modular curve with label 20.60.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [500*x^6-125*x^4*y^2+25*x^4*y*z+150*x^4*z^2+10*x^2*y^4-15*x^2*y^3*z+5*x^2*y*z^3+10*x^2*z^4-y^3*z^3+y^2*z^4];
