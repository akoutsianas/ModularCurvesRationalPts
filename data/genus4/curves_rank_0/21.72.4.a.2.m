
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 21.72.4.a.2

// Other names and/or labels
// Cummins-Pauli label: 21A4
// Rouse-Sutherland-Zureick-Brown label: 21.72.4.2

// Group data
level := 21;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 4, 18], [10, 20, 16, 7], [14, 9, 15, 1], [16, 1, 10, 14]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 8], [7, 4]];
bad_primes := [3, 7];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '7.24.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.a.2", "21.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-y*z-z^2-y*w-z*w-w^2,7*x^3+2*y^3+y^2*z+2*y*z^2+z^3+z^2*w-y*w^2-2*z*w^2-w^3];

// Singular plane model
model_1 := [-27*x^3*y^3-x^5*z-27*x^2*y^3*z-9*x^4*z^2-9*x*y^3*z^2-13*x^3*z^3-y^3*z^3-4*x^2*z^4+x*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(160630101*y*z^11-89239101*y*z^10*w-648494433*y*z^9*w^2-221976039*y*z^8*w^3+1067489698*y*z^7*w^4+1110622926*y*z^6*w^5-365740242*y*z^5*w^6-1143948990*y*z^4*w^7-566148471*y*z^3*w^8+16872687*y*z^2*w^9-1069133*y*z*w^10-37851*y*w^11+80315051*z^12-17847633*z^11*w-297438282*z^10*w^2-263202861*z^9*w^3+366422909*z^8*w^4+839791646*z^7*w^5+398347684*z^6*w^6-391732290*z^5*w^7-568420371*z^4*w^8-240931165*z^3*w^9+17725622*z^2*w^10+635615*z*w^11+39899*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(200704*y*z^11+1148473*y*z^10*w+2895338*y*z^9*w^2+4210827*y*z^8*w^3+3892784*y*z^7*w^4+2390290*y*z^6*w^5+991284*y*z^5*w^6+275478*y*z^4*w^7+48576*y*z^3*w^8+4293*y*z^2*w^9-110*y*z*w^10-49*y*w^11+100352*z^12+607687*z^11*w+1691120*z^10*w^2+2856764*z^9*w^3+3240789*z^8*w^4+2564114*z^7*w^5+1426460*z^6*w^6+552384*z^5*w^7+145562*z^4*w^8+25847*z^3*w^9+3492*z^2*w^10+484*z*w^11+49*w^12);

// Map from the canonical model to the plane model of modular curve with label 21.72.4.a.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-27*x^3*y^3-x^5*z-27*x^2*y^3*z-9*x^4*z^2-9*x*y^3*z^2-13*x^3*z^3-y^3*z^3-4*x^2*z^4+x*z^5];
