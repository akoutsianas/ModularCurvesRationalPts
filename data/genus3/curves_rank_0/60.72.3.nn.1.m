
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.nn.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.446

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 59, 17, 14], [23, 46, 4, 7], [44, 19, 15, 16], [59, 18, 22, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bl.1", "60.36.0.h.1", "60.36.1.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*u,2*y*t+z*t+x*u,15*x*z-t*u,15*x^2+w*t,15*y^2-15*z^2-w^2+6*w*t+3*t^2,30*y*z+15*z^2+u^2,30*x*y-w*u+t*u];

// Singular plane model
model_1 := [25*x^6-375*x^4*y^2-10*x^4*z^2+450*x^2*y^2*z^2-3*x^2*z^4+45*y^2*z^4];

// Weierstrass model
model_2 := [-135*x^8-1800*x^6*z^2-2250*x^4*z^4+15000*x^2*z^6+y^2-9375*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(15360*z^2*u^8+4*w^6*u^4-17254080*w^2*t^8-4202784*w^2*t^6*u^2-421848*w^2*t^4*u^4+520*w^2*t^2*u^6+3*w^2*u^8-7952256*w*t^9-3979584*w*t^7*u^2-386280*w*t^5*u^4-164976*w*t^3*u^6-6*w*t*u^8+5184*t^10-1991520*t^8*u^2-579924*t^6*u^4-1704*t^4*u^6-20489*t^2*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(9984*w^2*t^6-1024*w^2*t^4*u^2+48*w^2*t^2*u^4-w^2*u^6+4608*w*t^7+576*w*t^5*u^2-64*w*t^3*u^4+2*w*t*u^6+1152*t^6*u^2-96*t^4*u^4+3*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.nn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [25*x^6-375*x^4*y^2-10*x^4*z^2+450*x^2*y^2*z^2-3*x^2*z^4+45*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.nn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*z*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-50*z^7*t+20/3*z^5*t*u^2+2/27*z^3*t*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [-135*x^8-1800*x^6*z^2-2250*x^4*z^4+15000*x^2*z^6+y^2-9375*z^8];
