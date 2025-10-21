
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.hf.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.57

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 2, 19], [1, 2, 2, 11], [3, 7, 4, 21], [3, 16, 16, 15], [7, 11, 22, 1]];
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
covers := ["12.36.0.o.1", "24.36.2.gn.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*u*v+z*u*v+w*v^2,z*u^2+y*u*v-w*u*v,z*u*v+y*v^2-w*v^2,x*y*u-y^2*u-x*w*u-w*t*u,x*y*v+y^2*v+x*z*v+z*t*v,x*u*v+y*u*v-y*v^2-t*v^2,y*u*v-t*u*v-x*v^2+y*v^2,y*u^2+z*u^2+w*u*v,x*u^2+y*u^2-y*u*v-t*u*v,y*u^2-t*u^2-x*u*v+y*u*v,x*y*u+y^2*u-y^2*v-y*t*v,z*t*u+y*t*v-w*t*v,x^2*v-2*y^2*v+t^2*v,x^2*u+x*y*u-y^2*u+t^2*u-y^2*v-y*t*v,y^2*u+z*t*u-x*y*v+y^2*v+w*t*v,z*w*u+y*w*v-w^2*v,x*w*u-z*w*u-y*w*v-w^2*v-w*t*v,z^2*u-y^2*v+y*w*v+z*w*v,y^2*u-z*w*u-y^2*v+y*w*v+w^2*v,y*z*u+y^2*v-y*w*v,y^2*u-y*t*u-x*y*v+y^2*v,x*w*u+y*w*u-y*w*v-w*t*v,y^2*u+z*t*u-x*w*v,x*z*u+y^2*v+w*t*v,y^2*u+z*t*u+x*z*v-y*z*v+y*w*v,y^2*u+z^2*u+z*t*u+x*z*v+y*w*v-z*w*v,x*y*z+y^2*z+x*z^2+z^2*t,x*y*z-y^2*z+x^2*w+x*w^2+w^2*t+w*t^2,x^2*z-2*y^2*z+z*t^2,x*y^2+y^3+x*y*z+y*z*t,x*y^2+y^2*z-2*z*w^2+z*w*t-w^2*t,y^3+x^2*z-x*y*z+y*z*t-2*z*w*t-w*t^2,x*y*z+x*z^2-2*z^2*w-z*w*t,x^2*y+x*y^2-y^3+x*y*z+y*z*t+y*t^2,x*y^2-y^3+x^2*z-x*y*z+x^2*w-y*w*t,x*y*z-y^2*z-y*z*w+x*w^2+y*w^2-z*w*t,x*y^2-y^3+y*z*w+y*w^2+z*w*t-w^2*t,y^2*z+x*z^2-y*z^2-y*z*w-y*z*t+z*w*t,x*y^2+y^2*z+y^2*w+2*z*w*t,x*y^2-y^3+x*y*z-y^2*z+y^2*w-y*w*t,x*y*z-y^2*z-x*z*w-z*w*t,x^2*z-x*y*z+x^2*w+x*y*w,y^3+y^2*z+x*z^2-y*z^2+y*z*w+y^2*t+y*z*t-z*w*t,x^2*u+x*y*u-x*y*v-x*t*v,x*y*u-x*t*u-x^2*v+x*y*v,x^2*y-y^3+x^2*z-x*y*z-x*w*t-y*w*t,x^2*y+x*y^2+x^2*z+x*z*t,y^3+y^2*z+x^2*w+x*w^2+x*y*t+y*z*t-x*w*t+w^2*t,x^2*z+y*z^2-y*z*w-x^2*t+y^2*t+z^2*t-z*w*t-w*t^2-t^3,x^3-x*y^2+y^3+x*y*z+y*z*t+x*t^2,x^3+x*z^2+y*z^2+y^2*w+x*w^2-y*w^2+2*z*w^2-y*z*t-2*z^2*t+y*w*t-z*w*t-w^2*t+z*t^2+w*t^2-t^3+z*u*v-z*v^2,x^3-x^2*y+x*y^2+x^2*z-x*y*z-y^2*z+x*w^2-2*y*w^2+x^2*t-x*y*t+y*z*t-x*w*t+y*w*t-w^2*t+x*t^2-2*y*t^2+w*v^2,x^3+x*y^2+2*y^3+x*z^2+2*y*z^2+x^2*w+x*w^2+x^2*t+x*y*t-x*z*t-y*z*t-z^2*t-y*w*t+w^2*t+x*t^2+y*t^2-z*v^2,x^3-2*x^2*y+y^2*z-x*z^2-x^2*w+x*y*w-y^2*w+y*z*w-x*w^2+y*w^2-8*w^3-x^2*t-x*y*t-y^2*t+x*z*t+y*z*t-z^2*t+z*w*t+2*w^2*t-x*t^2+z*t^2-w*t^2-t^3+z*u*v-w*u*v,2*x^2*u-x*y*u+3*y^2*u-y*z*u+2*z^2*u+x*w*u-2*y*w*u+2*z*w*u+8*w^2*u+2*x*t*u+y*t*u-2*z*t*u-4*w*t*u+3*t^2*u-x^2*v+x*y*v+y^2*v-x*z*v-2*y*z*v+x*w*v-y*w*v+x*t*v+3*y*t*v+w*t*v+t^2*v+u^2*v+v^3];

// Singular plane model
model_1 := [2*x^8*y^2+16*x^6*y^2*z^2+x^7*z^3+4*x^6*z^4+60*x^4*y^2*z^4+3*x^5*z^5+16*x^2*y^2*z^6+3*x^3*z^7-4*x^2*z^8+2*y^2*z^8+x*z^9];

// Weierstrass model
model_2 := [2*x^11*z+18*x^9*z^3+76*x^7*z^5+76*x^5*z^7+18*x^3*z^9+2*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3072080*x*t^6+4368168*x*t^4*v^2-1172668*x*t^2*v^4+8605184*x*v^6+9241952*y*w*t^5+334017712*y*w*t^3*v^2+126756140*y*w*t*v^4+28307296*y*t^6-643296*y*t^4*v^2-80292856*y*t^2*v^4-17996475*y*v^6+8605184*z^7+7529536*z^5*v^2+2958032*z^3*v^4-43796224*z*w*t^5+296788128*z*w*t^3*v^2+321177164*z*w*t*v^4-29627072*z*t^6+139534808*z*t^4*v^2+127807974*z*t^2*v^4-67228*z*v^6+65116928*w^2*t^5-80975440*w^2*t^3*v^2-69429864*w^2*t*v^4-20759968*w*t^6+30770232*w*t^4*v^2+139818658*w*t^2*v^4-16807*w*u^5*v-16807*w*u^4*v^2+100842*w*u^3*v^3+100842*w*u^2*v^4-268912*w*u*v^5+17088554*w*v^6+586320*t^7-50959328*t^5*v^2-16252026*t^3*v^4-8605184*t*v^6);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(336*x*t^4*v^2+276*y*w*t^5-29988*y*w*t^3*v^2-6272*y*w*t*v^4+3624*y*t^6-672*y*t^4*v^2+140*y*t^2*v^4-8772*z*w*t^5-24850*z*w*t^3*v^2-3528*z*w*t*v^4-4382*z*t^6-12425*z*t^4*v^2-1372*z*t^2*v^4+8744*w^2*t^5+5138*w^2*t^3*v^2+784*w^2*t*v^4-2586*w*t^6-4811*w*t^4*v^2-4788*w*t^2*v^4-196*w*v^6+2*t^7+3472*t^5*v^2+196*t^3*v^4);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [2*x^8*y^2+16*x^6*y^2*z^2+x^7*z^3+4*x^6*z^4+60*x^4*y^2*z^4+3*x^5*z^5+16*x^2*y^2*z^6+3*x^3*z^7-4*x^2*z^8+2*y^2*z^8+x*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.5.hf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(u^3*v+2*u^2*v^2-u*v^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*t*u^18*v^5-20*t*u^17*v^6-86*t*u^16*v^7-240*t*u^15*v^8-560*t*u^14*v^9-1104*t*u^13*v^10-1696*t*u^12*v^11-1552*t*u^11*v^12+828*t*u^10*v^13+2760*t*u^9*v^14-828*t*u^8*v^15-1552*t*u^7*v^16+1696*t*u^6*v^17-1104*t*u^5*v^18+560*t*u^4*v^19-240*t*u^3*v^20+86*t*u^2*v^21-20*t*u*v^22+2*t*v^23);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^2*v^2+2*u*v^3-v^4);
// Codomain equation:
map_2_codomain := [2*x^11*z+18*x^9*z^3+76*x^7*z^5+76*x^5*z^7+18*x^3*z^9+2*x*z^11+y^2];
