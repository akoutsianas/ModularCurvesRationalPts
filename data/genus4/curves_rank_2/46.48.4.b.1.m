
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 46.48.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 46A4
// Rouse-Sutherland-Zureick-Brown label: 46.48.4.2

// Group data
level := 46;
// Elements that, together with Gamma(level), generate the group
gens := [[20, 41, 43, 22], [31, 40, 19, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [23, 6]];
bad_primes := [2, 23];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["23.24.2.a.1", "46.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [69*x^2-69*x*y+46*y^2-2*z^2-z*w,23*x^3+46*x^2*y-23*x*y^2+23*y^3+x*z^2-3*y*z^2+2*x*z*w-3*y*z*w+x*w^2-y*w^2];

// Singular plane model
model_1 := [-x^6+49*x^4*y^2+23*x^4*y*z-x^4*z^2-1380*x^2*y^4-2346*x^2*y^3*z-1886*x^2*y^2*z^2-874*x^2*y*z^3-184*x^2*z^4+4232*y^6+6348*y^5*z+3174*y^4*z^2+529*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3*(231131416*x*y*z^6+856200714*x*y*z^5*w+396760833*x*y*z^4*w^2-76455772*x*y*z^3*w^3+972950301*x*y*z^2*w^4+1322223126*x*y*z*w^5+366293768*x*y*w^6-32491456*y^2*z^6+1048313826*y^2*z^5*w+3901387167*y^2*z^4*w^2+5978796847*y^2*z^3*w^3+3755055969*y^2*z^2*w^4+882299274*y^2*z*w^5-30702608*y^2*w^6-16140737*z^8-103561282*z^7*w-316716959*z^6*w^2-486168091*z^5*w^3-424908575*z^4*w^4-218818687*z^3*w^5-64045777*z^2*w^6-7295114*z*w^7-w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1971675*x*y*z^6+36225*x*y*z^5*w-8305944*x*y*z^4*w^2-12440631*x*y*z^3*w^3-8204514*x*y*z^2*w^4-2665332*x*y*z*w^5-346104*x*y*w^6-4883015*y^2*z^6-12750970*y^2*z^5*w-13555993*y^2*z^4*w^2-7175402*y^2*z^3*w^3-1798209*y^2*z^2*w^4-144762*y^2*z*w^5+4531*y^2*w^6+220438*z^8+870949*z^7*w+1521771*z^6*w^2+1519457*z^5*w^3+936725*z^4*w^4+356898*z^3*w^5+77710*z^2*w^6+7424*z*w^7);

// Map from the canonical model to the plane model of modular curve with label 46.48.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/23*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/23*w);
// Codomain equation:
map_1_codomain := [-x^6+49*x^4*y^2+23*x^4*y*z-x^4*z^2-1380*x^2*y^4-2346*x^2*y^3*z-1886*x^2*y^2*z^2-874*x^2*y*z^3-184*x^2*z^4+4232*y^6+6348*y^5*z+3174*y^4*z^2+529*y^3*z^3];
