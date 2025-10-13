
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.72.4.s.1

// Other names and/or labels
// Cummins-Pauli label: 18I4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.7

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 12, 27, 11], [11, 28, 6, 25], [28, 15, 27, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 3
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
covers := ["9.36.1.c.1", "36.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2+y^2-y*z+z^2-w^2,3*y^2*z-3*y*z^2-2*y^2*w+2*y*z*w-2*z^2*w+w^3];

// Singular plane model
model_1 := [9*x^4*y^2+12*x^4*y*z+4*x^4*z^2-54*x^3*y^3-72*x^3*y^2*z-24*x^3*y*z^2+99*x^2*y^4+228*x^2*y^3*z+90*x^2*y^2*z^2-72*x^2*y*z^3-40*x^2*z^4-54*x*y^5-360*x*y^4*z-162*x*y^3*z^2+216*x*y^2*z^3+120*x*y*z^4+90*y^6-54*y^5*z+225*y^4*z^2+75*y^3*z^3-297*y^2*z^4-48*y*z^5+64*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^7*(w^3*(124416*y^9-373248*y^8*w+124416*y^7*w^2+271296*y^6*w^3+162432*y^5*w^4-187200*y^4*w^5-160312*y^3*w^6-98888*y^2*w^7-373248*y*z^8-622080*y*z^7*w+456192*y*z^6*w^2+1111104*y*z^5*w^3-130176*y*z^4*w^4-671424*y*z^3*w^5-486360*y*z^2*w^6+307016*y*z*w^7+96896*y*w^8+124416*z^9+124416*z^8*w-290304*z^7*w^2-419904*z^6*w^3-16128*z^5*w^4+242112*z^4*w^5+323336*z^3*w^6-202952*z^2*w^7-48448*z*w^8+26125*w^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(19683*y^12-78732*y^11*w+65610*y^10*w^2+126117*y^9*w^3-218700*y^8*w^4-25515*y^7*w^5+209304*y^6*w^6-52893*y^5*w^7-87345*y^4*w^8+31945*y^3*w^9+16979*y^2*w^10-19683*y*z^11-52488*y*z^10*w+4374*y*z^9*w^2+40095*y*z^8*w^3-73872*y*z^7*w^4-4779*y*z^6*w^5+116046*y*z^5*w^6-19593*y*z^4*w^7-51807*y*z^3*w^8+16641*y*z^2*w^9+3457*y*z*w^10-6212*y*w^11+19683*z^12+65610*z^11*w+30618*z^10*w^2-83106*z^9*w^3-72414*z^8*w^4+15147*z^7*w^5+46629*z^6*w^6+36243*z^5*w^7-17769*z^4*w^8-24293*z^3*w^9+6761*z^2*w^10+3106*z*w^11-2428*w^12);

// Map from the canonical model to the plane model of modular curve with label 36.72.4.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^2+12*x^4*y*z+4*x^4*z^2-54*x^3*y^3-72*x^3*y^2*z-24*x^3*y*z^2+99*x^2*y^4+228*x^2*y^3*z+90*x^2*y^2*z^2-72*x^2*y*z^3-40*x^2*z^4-54*x*y^5-360*x*y^4*z-162*x*y^3*z^2+216*x*y^2*z^3+120*x*y*z^4+90*y^6-54*y^5*z+225*y^4*z^2+75*y^3*z^3-297*y^2*z^4-48*y*z^5+64*z^6];
