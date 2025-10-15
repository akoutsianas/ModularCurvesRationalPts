
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.r.1

// Other names and/or labels
// Cummins-Pauli label: 20B4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.10

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 8, 7], [7, 7, 2, 13], [13, 15, 4, 7], [17, 6, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 8]];
bad_primes := [2, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^2+3*y^2+9*y*z+3*z^2-7*y*w+7*z*w-3*w^2,y^3+4*y^2*z+4*y*z^2+z^3-y^2*w-y*z*w+2*z^2*w-2*z*w^2];

// Singular plane model
model_1 := [x^6-3*x^4*y^2-24*x^4*y*z-3*x^4*z^2+30*x^2*y^3*z+165*x^2*y^2*z^2+30*x^2*y*z^3+60*y^4*z^2-80*y^3*z^3+60*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*5^3*(526848*y^2*z^8-823044*y^2*z^7*w+103417*y^2*z^6*w^2+313204*y^2*z^5*w^3-108110*y^2*z^4*w^4-9603*y^2*z^3*w^5+4294*y^2*z^2*w^6+7*y^2*z*w^7+27*y^2*w^8+728044*y*z^9-1338534*y*z^8*w+581474*y*z^7*w^2+238830*y*z^6*w^3-266675*y*z^5*w^4+67430*y*z^4*w^5+4524*y*z^3*w^6-3014*y*z^2*w^7+209*y*z*w^8+201223*z^10+135598*z^9*w-941529*z^8*w^2+623062*z^7*w^3+191038*z^6*w^4-244597*z^5*w^5+32058*z^4*w^6+9735*z^3*w^7-1138*z^2*w^8+54*z*w^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*z^8-25*y^2*z^7*w+221*y^2*z^6*w^2-837*y^2*z^5*w^3+1355*y^2*z^4*w^4-955*y^2*z^3*w^5+319*y^2*z^2*w^6+9*y^2*z*w^7-8*y^2*w^8+3*y*z^9-74*y*z^8*w+642*y*z^7*w^2-2366*y*z^6*w^3+3680*y*z^5*w^4-2450*y*z^4*w^5+670*y*z^3*w^6+134*y*z^2*w^7-99*y*z*w^8+20*y*w^9+z^10-21*z^9*w+131*z^8*w^2-143*z^7*w^3-859*z^6*w^4+2059*z^5*w^5-1619*z^4*w^6+491*z^3*w^7+38*z^2*w^8-66*z*w^9+4*w^10);

// Map from the canonical model to the plane model of modular curve with label 20.60.4.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*y-1/10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^6-3*x^4*y^2-24*x^4*y*z-3*x^4*z^2+30*x^2*y^3*z+165*x^2*y^2*z^2+30*x^2*y*z^3+60*y^4*z^2-80*y^3*z^3+60*y^2*z^4];
