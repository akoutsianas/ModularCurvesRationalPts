
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.jr.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.35

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 16, 21], [15, 14, 20, 21], [19, 1, 10, 11], [19, 23, 10, 13], [21, 22, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 25], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.n.1", "24.36.2.gh.1", "24.36.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*v-w*v^2,x*z*u-w*u*v,x*z*t-w*t*v,x*z*t+z*t^2+t^2*v,x*y*v+w^2*v,x*y*w+w^3,x*z*v+z*t*v+t*v^2,x*z^2+z^2*t+z*t*v,x*z^2-z*w*v,x*y*z-x*z*u+z*u^2-u^2*v,w^2*u+x*u^2-w*u^2,x^2*y+x*y*w-x^2*u+w^2*u,x^2*w+x^2*t-x*t^2-w*t^2,x^2*y+x^2*w+x^2*t-w^2*t,x*z^2-z*u*v+u*v^2,x*z*u+z*t*u+t*u*v,x*y*z-x*z*u+z*w*u,x*z*t+z*w*t-x*y*v,x*y*z+z*w^2,x*z^2+y*v^2,x*y*z-x*z*u-y*u*v,x*z*t-x*y*v-y*t*v,x*y*z-y*w*v,x*z*t+z*t*u-x*y*v-t*u*v,z^2*w-z^2*u+z*u*v,w^2*u-y*t*u+w*t*u,x*y*w+y*w*t-w^2*t,y*w*t-y*t*u-w*t*u,w^2*t-y*t^2+w*t^2,x*y^2+y*w*u+w^2*u,x*y^2+y*w^2,z^2*w+y*z*v,x*y*z+x*z*t+y*z*t-x*y*v,x*y*w+x*t*u+y*t*u,y*w*u-y*u^2-w*u^2,x*y*z-x*z*u-y*z*u-y^2*v,y*z*w+y^2*v,x*y^2+y^2*t-y*w*t,x*z*u+x*y*v-x*u*v,y^2*w-y^2*u-y*w*u,x^2*z+x*z*t+x*t*v,x^2*z-x*w*v,x*y*w-x*w*u+w^2*u,x^2*w+x^2*t+x*w*t,x^2*y+x*w^2,x*z*w+x*y*v,x*y*u+w^2*u,x*y*t+w^2*t,w*t*u-x*u^2-2*t*u^2,x*y*w+w*t^2+y*t*u-2*t^2*u,x*z^2+x^2*w-w^3-x*y*t+w^2*t+x*t^2-2*t^3+x^2*u+y*w*u-x*t*u-y*t*u+2*x*u^2-y*u^2+2*w*u^2-2*u^3+z*w*v-y*v^2,x^2*y+x*y^2-x*y*w-z^2*w-x*w^2-y*w^2+y*w*t+w^2*t+x*t^2-y*t^2-w*t^2-2*t^3+x*y*u-z^2*u-x*w*u-x*u^2+y*u^2-w*u^2+2*u^3+y*z*v+z*u*v,3*y*z^2+x*y*w+y^2*w-w^3-y^2*t-x*w*t-x*t^2+2*y*t^2+2*w*t^2+2*t^3+x*y*u-w^2*u+y*u^2+2*u^3,x^3+x^2*y-x^2*w-x*y*w-x*w^2+w^3+x*y*t+z^2*t+2*x*w*t-x*t^2-y*t^2+4*t^3+x*y*u-x*w*u-w^2*u+x*t*u+w*t*u+x*u^2+w*u^2+x*z*v-z*w*v+y*v^2+w*v^2-t*v^2,x^2*z+3*z^3+x*z*w+y*z*w-x*z*t-y*z*t-z*w*t+3*z*t^2+x*z*u-y*z*u+z*w*u-z*t*u-2*z*u^2-x^2*v-x*y*v-y^2*v+2*w^2*v+x*t*v-w*t*v-t^2*v-y*u*v+w*u*v-t*u*v-2*u^2*v-3*z*v^2];

// Singular plane model
model_1 := [32*x^9-144*x^8*z+224*x^7*z^2-112*x^6*z^3-3*x^4*y^2*z^3-24*x^5*z^4+9*x^3*y^2*z^4+4*x^4*z^5-9*x^2*y^2*z^5+48*x^3*z^6+3*x*y^2*z^6-36*x^2*z^7+10*x*z^8-z^9];

// Weierstrass model
model_2 := [-3*x^11*z+27*x^9*z^3-114*x^7*z^5+114*x^5*z^7-27*x^3*z^9+3*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(486*x^2*u*v^4+54016*x*t*u^5-24444*x*t*u^3*v^2+675*x*t*u*v^4-58872*x*u^6+46947*x*u^4*v^2+1971*x*u^2*v^4-27*x*v^6+5*y^7+y^6*u-117*y^5*z*v+27*y^5*v^2+162*y^4*u*v^2+8676*y^3*z*v^3+46017*y^3*v^4+892*y^2*u^5+34308*y^2*u^3*v^2-97515*y^2*u*v^4+648*y*z*v^5+10996*y*u^6-18282*y*u^4*v^2+46305*y*u^2*v^4+162*y*v^6+33908*w*u^6-65367*w*u^4*v^2-765*w*u^2*v^4+54*w*v^6+134428*t^2*u^5+20652*t^2*u^3*v^2-134944*t*u^6-33360*t*u^4*v^2+5238*t*u^2*v^4-81*t*v^6-20204*u^7+31308*u^5*v^2+324*u^3*v^4-54*u*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(31*x*t*u^5-3*x*t*u^3*v^2-36*x*u^6-15*x*u^4*v^2+9*y^3*z*v^3+27*y^3*v^4+y^2*u^5+15*y^2*u^3*v^2-45*y^2*u*v^4+7*y*u^6-3*y*u^4*v^2+18*y*u^2*v^4+17*w*u^6-3*w*u^4*v^2+76*t^2*u^5-12*t^2*u^3*v^2-88*t*u^6-63*t*u^4*v^2-11*u^7+12*u^5*v^2);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.jr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [32*x^9-144*x^8*z+224*x^7*z^2-112*x^6*z^3-3*x^4*y^2*z^3-24*x^5*z^4+9*x^3*y^2*z^4+4*x^4*z^5-9*x^2*y^2*z^5+48*x^3*z^6+3*x*y^2*z^6-36*x^2*z^7+10*x*z^8-z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.jr.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*w^3*u^2*v-12*w^2*u^3*v+12*w*u^4*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(u);
// Codomain equation:
map_2_codomain := [-3*x^11*z+27*x^9*z^3-114*x^7*z^5+114*x^5*z^7-27*x^3*z^9+3*x*z^11+y^2];
