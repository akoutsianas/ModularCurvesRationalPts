
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.72.4.k.2

// Other names and/or labels
// Cummins-Pauli label: 18I4
// Rouse-Sutherland-Zureick-Brown label: 36.72.4.9

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 7, 30, 25], [14, 9, 9, 17], [20, 15, 9, 28]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 12]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.1.b.2", "36.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2-y^2+z^2+z*w+w^2,y^3-2*y*z^2+z^3-2*y*z*w+3*z^2*w-2*y*w^2-w^3];

// Singular plane model
model_1 := [x^4*y^2+2*x^4*y*z+x^4*z^2+18*x^3*y^3+6*x^3*y^2*z-24*x^3*y*z^2-12*x^3*z^3+103*x^2*y^4-95*x^2*y^3*z-117*x^2*y^2*z^2+22*x^2*y*z^3+22*x^2*z^4+168*x*y^5-102*x*y^4*z-450*x*y^3*z^2+24*x*y^2*z^3+312*x*y*z^4+108*x*z^5+71*y^6+66*y^5*z-348*y^4*z^2-332*y^3*z^3+327*y^2*z^4+435*y*z^5+119*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(11560*y^2*z^10+47360*y^2*z^9*w+77280*y^2*z^8*w^2+66720*y^2*z^7*w^3+54000*y^2*z^6*w^4+98160*y^2*z^5*w^5+200160*y^2*z^4*w^6+233760*y^2*z^3*w^7+171240*y^2*z^2*w^8+68240*y^2*z*w^9+11560*y^2*w^10-18688*y*z^11-89056*y*z^10*w-176848*y*z^9*w^2-192384*y*z^8*w^3-116208*y*z^7*w^4+18144*y*z^6*w^5+232176*y*z^5*w^6+423984*y*z^4*w^7+475248*y*z^3*w^8+314128*y*z^2*w^9+116512*y*z*w^10+18688*y*w^11+7129*z^12+46116*z^11*w+106998*z^10*w^2+109256*z^9*w^3+8973*z^8*w^4-167868*z^7*w^5-359886*z^6*w^6-425916*z^5*w^7-239706*z^4*w^8-7276*z^3*w^9+70236*z^2*w^10+39432*z*w^11+7129*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*y^2*z^10+19*y^2*z^9*w+84*y^2*z^8*w^2+186*y^2*z^7*w^3+261*y^2*z^6*w^4+237*y^2*z^5*w^5+135*y^2*z^4*w^6+42*y^2*z^3*w^7+3*y^2*z^2*w^8+y^2*z*w^9+2*y^2*w^10-3*y*z^11-33*y*z^10*w-153*y*z^9*w^2-411*y*z^8*w^3-636*y*z^7*w^4-609*y*z^6*w^5-357*y*z^5*w^6-114*y*z^4*w^7-24*y*z^3*w^8-12*y*z^2*w^9+3*y*w^11+z^12+15*z^11*w+75*z^10*w^2+221*z^9*w^3+405*z^8*w^4+360*z^7*w^5+15*z^6*w^6-234*z^5*w^7-189*z^4*w^8-76*z^3*w^9-24*z^2*w^10-3*z*w^11+w^12);

// Map from the canonical model to the plane model of modular curve with label 36.72.4.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y-1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4*y^2+2*x^4*y*z+x^4*z^2+18*x^3*y^3+6*x^3*y^2*z-24*x^3*y*z^2-12*x^3*z^3+103*x^2*y^4-95*x^2*y^3*z-117*x^2*y^2*z^2+22*x^2*y*z^3+22*x^2*z^4+168*x*y^5-102*x*y^4*z-450*x*y^3*z^2+24*x*y^2*z^3+312*x*y*z^4+108*x*z^5+71*y^6+66*y^5*z-348*y^4*z^2-332*y^3*z^3+327*y^2*z^4+435*y*z^5+119*z^6];
