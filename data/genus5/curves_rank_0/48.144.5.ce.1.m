
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.ce.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.449

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 45, 18, 41], [25, 14, 28, 1], [25, 46, 28, 41], [29, 0, 12, 25], [47, 10, 34, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.2.ik.1", "48.72.0.b.2", "48.72.3.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2*v-w*v^2,u^3-w*u*v,t*u^2-w*t*v,w*u^2-w^2*v,z*u^2-z*w*v,y*t*u+x*t*v,y*u^2-y*w*v,y*w*v+x*u*v,w*t^2+y*t*u-x*t*v,w*t*u+y*u^2-x*u*v,y*w*t+x*y*v+u^2*v,y*z*u+x*z*v,y*z*w+x*z*u,y^2*u+x*y*v,y*w*t+x*t*u,y^2*v+x*t*v-u*v^2,t^2*u+2*y*t*v,x*z*w-y*w*t+x^2*u-z^2*u-y*t*v,z*w*t+y*z*u-x*z*v,w*t^2-y^2*v-u*v^2,y^2*w-x^2*v,y*u*v+x*v^2,y^2*u-x*t*u-x*y*v,y^2*t+x*t^2-t*u*v,y^2*z+x*z*t-z*u*v,y^3+x*y*t-y*u*v,t*u^2+y*u*v-x*v^2,y*w*u+x*u^2,y*w*u+x*w*v,x*y*u+x^2*v,w^2*t-x*u^2-x*w*v,y*w^2+x*w*u,x*w*t-u^3+x^2*v,x*y*w+x^2*u,y^2*w-x*w*t-x*y*u,x*y^2+x^2*t+y*w*v,t^2*u-y*t*v-2*v^3,z*t*u+2*y*z*v,t*u*v+2*y*v^2,x*y*w+x*z*w-y*w*t-x^2*u-z^2*u+w*u^2-y*t*v,x^2*y-x^2*z-y*z^2+x*y*t-y*t^2-t*v^2,2*y^2*t-x*t^2,2*y^3-x*y*t,2*x*y^2-x^2*t,y*z*w-w*t^2-x*z*u-u^3+x^2*v+2*z^2*v-t^2*v,3*x^2*w-w^2*u,x*y^2-x*y*z+y^2*t-2*z^2*t+t^3-y*u^2+z*u^2+t*u*v,3*x*y*z+z*u^2,x^2*y+2*x^2*z-y*z^2+x*y*t-y*t^2-z*w*u-t*v^2,x^2*y-x^2*z-y*z^2+x*y*t+2*y*t^2+t*v^2,x^2*y-x^2*z+2*y*z^2+x*y*t-y*t^2-y*w*u+z*w*u+t*u^2,2*y^2*z-x*z*t,3*x^3+y*w^2,3*y*z*t+2*z*v^2,3*x*z^2+y*w^2-z*w^2-w*t*u-t*u*v];

// Singular plane model
model_1 := [162*x^8-9*x^6*y^2+18*x^4*z^4+x*y*z^6+z^8];

// Weierstrass model
model_2 := [-9*x^8*z^4+x^6*y-162*x^4*z^8+y^2-1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(38016*x*z*v^12-2916*z^12*w^2+34992*z^12*w*v-186624*z^12*v^2+182736*z^10*w*u*v^2+96228*z^10*u*v^3+1944*z^8*w^2*v^4+31428*z^8*w*v^5+388152*z^8*v^6-38124*z^6*w*u*v^6-276480*z^6*u*v^7-14724*z^4*w^2*v^8+79992*z^4*w*v^9+44928*z^4*v^10-336*z^2*w*u*v^10+240*z^2*u*v^11-8748*z*t^13+7776*z*t^9*v^4+41472*z*t^5*v^8+77280*z*t*v^12-8*w^14-4*w^13*v+16*w^12*v^2-24*w^11*v^3+16*w^10*v^4+12*w^9*v^5+352*w^8*v^6+168*w^7*v^7-560*w^6*v^8+732*w^5*v^9-1192*w^4*v^10-5808*w^3*v^11-34624*w^2*v^12-80272*w*v^13+7047*t^8*v^6-34668*t^4*v^10-93344*v^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^10*(48*x*z*v^2-36*z^4+48*z^2*w*u+48*z^2*u*v-24*w^2*v^2-32*w*v^3+9*t^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*v);
// Codomain equation:
map_1_codomain := [162*x^8-9*x^6*y^2+18*x^4*z^4+x*y*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ce.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(27/32*z*t^5-v^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*t);
// Codomain equation:
map_2_codomain := [-9*x^8*z^4+x^6*y-162*x^4*z^8+y^2-1458*z^12];
