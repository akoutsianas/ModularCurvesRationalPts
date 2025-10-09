
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.12

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 18, 11], [9, 16, 8, 9], [15, 4, 8, 9], [15, 8, 20, 21], [21, 10, 20, 3], [21, 20, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "24.36.0.p.1", "24.36.1.dk.1", "24.36.1.el.1", "24.36.2.c.1", "24.36.2.h.1", "24.36.2.ek.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w+y^2*w-y*z*w-x*y*t,2*x*w^2+y*w^2-z*w^2-x*w*t,2*x*w*t+y*w*t-z*w*t-x*t^2,2*x^2*w+x*y*w-x*z*w-x^2*t,2*x*z*w+y*z*w-z^2*w-x*z*t,2*x*z*w-2*y*z*w+2*z^2*w-w^3+2*x*z*t+w^2*t,x*z*w-y*z*w+z^2*w+x^2*t+2*x*y*t+y^2*t-x*z*t+2*y*z*t-2*z^2*t+w^2*t-2*w*t^2+t^3,x*z*w-y*z*w+z^2*w-w^3-x^2*t-2*x*y*t-y^2*t-3*x*z*t-2*y*z*t+2*z^2*t+w^2*t+w*t^2-t^3,6*x*z^2-z*w^2+z*w*t,x*z*w-y*z*w+z^2*w+x^2*t+2*x*y*t+y^2*t-x*z*t-4*y*z*t+4*z^2*t-w^2*t+w*t^2,6*x*y*z-y*w^2+y*w*t,6*x^2*z-x*w^2+x*w*t,6*y*z^2-6*z^3+2*z*w^2-3*z*w*t+z*t^2,2*x^3+5*x^2*y+4*x*y^2+y^3-2*x^2*z+y^2*z-2*x*z^2-4*y*z^2+2*z^3+x*w*t+y*t^2-z*t^2,6*y^2*z-6*y*z^2+2*y*w^2-3*y*w*t+y*t^2,6*x^3+3*x^2*y-6*x*y^2-3*y^3+3*y^2*z-x*w^2+2*y*w^2-2*z*w^2+x*w*t-z*w*t+x*t^2-2*y*t^2+2*z*t^2];

// Singular plane model
model_1 := [x^4*y^2-x^4*y*z+12*x^2*y^2*z^2+12*x^2*y*z^3-18*x^2*z^4+36*y^2*z^4-36*y*z^5];

// Weierstrass model
model_2 := [-12*x^6*z^2+x^4*y-270*x^4*z^4-432*x^2*z^6+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1598574528*x*y^10-164135434752*x*y^8*t^2-392145639552*x*y^6*t^4-645011576928*x*y^4*t^6-165747375066*x*y^2*t^8+2338280126*x*t^10-578207808*y^11-18848440800*y^9*w^2+61700063904*y^9*w*t-196349419872*y^9*t^2-291799267776*y^7*w^2*t^2+636983870400*y^7*w*t^3-742223803392*y^7*t^4-847410004224*y^5*w^2*t^4+1598464782720*y^5*w*t^5-1306692584496*y^5*t^6-974643230628*y^3*w^2*t^6+1780197964146*y^3*w*t^7-928565291316*y^3*t^8-371886146591*y*w^2*t^8+598602774509*y*w*t^9-190181332016*y*t^10-185536681920*z^11-109247263488*z^9*w^2+434549621664*z^9*w*t-312008617440*z^9*t^2-237611076480*z^7*w^2*t^2+696641871168*z^7*w*t^3+80667524160*z^7*t^4+14102794656*z^5*w^2*t^4+928414424880*z^5*w*t^5+203835377664*z^5*t^6-70671980484*z^3*w^2*t^6+394454263950*z^3*w*t^7-232122880260*z^3*t^8+82808861953*z*w^2*t^8+26673112923*z*w*t^9-111824982810*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3*(t^4*(629856*x*y^6+12788928*x*y^4*t^2+12653916*x*y^2*t^4-581873*x*t^6+629856*y^7+3137616*y^5*w^2-9164016*y^5*w*t+18710352*y^5*t^2+23270112*y^3*w^2*t^2-44395200*y^3*w*t^3+32181468*y^3*t^4+19493132*y*w^2*t^4-32185181*y*w*t^5+10666014*y*t^6+2029536*z^7+1796256*z^5*w^2-12072240*z^5*w*t+10589616*z^5*t^2+712368*z^3*w^2*t^2-24093504*z^3*w*t^3+19316004*z^3*t^4-898202*z*w^2*t^4-6772919*z*w*t^5+8252994*z*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*y*z+12*x^2*y^2*z^2+12*x^2*y*z^3-18*x^2*z^4+36*y^2*z^4-36*y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(18*x^4*w^4-36*x^4*w^3*t-6*x^2*w^6-12*x^2*w^5*t-w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*w);
// Codomain equation:
map_2_codomain := [-12*x^6*z^2+x^4*y-270*x^4*z^4-432*x^2*z^6+y^2-324*z^8];
