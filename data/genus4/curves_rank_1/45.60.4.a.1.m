
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 45.60.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 45A4
// Rouse-Sutherland-Zureick-Brown label: 45.60.4.1

// Group data
level := 45;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 40, 19, 24], [31, 9, 3, 34], [40, 14, 16, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[3, 6], [5, 8]];
bad_primes := [3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '9.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.12.0.a.1", "15.20.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y*w-2*z*w,3*x^3+5*y^3-10*y^2*z+7*y*z^2-2*z^3-x*y*w+w^3];

// Singular plane model
model_1 := [-x^6+4*x^4*y*z+12*x^3*z^3-9*x^2*y^2*z^2-4*x*y*z^4+6*y^3*z^3+4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*5^3*(273375*x*y^2*z^6*w+35222*x*y^2*z^3*w^4-3375*x*y^2*w^7-186858*x*y*z^7*w-18273*x*y*z^4*w^4+20250*x*y*z*w^7+186858*x*z^8*w-18824*x*z^5*w^4-23850*x*z^2*w^7-91125*y^2*z^8+18273*y^2*z^5*w^3-28125*y^2*z^2*w^6+91125*y*z^9+262602*y*z^6*w^3+104597*y*z^3*w^6+675*y*w^9-36450*z^10-467733*z^7*w^3-107245*z^4*w^6-3375*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(135*x*y^2*z^6*w-3375*x*y^2*z^3*w^4+729*x*y^2*w^7+435*x*y*z^7*w+1440*x*y*z^4*w^4-486*x*y*z*w^7-615*x*z^8*w+4898*x*z^5*w^4-972*x*z^2*w^7-45*y^2*z^8+12565*y^2*z^5*w^3+1215*y^2*z^2*w^6+45*y*z^9-25092*y*z^6*w^3-4590*y*z^3*w^6+729*y*w^9+13052*z^7*w^3+4815*z^4*w^6-1215*z*w^9);

// Map from the canonical model to the plane model of modular curve with label 45.60.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-x^6+4*x^4*y*z+12*x^3*z^3-9*x^2*y^2*z^2-4*x*y*z^4+6*y^3*z^3+4*z^6];
