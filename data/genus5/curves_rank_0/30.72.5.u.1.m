
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.27

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 17, 11, 24], [3, 22, 5, 21], [12, 13, 19, 3], [23, 0, 21, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '10.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1", "30.12.1.i.1", "30.36.1.o.1", "30.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+z*w,y^2+2*y*w-6*w^2-y*t-z*t+w*t+t^2,5*x^2+y^2-y*z+5*y*w-z*w];

// Singular plane model
model_1 := [750*x^6*z-150*x^4*y^3+1300*x^4*y^2*z-25*x^4*y*z^2-110*x^2*y^5+160*x^2*y^4*z+80*x^2*y^3*z^2-150*x^2*y^2*z^3+121*y^7-286*y^6*z+251*y^5*z^2-110*y^4*z^3+25*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(30*y*z^7*t+630*y*z^6*t^2+30735*y*z^5*t^3+1662655*y*z^4*t^4+98768460*y*z^3*t^5+6232890990*y*z^2*t^6+410284213605*y*z*t^7+z^9+90*z^7*t^2+3825*z^6*t^3+194175*z^5*t^4+11121915*z^4*t^5+684904410*z^3*t^6+44306458935*z^2*t^7+935832650*z*w^8-9683740160*z*w^7*t+52704377775*z*w^6*t^2-197353650830*z*w^5*t^3+554323741965*z*w^4*t^4-1165777253680*z*w^3*t^5+1530352348125*z*w^2*t^6+867421420505*z*w*t^7+325904453890*z*t^8+2534715775*w^9-27429137610*w^8*t+155166066830*w^7*t^2-602072989810*w^6*t^3+1754105747355*w^5*t^4-3864674905430*w^4*t^5+5571956180200*w^3*t^6+1965834617050*w^2*t^7-1244044625085*w*t^8-370907137240*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*z*t^7+5*z*w^8-2*z*w^7*t+3*z*w^6*t^2-3*z*w^5*t^3+3*z*w^4*t^4-3*z*w^3*t^5+3*z*w^2*t^6+2*z*w*t^7+z*t^8+18*w^9-15*w^8*t+11*w^7*t^2-12*w^6*t^3+12*w^5*t^4-12*w^4*t^5+12*w^3*t^6+6*w^2*t^7-3*w*t^8-t^9);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [750*x^6*z-150*x^4*y^3+1300*x^4*y^2*z-25*x^4*y*z^2-110*x^2*y^5+160*x^2*y^4*z+80*x^2*y^3*z^2-150*x^2*y^2*z^3+121*y^7-286*y^6*z+251*y^5*z^2-110*y^4*z^3+25*y^3*z^4];
