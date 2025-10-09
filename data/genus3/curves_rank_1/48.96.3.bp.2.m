
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.bp.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.991

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 18, 32, 35], [11, 26, 8, 1], [13, 46, 40, 23], [21, 10, 32, 35], [37, 44, 32, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.d.1", "24.48.0.bb.2", "48.48.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-z*u+w*u,x*z+y*z+y*t-x*u+y*u,x*z-2*y*z-x*t+x*u,3*z*w-t*u+u^2,3*z^2-t^2+u^2,x*z+y*z-3*x*w+y*t-y*u,2*x^2-2*x*y+2*y^2-3*w^2+t*u];

// Singular plane model
model_1 := [x^6-6*x^4*y^2-2*x^5*z+x^4*z^2+9*x^2*z^4+54*y^2*z^4-18*x*z^5+9*z^6];

// Weierstrass model
model_2 := [6*x^8+y^2-486*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(54432*x*y^7*u^4+18144*x*y^5*u^6-15012*x*y^3*u^8+24372*x*y*u^10-46656*y^12-93312*y^10*u^2-93312*y^8*u^4+432*y^6*u^6+4644*y^4*u^8-14094*y^2*u^10-2340*z*t^5*u^6+25326*z*t^4*u^7-140814*z*t^3*u^8+554724*z*t^2*u^9-1760643*z*t*u^10+4731741*z*u^11+530712*w^12-2125764*w^11*u+4604364*w^10*u^2-6692220*w^9*u^3+7954848*w^8*u^4-8791740*w^7*u^5+9502218*w^6*u^6-9832752*w^5*u^7+9345537*w^4*u^8-8691138*w^3*u^9+7540875*w^2*u^10-6834420*w*u^11-64*t^12+384*t^11*u-1344*t^10*u^2+3584*t^9*u^3-7872*t^8*u^4+14976*t^7*u^5-24185*t^6*u^6+25314*t^5*u^7+22065*t^4*u^8-230938*t^3*u^9+864279*t^2*u^10-2425107*t*u^11+1765534*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(81*w^8+162*w^6*u^2+189*w^4*u^4+168*w^2*u^6+t^4*u^4-6*t^3*u^5+21*t^2*u^6-56*t*u^7+40*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.bp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [x^6-6*x^4*y^2-2*x^5*z+x^4*z^2+9*x^2*z^4+54*y^2*z^4-18*x*z^5+9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.bp.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*u+1/3*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18*y*w^7+18*y*w^6*u-6*y*w^5*u^2+2/3*y*w^4*u^3+2*y*w^3*u^4-2*y*w^2*u^5+2/3*y*w*u^6-2/27*y*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2-1/3*w*u);
// Codomain equation:
map_2_codomain := [6*x^8+y^2-486*z^8];
