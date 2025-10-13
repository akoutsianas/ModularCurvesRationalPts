
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.oi.1

// Other names and/or labels
// Cummins-Pauli label: 24L4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.97

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 4, 7], [17, 5, 2, 7], [17, 10, 16, 1], [19, 6, 18, 5], [19, 20, 4, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.1.fr.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-6*x*y+6*y^2-3*x*z+6*z^2+2*w^2,x^3-x^2*y+x*y^2-2*x^2*z+2*x*y*z-2*y^2*z+3*x*z^2];

// Singular plane model
model_1 := [x^4*y^2+2*x^3*y^3-6*x^3*y*z^2+3*x^2*y^4-33*x^2*y^2*z^2+36*x^2*z^4+14*x*y^5+12*x*y^3*z^2-90*x*y*z^4+19*y^6+45*y^4*z^2+108*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(314928*x*y^9*w^2-209952*x*y^7*w^4-419904*x*y^5*w^6+186624*x*y^3*w^8+1057536*x*y*w^10-55781622*x*z^11+239778306*x*z^9*w^2-25003971*x*z^7*w^4-92448945*x*z^5*w^6+29082753*x*z^3*w^8-5386713*x*z*w^10-39366*y^12+419904*y^8*w^4+653184*y^6*w^6+419904*y^4*w^8+136127628*y^2*z^10+3464208*y^2*z^8*w^2-115368624*y^2*z^6*w^4-13296960*y^2*z^4*w^6+7362900*y^2*z^2*w^8-1181952*y^2*w^10+243596808*y*z^11+346840704*y*z^9*w^2+50021064*y*z^7*w^4-42672744*y*z^5*w^6-7873200*y*z^3*w^8+690120*y*z*w^10-102863358*z^12+707328288*z^10*w^2+520304796*z^8*w^4-14397102*z^6*w^6-5803596*z^4*w^8+8504454*z^2*w^10-421706*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(13122*x*z^9*w^2+2187*x*z^7*w^4+81*x*z^5*w^6-27*x*z^3*w^8-3*x*z*w^10-39366*z^12-26244*z^10*w^2-8748*z^8*w^4-2106*z^6*w^6-216*z^4*w^8+6*z^2*w^10+2*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.oi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4*y^2+2*x^3*y^3-6*x^3*y*z^2+3*x^2*y^4-33*x^2*y^2*z^2+36*x^2*z^4+14*x*y^5+12*x*y^3*z^2-90*x*y*z^4+19*y^6+45*y^4*z^2+108*z^6];
