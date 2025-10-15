
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.dc.1

// Other names and/or labels
// Cummins-Pauli label: 24K5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.48

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 9, 4, 5], [7, 21, 12, 13], [11, 3, 20, 13], [11, 9, 2, 17], [19, 12, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.1.y.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.1.y.1", "24.48.2.l.1", "24.48.2.r.1", "24.48.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z,6*x*y+2*y*z-w*t,18*x^2-4*y^2+4*x*z+2*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [9*x^6+9*x^4*y^2-6*x^4*z^2-4*x^2*y^2*z^2-2*y^4*z^2+x^2*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(69952*x*z*w^10+244896*x*z*w^8*t^2-2040416*x*z*w^6*t^4-2694128*x*z*w^4*t^6+4353972*x*z*w^2*t^8+42346*x*z*t^10+23296*y*z*w^9*t-2561024*y*z*w^7*t^3+5347840*y*z*w^5*t^5-1526144*y*z*w^3*t^7-781616*y*z*w*t^9+23296*z^2*w^10+69888*z^2*w^8*t^2-1171328*z^2*w^6*t^4+1577536*z^2*w^4*t^6+315696*z^2*w^2*t^8-46592*z^2*t^10-32*w^12-17584*w^10*t^2-55600*w^8*t^4-462360*w^6*t^6+1296230*w^4*t^8+20789*w^2*t^10-32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6912*x*z*w^10-24192*x*z*w^8*t^2+21152*x*z*w^6*t^4-3696*x*z*w^4*t^6-324*x*z*w^2*t^8+54*x*z*t^10-3072*y*z*w^7*t^3+5920*y*z*w^5*t^5-2400*y*z*w^3*t^7+216*y*z*w*t^9-1504*z^2*w^6*t^4+1536*z^2*w^4*t^6-216*z^2*w^2*t^8-1728*w^10*t^2+4352*w^8*t^4-2856*w^6*t^6+270*w^4*t^8+27*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^6+9*x^4*y^2-6*x^4*z^2-4*x^2*y^2*z^2-2*y^4*z^2+x^2*z^4+y^2*z^4];
