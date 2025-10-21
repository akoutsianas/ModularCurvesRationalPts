
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 48F5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.320

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 42, 41], [23, 30, 24, 13], [23, 46, 44, 35], [43, 45, 30, 13], [47, 18, 0, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hp.1", "48.48.1.hd.1", "48.72.0.a.2", "48.72.3.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t^2*v+u*v^2,t^2*u+u^2*v,t^3+t*u*v,w*t^2+w*u*v,x*t*u-w*u*v,x^2*u+w^2*v,z*t^2+z*u*v,x*z*t-z*w*v,z*w*t+x*z*u,w*t^2-x*t*u+z*t*v,x*z^2-z*w^2+w*u^2,x*z*u+t*u^2+z^2*v,y*t^2+y*u*v,x*y*t-y*w*v,y*w*t+x*y*u,w*t*v+x*u*v,x*t^2-w*t*v,x*w*t+x^2*u,w*t*u+x*u^2,x*t^2-x*u*v+z*v^2,w*t*u-x*u^2+z*u*v,x*t*v-w*v^2,x^2*t-x*w*v,w^2*t+x*w*u,x*z*t+w^2*t-x*w*u,x*z*u+2*w^2*u,x*z^2-z*w^2+z*t*u-w*u^2,x*z*w+2*w^3,x*z*t-w^2*t+x*w*u+z*w*v-u^2*v,y^2*t+x^2*u-z*w*u-x*y*v,z*w*t-x*z*u+z^2*v,z^2*t+z*w*u-u^3,x*w*t-x^2*u+x*z*v,x*z^2+2*z*w^2,y^2*t-z^2*t+x^2*u+z*w*u-x*y*v,y*w*t-x*y*u+y*z*v,y*z*t-2*y*w*u,x*y*z+2*y*w^2,x^2*z+2*x*w^2,x*w*t-2*x*z*v+w^2*v-t*u*v,2*x^2*z-2*x*w^2+w*u*v,2*x*z*w-2*w^3+w*t*u,x*y*t-x*z*t+2*y^2*u-z^2*u+y*w*v,2*x^2*y-x^2*z-2*y^2*w+z^2*w,3*z^2*w-z*u^2,2*y^2*z-z^3-2*x*y*w+x*z*w+w*t*u+y*u*v,3*y*z*w-y*u^2,2*x*y*z-2*y*w^2+y*t*u,2*y^2*z-z^3+4*x*y*w+x*z*w+w*t*u,4*x^2*y+x^2*z+2*y^2*w-z^2*w+y*t*v,3*x^2*t+3*x*w*v-u*v^2,6*x^2*v+t*v^2,6*x^3+w*v^2,6*x^2*w+w*t*v,6*x*y^2+z*t*u+w*t*v+y*v^2];

// Singular plane model
model_1 := [8*x*y^7-4*y^6*z^2-54*x^2*y^2*z^4+27*z^8];

// Weierstrass model
model_2 := [-2*x^12+216*x^6*z^6+y^2-11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(4*x*v^13+31104*y^11*v^3+1296*y^5*v^9-124416*y*z^10*u^3-972*y*z^10*v^3-1620*y*z^8*u*v^4+6048*y*z^6*u^2*v^5-4680*y*z^4*u^3*v^6+4545*y*z^4*v^9-3900*y*z^2*u^4*v^7+1518*y*z^2*u*v^10+76*y*t*v^12+336*y*u^2*v^11+62208*z^11*u^3+1620*z^9*u*v^4-2484*z^7*u^2*v^5+3240*z^5*u^3*v^6-3141*z^5*v^9+2520*z^3*u^4*v^7-891*z^3*u*v^10-212*z*u^2*v^11-68*w*u*v^12);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(v^5*u^2*z^6*(2*y-z));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [8*x*y^7-4*y^6*z^2-54*x^2*y^2*z^4+27*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y*w*u^4-108*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-2*x^12+216*x^6*z^6+y^2-11664*z^12];
