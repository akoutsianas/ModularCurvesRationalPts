
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 26.84.5.c.2

// Other names and/or labels
// Cummins-Pauli label: 26A5
// Rouse-Sutherland-Zureick-Brown label: 26.84.5.2

// Group data
level := 26;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 7, 7, 21], [16, 25, 3, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 10], [13, 5]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '13.42.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.2", "26.28.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v-t^2*v,x*y*u-t^2*u,x*u*v-x*v^2-t*v^2,x*u^2-x*u*v-t*u*v,w*u*v-t*u*v+t*v^2,w*u^2-t*u^2+t*u*v,x*z*u+x*y*v-w*t*v,x*y*u-w*t*u-x*y*v,x*y*w-w*t^2,w^2*u-w*t*u+w*t*v,z*u*v+w*v^2,z*u^2+w*u*v,z*t*u+w*t*v,w^2*v-z*t*v-w*t*v,z*w*u+w^2*v,w*u*v-y*v^2,x*z*u-x*z*v-z*t*v,w^2*t-z*t^2-w*t^2,z^2*u+z*w*v,w*u^2-y*u*v,x*y*u-x*y*v-y*t*v,w^2*u-y*w*v,x^2*y-x^2*w+x*y*w-t^3,x*z*w+z*w*t-z*t^2,w^3-z*w*t-w^2*t,z*w^2-z^2*t-z*w*t,x*z^2+x*z*w+z^2*t,x*y*u-y*t*u-x*y*v+y^2*v,x*y^2-y*t^2,y*w*u-y^2*v,y*z*v+w^2*v,y*z*u+w^2*u,y*z*t+w^2*t,x*y^2-x*y*w-y*w*t,y*w^2-y*w*t+w^2*t,y*z*w+w^3,y*z^2+z*w^2,y^2*z+y*w*t-w^2*t,x*z*u+x*w*v,x*w*u-x*y*v,x*w^2+z*t^2,x*y^2+y^2*w-y^2*t-w*t^2,x*t*u-x*y*v-x*t*v,x^2*y-x*t^2,x*y*w+x*w*t-t^3,x*y*w-x*z*t-z*t^2-t^3,x*y*t-t^3,x*y*z-z*t^2,x^2*u-x^2*v-x*t*v,x^2*z+x^2*w+x*z*t,x*y^2-y^3-x^2*z+x^2*w+x*z*w-y*z*w+w^3+x^2*t+y^2*t-y*z*t-z^2*t-x*w*t+y*w*t+w^2*t+2*y*t^2+w*u^2,x^2*y-x*y^2+x^2*z-y*z^2-x^2*w-x*y*w+y^2*w-z^2*w-x*w^2+y*w^2+z*w^2+w^3-x^2*t-x*z*t+x*w*t+z*w*t-y*t^2-w*t^2-w*u*v,x^2*u+x*y*u-y^2*u+x*z*u-z^2*u-x*w*u-z*w*u+y*t*u-z*t*u+w*t*u-x*y*v+y^2*v-y*z*v-z^2*v-x*w*v+w^2*v+x*t*v+y*t*v+z*t*v+w*t*v-t^2*v+u^2*v-u*v^2,x^3+x*y^2-y^3+2*x^2*z-y*z^2-x^2*w+x*y*w-y*z*w-z^2*w+w^3+2*x^2*t+x*y*t+y^2*t-x*z*t+z^2*t+y*w*t+y*t^2+w*t^2+t^3+w*u^2+t*v^2,x*y*z-x*z^2+2*y*z^2+z^3+x^2*w-y^2*w+x*z*w-z^2*w-x*w^2-2*z*w^2-x*z*t-y*z*t-z^2*t+y*w*t-z*w*t+y*t^2+z*t^2+w*u*v-w*v^2];

// Singular plane model
model_1 := [x^9*y^2-6*x^8*y^2*z+10*x^7*y^2*z^2-x^8*z^3-7*x^6*y^2*z^3+3*x^7*z^4+13*x^5*y^2*z^4-3*x^6*z^5-29*x^4*y^2*z^5+x^5*z^6+21*x^3*y^2*z^6-2*x^2*y^2*z^7-3*x*y^2*z^8+y^2*z^9];

// Weierstrass model
model_2 := [-x^11*z+7*x^10*z^2-16*x^9*z^3+17*x^8*z^4-20*x^7*z^5+42*x^6*z^6-50*x^5*z^7+23*x^4*z^8+x^3*z^9-4*x^2*z^10+x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1730*x^2*t^6-2*x^2*t^2*v^4-102*x^2*v^6+1731*x*t^7+154*x*t^3*v^4-274*x*t*v^6-1731*y^2*t^6+466*y^2*t^4*v^2-445*y^2*t^2*v^4-362*y^2*v^6+3463*y*t^7-562*y*t^5*v^2+1102*y*t^3*v^4-850*y*t*v^6+1720*z^2*t^6+466*z^2*t^4*v^2+160*z^2*t^2*v^4+6*z^2*v^6-3469*z*w*t^6-1361*z*w*t^4*v^2-2*z*w*t^2*v^4-124*z*w*v^6-6915*z*t^7-930*z*t^5*v^2-640*z*t^3*v^4+76*z*t*v^6+12109*w*t^7+2723*w*t^5*v^2-1912*w*t^3*v^4+552*w*t*v^6-8651*t^8+466*t^6*v^2+482*t^4*v^4+302*t^2*v^6-u^8+6*u^7*v-17*u^6*v^2+18*u^5*v^3+12*u^4*v^4-136*u^3*v^5+111*u^2*v^6+6*u*v^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(x^2*t+x*t^2-y^2*t+2*y*t^2+y*v^2+z^2*t-2*z*w*t-4*z*t^2+7*w*t^2-5*t^3));

// Map from the embedded model to the plane model of modular curve with label 26.84.5.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^9*y^2-6*x^8*y^2*z+10*x^7*y^2*z^2-x^8*z^3-7*x^6*y^2*z^3+3*x^7*z^4+13*x^5*y^2*z^4-3*x^6*z^5-29*x^4*y^2*z^5+x^5*z^6+21*x^3*y^2*z^6-2*x^2*y^2*z^7-3*x*y^2*z^8+y^2*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 26.84.5.c.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u^4*v-u^3*v^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(t*u^24*v^5-11*t*u^23*v^6+50*t*u^22*v^7-127*t*u^21*v^8+213*t*u^20*v^9-295*t*u^19*v^10+422*t*u^18*v^11-572*t*u^17*v^12+579*t*u^16*v^13-372*t*u^15*v^14+119*t*u^14*v^15+9*t*u^13*v^16-23*t*u^12*v^17+8*t*u^11*v^18-t*u^10*v^19);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^3*v^2-u^2*v^3);
// Codomain equation:
map_2_codomain := [-x^11*z+7*x^10*z^2-16*x^9*z^3+17*x^8*z^4-20*x^7*z^5+42*x^6*z^6-50*x^5*z^7+23*x^4*z^8+x^3*z^9-4*x^2*z^10+x*z^11+y^2];
