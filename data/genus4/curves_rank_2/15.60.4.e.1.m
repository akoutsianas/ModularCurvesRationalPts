
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 15.60.4.e.1

// Other names and/or labels
// Cummins-Pauli label: 15B4
// Rouse-Sutherland-Zureick-Brown label: 15.60.4.2

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 14, 7, 0], [14, 1, 2, 14], [14, 3, 9, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 8], [5, 8]];
bad_primes := [3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '5.20.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.20.0.b.1", "15.15.1.a.1", "15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2-11*x*y+7*y^2+2*x*w+2*y*w+3*w^2,x^3-x^2*y-x*y^2+y^3-z^3-2*x^2*w+4*x*y*w-2*y^2*w-w^3];

// Singular plane model
model_1 := [25*x^6+40*x^4*z^2+20*x^2*y^3*z+20*x^2*z^4+3*y^6+6*y^3*z^3+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^2*(155250*x*y*z^6*w^2+60100*x*y*z^3*w^5+36450*x*y*w^8-23625*x*z^9+2805*x*z^6*w^3-81535*x*z^3*w^6-11421*x*w^9-23625*y*z^9+2805*y*z^6*w^3-81535*y*z^3*w^6-11421*y*w^9-15750*z^9*w+197915*z^6*w^4+44000*z^3*w^7-2673*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(6075*x*y*z^6*w^2-675*x*y*z^3*w^5+5*x*y*w^8-8505*x*z^9-675*x*z^6*w^3-114*x*z^3*w^6+x*w^9-8505*y*z^9-675*y*z^6*w^3-114*y*z^3*w^6+y*w^9-25515*z^9*w-4635*z^6*w^4+298*z^3*w^7-2*w^10);

// Map from the canonical model to the plane model of modular curve with label 15.60.4.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^6+40*x^4*z^2+20*x^2*y^3*z+20*x^2*z^4+3*y^6+6*y^3*z^3+3*z^6];
