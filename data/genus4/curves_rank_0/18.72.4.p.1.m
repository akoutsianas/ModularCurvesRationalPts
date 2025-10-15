
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.p.1

// Other names and/or labels
// Cummins-Pauli label: 18G4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.6

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 9, 17], [8, 1, 9, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 11]];
bad_primes := [2, 3];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.0.c.1", "18.24.1.b.1", "18.24.1.c.1", "18.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+2*x*w-y*w,2*x^3-2*x^2*y+2*x*y^2+3*z^3-x*y*w-y^2*w-x*w^2-4*y*w^2-3*w^3];

// Singular plane model
model_1 := [2*x^5+x^2*y^3+2*x^4*z-2*x*y^3*z+2*x^3*z^2+y^3*z^2-x^2*z^3-x*z^4-z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1710128937943*x*y*w^10+1710128937943*x*w^11+60466176*y^12-1451188224*y^11*w+13786288128*y^10*w^2-89006211072*y^9*w^3+586656323136*y^8*w^4-3871083965184*y^7*w^5+20532341781648*y^6*w^6-58388476847904*y^5*w^7-62700538148892*y^4*w^8+756935713133058*y^3*w^9+362797056*y^2*z^9*w+31774851184752*y^2*z^6*w^4-504996673230000*y^2*z^3*w^7+1672075429005691*y^2*w^10-6439647744*y*z^9*w^2+42100653260160*y*z^6*w^5-928815614051634*y*z^3*w^8+1272257830285870*y*w^11-3779136*z^12-5550810073344*z^9*w^3+90019410800220*z^6*w^6-420804386438397*z^3*w^9+336379869332961*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(8585*x*y*w^10+8585*x*w^11-46656*y^8*w^4+2426112*y^7*w^5+6250608*y^6*w^6-7534944*y^5*w^7-45842148*y^4*w^8-69985218*y^3*w^9+11664*y^2*z^6*w^4-42768*y^2*z^3*w^7-51890779*y^2*w^10-746496*y*z^6*w^5-204750*y*z^3*w^8-19354990*y*w^11+3779136*z^12-722844*z^6*w^6-136227*z^3*w^9-2920065*w^12);

// Map from the canonical model to the plane model of modular curve with label 18.72.4.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^5+x^2*y^3+2*x^4*z-2*x*y^3*z+2*x^3*z^2+y^3*z^2-x^2*z^3-x*z^4-z^5];
