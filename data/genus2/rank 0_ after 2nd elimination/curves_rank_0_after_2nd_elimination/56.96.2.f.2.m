
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 56.96.2.f.2

// Other names and/or labels
// Cummins-Pauli label: 28F2
// Rouse-Sutherland-Zureick-Brown label: 56.96.2.110

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 0, 14, 51], [27, 25, 29, 2], [49, 22, 46, 49], [49, 52, 12, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.0.a.1", "56.32.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w-x*w^2,x*z^2+y*z^2-x*z*w,x^2*z+x*y*z-x^2*w,x*y*z+y^2*z-x*y*w,x^3+x^2*y-2*x*y^2-y^3+2*x*z^2+2*x*z*w-8*y*z*w-6*x*w^2+2*y*w^2,y^2*z-2*z^3-x^2*w+y^2*w-10*z^2*w+16*z*w^2-2*w^3];

// Singular plane model
model_1 := [x^5-2*x^3*y^2+3*x^4*z+4*x^2*y^2*z-17*x^3*z^2+2*x*y^2*z^2+22*x^2*z^3-2*y^2*z^3-10*x*z^4+z^5];

// Weierstrass model
model_2 := [-2*x^6-6*x^5*z+38*x^4*z^2-26*x^3*z^3-22*x^2*z^4+18*x*z^5+y^2-2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 7^4*(1078*x^2*y^18-15974*x^2*y^16*w^2-229124*x^2*y^14*w^4-1890616*x^2*y^12*w^6-9900352*x^2*y^10*w^8+130010720*x^2*y^8*w^10+9734987584*x^2*y^6*w^12+508604508160*x^2*y^4*w^14+27359154371584*x^2*y^2*w^16+1297629615267328*x^2*w^18+1911*x*y^19-24402*x*y^17*w^2-583100*x*y^15*w^4-3333960*x*y^13*w^6-6453888*x*y^11*w^8-113590624*x*y^9*w^10-8547011200*x*y^7*w^12-481285469952*x*y^5*w^14-23626087819264*x*y^3*w^16-1236791848438272*x*y*w^18+637*y^20-12348*y^18*w^2-124852*y^16*w^4-159152*y^14*w^6+1629936*y^12*w^8-91737408*y^10*w^10-4905284160*y^8*w^12-214648568960*y^6*w^14-14277740610560*y^4*w^16-543285911189504*y^2*w^18+228352*z^20+10641408*z^19*w+214364160*z^18*w^2+2369106944*z^17*w^3+15031262208*z^16*w^4+50927113216*z^15*w^5+68678489088*z^14*w^6+72981736448*z^13*w^7+1055177493504*z^12*w^8+3718574624768*z^11*w^9+3049003256832*z^10*w^10+14467721005056*z^9*w^11+72026813831168*z^8*w^12+74642775785472*z^7*w^13+282193308298240*z^6*w^14+872465222280192*z^5*w^15+724835883480064*z^4*w^16+3526370530831360*z^3*w^17-1031391751903232*z^2*w^18-8284384049700864*z*w^19+1145481347231744*w^20);
//   Coordinate number 1:
map_0_coord_1 := 2^10*((3*z^2-7*z*w+3*w^2)*(z^3-2*z^2*w-z*w^2+w^3)^4*(z^3+5*z^2*w-8*z*w^2+w^3)^2);

// Map from the embedded model to the plane model of modular curve with label 56.96.2.f.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-2*x^3*y^2+3*x^4*z+4*x^2*y^2*z-17*x^3*z^2+2*x*y^2*z^2+22*x^2*z^3-2*y^2*z^3-10*x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.96.2.f.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+2*z*w-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(y*z^5-4*y*z^4*w+4*y*z^3*w^2+y*z^2*w^3-3*y*z*w^4+y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2+z*w);
// Codomain equation:
map_2_codomain := [-2*x^6-6*x^5*z+38*x^4*z^2-26*x^3*z^3-22*x^2*z^4+18*x*z^5+y^2-2*z^6];
