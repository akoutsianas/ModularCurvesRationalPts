
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 63.72.4.b.2

// Other names and/or labels
// Cummins-Pauli label: 21A4
// Rouse-Sutherland-Zureick-Brown label: 63.72.4.5

// Group data
level := 63;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 51, 42, 46], [16, 20, 49, 1], [36, 41, 49, 3], [38, 29, 14, 4]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[3, 12], [7, 4]];
bad_primes := [3, 7];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.24.2.a.1", "63.24.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [21*y^2-z^2-z*w-w^2,189*x^3-7*y^3-7*y^2*z-4*y*z^2+z^3+7*y^2*w-4*y*z*w+3*z^2*w-4*y*w^2+z*w^2-w^3];

// Singular plane model
model_1 := [12080313*x^6-941192*x^3*y^3+44591715*x^5*z-28812*x^2*y^3*z+28964439*x^4*z^2-294*x*y^3*z^2-5809383*x^3*z^3-y^3*z^3-905121*x^2*z^4+82467*x*z^5+8493*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*((z^2+z*w+w^2)*(7298496*y*z^9+28336824*y*z^8*w+32730912*y*z^7*w^2+1613304*y*z^6*w^3-9690408*y*z^5*w^4-727272*y*z^4*w^5-47145672*y*z^3*w^6-68782176*y*z^2*w^7-37349640*y*z*w^8-7298496*y*w^9-1590365*z^10-6984145*z^9*w-10973235*z^8*w^2-5858790*z^7*w^3+3428775*z^6*w^4+4168185*z^5*w^5-10118745*z^4*w^6-21341670*z^3*w^7-19682355*z^2*w^8-8919505*z*w^9-1590365*w^10));
//   Coordinate number 1:
map_0_coord_1 := 1*(6501*y*z^11+83622*y*z^10*w+423993*y*z^9*w^2+1300248*y*z^8*w^3+2302569*y*z^7*w^4+2531151*y*z^6*w^5+1761858*y*z^5*w^6+724977*y*z^4*w^7+174636*y*z^3*w^8+54672*y*z^2*w^9+12111*y*z*w^10-6501*y*w^11-1484*z^12-18165*z^11*w-105630*z^10*w^2-330484*z^9*w^3-676179*z^8*w^4-904806*z^7*w^5-790419*z^6*w^6-463680*z^5*w^7-192528*z^4*w^8-53221*z^3*w^9-3759*z^2*w^10+357*z*w^11-1484*w^12);

// Map from the canonical model to the plane model of modular curve with label 63.72.4.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y-7/37*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+20/37*w);
// Codomain equation:
map_1_codomain := [12080313*x^6-941192*x^3*y^3+44591715*x^5*z-28812*x^2*y^3*z+28964439*x^4*z^2-294*x*y^3*z^2-5809383*x^3*z^3-y^3*z^3-905121*x^2*z^4+82467*x*z^5+8493*z^6];
