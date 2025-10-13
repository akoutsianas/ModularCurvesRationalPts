
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.v.1

// Other names and/or labels
// Cummins-Pauli label: 24N4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.132

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 4, 13], [17, 0, 12, 7], [19, 6, 0, 23], [19, 16, 16, 5], [21, 4, 20, 9], [21, 10, 16, 9], [21, 22, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2+12*x*y+16*y^2-z*w-w^2,2*x^3-4*x*y^2+y*z^2-x*z*w+y*z*w];

// Singular plane model
model_1 := [-8*x^6+8*x^4*y^2+4*x^4*z^2+2*x^3*y*z^2-2*x^2*y^4-4*x*y^3*z^2-x*y*z^4+2*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(5912*x*y*z^10+20612*x*y*z^9*w+177852*x*y*z^8*w^2+625296*x*y*z^7*w^3+342192*x*y*z^6*w^4-734376*x*y*z^5*w^5-1365000*x*y*z^4*w^6-1023216*x*y*z^3*w^7-433128*x*y*z^2*w^8-100732*x*y*z*w^9-11156*x*y*w^10+20648*y^2*z^10-45600*y^2*z^9*w+69240*y^2*z^8*w^2+1095936*y^2*z^7*w^3+2449488*y^2*z^6*w^4+2198592*y^2*z^5*w^5+850992*y^2*z^4*w^6-23808*y^2*z^3*w^7-169080*y^2*z^2*w^8-64032*y^2*z*w^9-10024*y^2*w^10+1152*z^12-739*z^10*w^2-824*z^9*w^3-20977*z^8*w^4-60724*z^7*w^5-54018*z^6*w^6+13244*z^5*w^7+60826*z^4*w^8+51460*z^3*w^9+22917*z^2*w^10+5484*z*w^11+631*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*x*y*z^10-196*x*y*z^9*w+84*x*y*z^8*w^2+1812*x*y*z^7*w^3-1356*x*y*z^6*w^4-4944*x*y*z^5*w^5+3792*x*y*z^4*w^6+4512*x*y*z^3*w^7-2208*x*y*z^2*w^8-1552*x*y*z*w^9-176*x*y*w^10+56*y^2*z^10-240*y^2*z^9*w-960*y^2*z^8*w^2+2544*y^2*z^7*w^3+3720*y^2*z^6*w^4-8064*y^2*z^5*w^5-3936*y^2*z^4*w^6+7296*y^2*z^3*w^7+1344*y^2*z^2*w^8-960*y^2*z*w^9-160*y^2*w^10-z^10*w^2+22*z^9*w^3-16*z^8*w^4-154*z^7*w^5+135*z^6*w^6+320*z^5*w^7-230*z^4*w^8-272*z^3*w^9+102*z^2*w^10+84*z*w^11+10*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-8*x^6+8*x^4*y^2+4*x^4*z^2+2*x^3*y*z^2-2*x^2*y^4-4*x*y^3*z^2-x*y*z^4+2*y^4*z^2];
