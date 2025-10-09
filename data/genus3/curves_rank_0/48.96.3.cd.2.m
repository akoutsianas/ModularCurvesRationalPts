
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cd.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.427

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 46, 8, 35], [29, 24, 16, 13], [31, 42, 16, 23], [39, 22, 16, 33], [47, 24, 16, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.1.a.1", "24.48.0.bb.2", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-z*u+w*u,2*x*z+y*z-x*t-y*u,x*z-y*z-x*t-y*t-x*u-y*u,x*w-y*w-x*u-y*u,3*z*w-t*u+u^2,3*z^2-t^2+u^2,2*x^2+2*x*y+2*y^2+3*w^2-t*u];

// Singular plane model
model_1 := [9*x^6+18*x^4*y^2-18*x^5*z+9*x^4*z^2+x^2*z^4-2*y^2*z^4-2*x*z^5+z^6];

// Weierstrass model
model_2 := [-2*x^8+y^2+162*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(7776*x*y^7*u^4-33696*x*y^5*u^6+29700*x*y^3*u^8+3060*x*y*u^10+46656*y^12-93312*y^10*u^2+101088*y^8*u^4-74736*y^6*u^6+18144*y^4*u^8+21942*y^2*u^10+2340*z*t^5*u^6-17802*z*t^4*u^7+81414*z*t^3*u^8-270144*z*t^2*u^9+717147*z*t*u^10-1617381*z*u^11+8748*w^11*u-49572*w^10*u^2+189540*w^9*u^3-483084*w^8*u^4+992412*w^7*u^5-1518966*w^6*u^6+1991952*w^5*u^7-2075247*w^4*u^8+2291058*w^3*u^9-2025189*w^2*u^10+2222100*w*u^11+64*t^12-384*t^11*u+1344*t^10*u^2-3584*t^9*u^3+7872*t^8*u^4-14976*t^7*u^5+24185*t^6*u^6-29658*t^5*u^7+12231*t^4*u^8+68774*t^3*u^9-278667*t^2*u^10+705657*t*u^11-497924*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(81*w^8+162*w^6*u^2+189*w^4*u^4+168*w^2*u^6+t^4*u^4-6*t^3*u^5+21*t^2*u^6-56*t*u^7+40*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^6+18*x^4*y^2-18*x^5*z+9*x^4*z^2+x^2*z^4-2*y^2*z^4-2*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cd.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*u+u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(18*y*w^7-54*y*w^6*u+54*y*w^5*u^2-18*y*w^4*u^3-2*y*w^3*u^4+6*y*w^2*u^5-6*y*w*u^6+2*y*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2-w*u);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+162*z^8];
