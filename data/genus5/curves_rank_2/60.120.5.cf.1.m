
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.cf.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.115

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 5, 45, 4], [46, 23, 45, 49], [59, 34, 49, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.j.1", "30.60.3.d.1", "60.40.1.m.1", "60.40.1.p.1", "60.60.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w+x*t+y*u+z*v,3*x*z-2*w*t+t^2+w*v+2*u*v-v^2,3*y*z+w*t-t^2+t*u-2*w*v-u*v+v^2,w^2-2*w*t+t^2+w*u-t*u+2*w*v-t*v+u*v-2*r^2,t^2-w*u-t*u+w*v-2*t*v+v^2-r^2,3*x^2+3*x*y-w^2-w*t+w*u-t*u+u^2+w*v-t*v-r^2,3*x^2+w^2+2*w*t+w*u+t*u-t*v-u*v+v^2-2*r^2,w^2+2*w*t-2*t^2-w*u+2*t*u-u^2+u*v+v^2+r^2,x*w+z*w-2*z*t-x*u+z*u+z*v,x*w+z*w-2*x*t+x*u-y*u+z*u+x*v,x^2+x*y-y^2-2*x*z-y*z-z^2-2*w^2-t^2-u*v-v^2-r^2,x^2+x*y-y^2-2*x*z-y*z+2*z^2-t^2-t*u-t*v-u*v,y*w+z*w+z*t-y*u-z*u+z*v,x*w-y*w+z*w+y*t+z*u-x*v-y*v-z*v,z*w-x*t-y*t+x*u+y*u+z*u-2*x*v-z*v,x^2-2*x*y-y^2-2*x*z-y*z-z^2+w^2+w*t+w*u+u^2-2*t*v+v^2];

// Singular plane model
model_1 := [5625*x^8*y^4-16875*x^6*y^6+20250*x^4*y^8+18225*y^12+9000*x^6*y^4*z^2-47250*x^4*y^6*z^2+36450*x^2*y^8*z^2+36450*y^10*z^2+9375*x^6*y^2*z^4-31725*x^4*y^4*z^4+16200*x^2*y^6*z^4+33615*y^8*z^4-13800*x^4*y^2*z^6+13140*x^2*y^4*z^6+13500*y^6*z^6+125*x^4*z^8+6360*x^2*y^2*z^8+1359*y^4*z^8-150*x^2*z^10-798*y^2*z^10+49*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(326651875*w*u*v^8-534350750*w*u*v^6*r^2+257368800*w*u*v^4*r^4-37652320*w*u*v^2*r^6+813568*w*u*r^8-2440686875*w*v^9+933729750*w*v^7*r^2+752079600*w*v^5*r^4-329915040*w*v^3*r^6+23590656*w*v*r^8+326651875*t*v^9-1118718250*t*v^7*r^2+790516800*t*v^5*r^4-168076320*t*v^3*r^6+8027648*t*v*r^8+2440686875*u^2*v^8-2463472250*u^2*v^6*r^2+716000400*u^2*v^4*r^4-57446560*u^2*v^2*r^6+506624*u^2*r^8+16950000*u*v^5*r^4-11126400*u*v^3*r^6+1324800*u*v*r^8-12500*v^10+5173495000*v^8*r^2-5171252500*v^6*r^4+1478033200*v^4*r^6-114457280*v^2*r^8+898304*r^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(r^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [5625*x^8*y^4-16875*x^6*y^6+20250*x^4*y^8+18225*y^12+9000*x^6*y^4*z^2-47250*x^4*y^6*z^2+36450*x^2*y^8*z^2+36450*y^10*z^2+9375*x^6*y^2*z^4-31725*x^4*y^4*z^4+16200*x^2*y^6*z^4+33615*y^8*z^4-13800*x^4*y^2*z^6+13140*x^2*y^4*z^6+13500*y^6*z^6+125*x^4*z^8+6360*x^2*y^2*z^8+1359*y^4*z^8-150*x^2*z^10-798*y^2*z^10+49*z^12];
