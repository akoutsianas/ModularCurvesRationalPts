
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 8.96.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 8.96.3.12

// Group data
level := 8;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 4, 7], [5, 4, 0, 5], [7, 4, 0, 1], [7, 4, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.b.1", "8.48.1.g.1", "8.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w^2+w^2*t+w*t^2,y*w*t+w*t^2+t^3,y^2*w+y*w*t+y*t^2,y*z*w+z*w*t+z*t^2,x*y*w+x*w*t+x*t^2,y*z*w-2*x*y*t,x*y*w+z*w^2-x*w*t+x*t^2,x*y*w+x*w*t+z*w*t-x*t^2,2*x*y*z+z^2*w+z^2*t,2*x*y^2+y*z*w+y*z*t,z^2*w-2*x*z*t,x*z*w-2*x^2*t,2*x^2*y+x*z*w+x*z*t,y^3+2*y*z^2+3*x*z*w-2*z^2*w+y*w^2+2*x^2*t+2*y^2*t+4*z^2*t+y*t^2,y^3+2*y*z^2+8*x^2*w+y*w^2-w^3+y^2*t+2*z^2*t-w^2*t,16*x^3-8*x^2*z-y^2*z+4*x*z^2-2*z^3-2*x*w^2-z*w^2-y*z*t];

// Singular plane model
model_1 := [x^5*y^2-x^4*y^2*z-2*x^5*z^2+x^3*y^2*z^2-2*x^4*z^3-x^2*y^2*z^3-2*x*z^6-2*z^7];

// Weierstrass model
model_2 := [-2*x^8+y^2+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(4096*x^2*z^12-13056*x^2*z^10*t^2+1024*x^2*z^8*t^4+12352*x^2*z^6*t^6+14400*x^2*z^4*t^8-3504*x^2*z^2*t^10+2832*x^2*t^12+7168*x*z^11*t^2-6144*x*z^9*t^4-1920*x*z^7*t^6-256*x*z^5*t^8+9952*x*z^3*t^10+6912*x*z*t^12-256*y^2*z^12-2272*y^2*z^10*t^2+1840*y^2*z^8*t^4+400*y^2*z^6*t^6-704*y^2*z^4*t^8-862*y^2*z^2*t^10+489*y^2*t^12+2048*y*z^12*t-7680*y*z^10*t^3+2336*y*z^8*t^5+576*y*z^6*t^7+112*y*z^4*t^9-1728*y*z^2*t^11+98*y*t^13-1024*z^14+2880*z^12*t^2-2816*z^10*t^4+784*z^8*t^6-2832*z^6*t^8-908*z^4*t^10+2748*z^2*t^12+4*w^14+24*w^13*t+56*w^12*t^2+56*w^11*t^3+28*w^10*t^4+112*w^9*t^5+336*w^8*t^6+368*w^7*t^7+276*w^6*t^8+1288*w^5*t^9+3528*w^4*t^10+3752*w^3*t^11+741*w^2*t^12-1360*w*t^13-727*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(64*x^2*z^4-16*x^2*z^2*t^2+48*x*z^3*t^2+32*x*z*t^4-4*y^2*z^4-4*y^2*z^2*t^2+5*y^2*t^4-8*y*z^2*t^3-4*y*t^5-16*z^6-4*z^4*t^2+16*z^2*t^4+w^6+6*w^5*t+14*w^4*t^2+14*w^3*t^3+6*w^2*t^4+6*w*t^5+5*t^6));

// Map from the embedded model to the plane model of modular curve with label 8.96.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y^2-x^4*y^2*z-2*x^5*z^2+x^3*y^2*z^2-2*x^4*z^3-x^2*y^2*z^3-2*x*z^6-2*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 8.96.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*z*w^4*t^3+2*z*w^3*t^4-2*z*w^2*t^5+2*z*w*t^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+2*z^8];
