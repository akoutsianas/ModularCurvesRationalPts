
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.cs.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.15

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 9, 0, 9], [3, 10, 0, 3], [7, 7, 0, 13], [11, 12, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.n.1", "16.48.1.h.1", "16.48.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t-z^2*t+w^2*t,y*z*w-z^2*w+w^3,y*z^2-z^3+z*w^2,y^2*z-y*z^2+y*w^2,x*y*z-x*z^2+x*w^2,2*x*y*w+y^2*w+y*z*t,2*x*z*w+y*z*w+z^2*t,x*y*z-x*z^2-x*w^2-y*w^2-z*w*t,2*x*w*t+y*w*t+z*t^2,2*x^2*w+x*y*w+x*z*t,2*x*y^2+y^3-x*y*z-y^2*z-x*z^2+x*w^2-y*w*t,2*x^2*y+x*y^2-2*x^2*z-x*y*z-x*w*t,2*x*y*t+y^2*t-2*x*z*t-y*z*t-w*t^2,2*x^2*y+x*y^2+2*x^2*z-x*y*z+y*z^2+y*w^2-x*w*t+2*y*w*t+z*t^2,2*x^2*w-x*y*w-y^2*w+y*z*w+z^2*w-w^3-2*y^2*t-x*z*t+y*z*t+z^2*t-w^2*t+w*t^2,8*x^3+2*x^2*y+x*y^2+y^3+2*x^2*z+x*y*z+x*w*t-2*y*w*t+2*x*t^2-y*t^2];

// Singular plane model
model_1 := [2*x^4*y^2+2*x^4*y*z+x^4*z^2+2*x^2*y^2*z^2-x^2*z^4-2*y*z^5];

// Weierstrass model
model_2 := [x^8+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4092*x^2*t^12+22528*x*z^11*t^2-8630272*x*z^9*t^4+1325051648*x*z^7*t^6-14562178368*x*z^5*t^8-66774047776*x*z^3*t^10+180525790604*x*z*t^12-1024*y^12*w^2+5120*y^12*w*t+156672*y^12*t^2+1165824*y^10*w^2*t^2+7940096*y^10*w*t^3-53767680*y^10*t^4-41172736*y^8*w^2*t^4-792235776*y^8*w*t^5+2963937344*y^8*t^6+9987199680*y^6*w^2*t^6-1899155840*y^6*w*t^7+8354972608*y^6*t^8+18876719536*y^4*w^2*t^8+29090742352*y^4*w*t^9-92189758832*y^4*t^10-305917688744*y^2*w^2*t^10-70390507100*y^2*w*t^11+180525822329*y^2*t^12+4096*z^14-154112*z^12*t^2+57929984*z^10*t^4-3345055040*z^8*t^6-10648007360*z^6*t^8+100156876840*z^4*t^10-212545916180*z^2*t^12-135168*w^14-524288*w^13*t-538112*w^12*t^2-701440*w^11*t^3-53379328*w^10*t^4-2695168*w^9*t^5+3647036480*w^8*t^6+74878336*w^7*t^7-3032841280*w^6*t^8+18710012768*w^5*t^9-148538349768*w^4*t^10+46101742480*w^3*t^11+329031412548*w^2*t^12-90262911690*w*t^13-t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*(2688*x*z^9*t^2-13632*x*z^7*t^4-1204008*x*z^5*t^6-11607348*x*z^3*t^8-7847686*x*z*t^10+128*y^12+896*y^10*w^2-3328*y^10*w*t+15488*y^10*t^2+70304*y^8*w^2*t^2-85536*y^8*w*t^3+348384*y^8*t^4+1257936*y^6*w^2*t^4-641720*y^6*w*t^5+2550272*y^6*t^6+7533860*y^4*w^2*t^6+2045220*y^4*w*t^7-6518294*y^4*t^8-28625492*y^2*w^2*t^8+8678290*y^2*w*t^9-7847686*y^2*t^10-128*z^12-17024*z^10*t^2-398416*z^8*t^4-3025988*z^6*t^6+6299356*z^4*t^8+9061958*z^2*t^10+128*w^12+20352*w^10*t^2+2880*w^9*t^3+317328*w^8*t^4+144800*w^7*t^5+1375684*w^6*t^6+2351628*w^5*t^7-17277172*w^4*t^8+13214114*w^3*t^9-14481100*w^2*t^10+3923843*w*t^11));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.cs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+2*x^4*y*z+x^4*z^2+2*x^2*y^2*z^2-x^2*z^4-2*y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.cs.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^4*w^4+z^4*w^3*t+z^2*w^5*t-w^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2);
// Codomain equation:
map_2_codomain := [x^8+y^2-z^8];
