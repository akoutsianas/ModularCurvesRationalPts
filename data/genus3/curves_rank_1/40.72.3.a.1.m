
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.1

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 32, 5], [3, 38, 4, 27], [9, 8, 0, 17], [15, 36, 32, 39], [31, 16, 18, 29], [31, 18, 24, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.a.1", "10.36.1.a.1", "40.36.1.c.1", "40.36.1.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z^2+y*z^2+y*z*w,x*z*w+y*z*w+y*w^2,x*y*z+y^2*z+y^2*w,x*z*t+y*z*t+y*w*t,x^2*z+x*y*z+x*y*w,x*y*z-2*z^3+x*y*t+2*z*t^2,x*y*z-2*z^3+2*z^2*t,x^2*t+x*y*t+2*z*w*t-2*w*t^2,x*y*w-2*z^2*w+2*z*w*t,x^2*y+x*y^2-x*z*w+y*z*w-y*w^2+x*z*t+y*z*t-y*w*t,x*y^2+x*z^2-y*z^2+y*z*w-x*z*t+y*z*t-y*w*t,x^2*w+x*y*w+2*z*w^2-2*w^2*t,x^2*z-x*y*z+2*x^2*w-x*y*w-2*z*w^2-2*z*w*t+w^2*t-z*t^2,x^3+x^2*y+x*z*w-y*z*w-y*w^2-2*x*w*t,2*x^3+x^2*y+x*y^2-x*z*w+y*z*w+y*w^2+x*w*t+y*w*t+y*t^2,2*x^2*z+y^2*z-2*z^3-3*x*y*w-y^2*w-2*z^2*w-y^2*t];

// Singular plane model
model_1 := [4*x^4*y-4*x^4*z+8*x^2*y*z^2-4*x^2*z^3-10*y^2*z^3+11*y*z^4-3*z^5];

// Weierstrass model
model_2 := [-4*x^6*z^2+x^4*y+2*x^4*z^4-16*x^2*z^6+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(512*x*w^10-25600*x*w^9*t-526080*x*w^8*t^2-2606140*x*w^7*t^3-3274700*x*w^6*t^4+2133118*x*w^5*t^5+4458910*x*w^4*t^6+1298370*x*w^3*t^7-34490*x*w^2*t^8+58500*x*w*t^9+32*x*t^10+200*y^9*t^2-2300*y^7*t^4+11250*y^5*t^6-28475*y^3*t^8-17408*y*z*w^9-498688*y*z*w^8*t-3469120*y*z*w^7*t^2-9039512*y*z*w^6*t^3-8508392*y*z*w^5*t^4-3872112*y*z*w^4*t^5-1857040*y*z*w^3*t^6-975468*y*z*w^2*t^7-117428*y*z*w*t^8-25600*y*z*t^9-34304*y*w^10-670208*y*w^9*t-3395912*y*w^8*t^2-4267084*y*w^7*t^3+5656708*y*w^6*t^4+13342846*y*w^5*t^5+8014562*y*w^4*t^6+1658034*y*w^3*t^7+230772*y*w^2*t^8-22822*y*w*t^9+11732*y*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(w^2*(500*x*w^7*t+1901*x*w^6*t^2+2696*x*w^5*t^3+1818*x*w^4*t^4+560*x*w^3*t^5+28*x*w^2*t^6-24*x*w*t^7-4*x*t^8+300*y*z*w^7+1400*y*z*w^6*t+2366*y*z*w^5*t^2+1962*y*z*w^4*t^3+864*y*z*w^3*t^4+192*y*z*w^2*t^5+16*y*z*w*t^6+600*y*w^8+2600*y*w^7*t+4233*y*w^6*t^2+3309*y*w^5*t^3+1174*y*w^4*t^4+10*y*w^3*t^5-132*y*w^2*t^6-40*y*w*t^7-4*y*t^8));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [4*x^4*y-4*x^4*z+8*x^2*y*z^2-4*x^2*z^3-10*y^2*z^3+11*y*z^4-3*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^2*z^2+22*z^4-20*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-4*x^6*z^2+x^4*y+2*x^4*z^4-16*x^2*z^6+y^2-4*z^8];
