
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.hj.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.37

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 4, 15], [15, 16, 22, 9], [17, 5, 8, 7], [17, 18, 12, 17], [19, 23, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 25], [3, 6]];
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
covers := ["12.36.0.p.1", "24.36.2.gn.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u*v+y*v^2,t*u^2-x*v^2,y*u*v+x*v^2,t^2*u+y*t*v,z*u*v-x*v^2+w*v^2,z*u^2-x*u*v+w*u*v,w*u^2+x*u*v-z*u*v,w*u*v+x*v^2-z*v^2,w*t*u+x*y*v+x*z*v,w*t*u+x*t*v-z*t*v,z*t*u-x*t*v+w*t*v,x*z*u+z*t*u-x^2*v+x*y*v,z*t*u-w*t*u-z^2*v-w^2*v,z^2*u-x*z*v+z*w*v,z*w*u+x*z*v-z^2*v,y*u^2+x*u*v,y*t*u+x*t*v,w*t*u+y*w*v,y*w*u+z*t*u+x*y*v,z*t*u+y*z*v,y*z*u+x*z*v,y^2*v-x*t*v,y^2*u+x*y*v,w^2*u+z*t*u+x*y*v-z*w*v,y*w*t-x*t^2+z*t^2,x^2*y-x^2*w+x^2*t-x*y*t-x*t^2+w*t^2,x^2*z+x^2*w+x*z*w-x^2*t+z*w*t,y*w^2-x*y*t+z*w*t-x*t^2+w*t^2,y*z*t+x*t^2-w*t^2,y^2*t-x*t^2,x^2*y-x^2*w-x*z*w-x*y*t+y*w*t-z*w*t,y*z*t+z^2*t-y*w*t+w^2*t,y*z*w+x*y*t-w^2*t+x*t^2-w*t^2,y^2*w-x*y*t-x*t^2+w*t^2,x^2*y-y*z^2-x^2*w-x*z*w,y^2*z+x*y*t-y*w*t,y^3-x*y*t,x*t*u+x*y*v,z*t*u+x*y*v-x*w*v,x*y*t-x*w*t+x*t^2-w*t^2,x*y*t+x*z*t-y*w*t,x^2*y+x*z^2-x^2*w-y*z*w,x*w*u+x^2*v-x*z*v,x*y*u+x^2*v,x^2*y+x^2*z-x*y*w,x^2*y-x*y*z-x^2*w,x*y^2-x^2*t,x^2*y+x^2*z-y*z*w-x*w^2,y*z*w+z^2*w-y*w^2+w^3,y*z^2+z^3+z*w^2+x*y*t-w^2*t+x*t^2-w*t^2,x^2*y+y^3-y^2*z-x*z^2-2*z^3+y^2*w-2*z^2*w+2*z*w^2+2*w^3+x^2*t-z^2*t-2*x*u^2,x*y^2-2*y*z^2-z^3+x*z*w+3*z^2*w+2*y*w^2+3*z*w^2-w^3+x^2*t+x*z*t+z^2*t+x*w*t-z*w*t+w^2*t+x*t^2-y*u^2+x*u*v,x^2*y+2*y^3+x*y*z-y^2*z+x*z^2+y*z^2+x*y*w+y^2*w+y*z*w-x*w^2+y*w^2+x*y*t-x*z*t+y*z*t-2*z^2*t+x*w*t+3*w^2*t+y*t^2-z*t^2+w*t^2-2*x*u^2+y*u*v-x*v^2,x*y*u+x*z*u+y*z*u+2*z^2*u+y*w*u-2*w^2*u+2*y*t*u-z*t*u+w*t*u-2*u^3-x^2*v-2*y^2*v-2*x*z*v+y*z*v-z^2*v-x*w*v-y*w*v-4*z*w*v-w^2*v-2*x*t*v-t^2*v-2*u*v^2,x*y^2+y^2*z+y*z^2-z^3-x*y*w+2*y^2*w-x*z*w-z^2*w-y*w^2-z*w^2-w^3+2*y^2*t+2*x*z*t-2*y*z*t+2*z^2*t+2*x*w*t+2*y*w*t+3*z*w*t+2*w^2*t+2*x*t^2+z*t^2+w*t^2+t^3-y*u^2+x*u*v+t*u*v-y*v^2];

// Singular plane model
model_1 := [x^8*y^2+8*x^6*y^2*z^2+2*x^7*z^3+30*x^4*y^2*z^4+6*x^5*z^5+8*x^2*y^2*z^6+6*x^3*z^7+y^2*z^8+2*x*z^9];

// Weierstrass model
model_2 := [2*x^11*z+18*x^9*z^3+76*x^7*z^5+76*x^5*z^7+18*x^3*z^9+2*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(x^5*u^2+3*x^5*v^2-2*x^3*u*v^3+108*x*w*t^5-268*x*w*t*v^4-648*x*t^6+1356*x*t^4*v^2+376*x*t^2*v^4+24*x*u^2*v^4+36*x*v^6+54*y*t^6-242*y*t^2*v^4+920*z*w*t^3*v^2+162*z*t^6-416*z*t^4*v^2-26*z*t^2*v^4-2*z*v^6+540*w^2*t^5-108*w^2*t*v^4+486*w*t^6-416*w*t^4*v^2-350*w*t^2*v^4-2*w*v^6+106*t^5*v^2+4*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(2*x*w*t-12*x*t^2-4*x*v^2+y*t^2+3*z*t^2+z*v^2+10*w^2*t+9*w*t^2+w*v^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^8*y^2+8*x^6*y^2*z^2+2*x^7*z^3+30*x^4*y^2*z^4+6*x^5*z^5+8*x^2*y^2*z^6+6*x^3*z^7+y^2*z^8+2*x*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.hj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^3*v+u*v^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-t*u^18*v^5-13*t*u^16*v^7-80*t*u^14*v^9-248*t*u^12*v^11-426*t*u^10*v^13-426*t*u^8*v^15-248*t*u^6*v^17-80*t*u^4*v^19-13*t*u^2*v^21-t*v^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^2*v^2+v^4);
// Codomain equation:
map_2_codomain := [2*x^11*z+18*x^9*z^3+76*x^7*z^5+76*x^5*z^7+18*x^3*z^9+2*x*z^11+y^2];
