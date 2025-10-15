
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cg.1

// Other names and/or labels
// Cummins-Pauli label: 40F3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.5

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 8, 33], [1, 26, 28, 39], [11, 8, 24, 15], [13, 4, 4, 3], [25, 23, 24, 29], [27, 14, 28, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.o.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.o.1", "20.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*z-x*y*w-z*w^2-z*w*t,x^2*z+x*y*z-x*y*w-y^2*w-z^2*w,x^2*z-z^2*w+x*y*t+y^2*t,x^2*z-x^2*w-x*y*w-x^2*t-x*y*t,x*z*w-x*w^2-y*w^2-x*w*t-y*w*t,x*z*t-x*w*t-y*w*t-x*t^2-y*t^2,x*z^2-x*z*w-y*z*w-x*z*t-y*z*t,x^2*z+x*y*z+x^2*w+x*y*w+3*z*w^2-z*w*t,x^2*z+x^2*w+y^2*w+2*z^2*w+z*w^2+x^2*t+x*y*t+z^2*t-z*t^2,x^2*z+x^2*w+3*w^3+2*w^2*t-w*t^2,x^2*t+x*y*t+z*w*t+3*w^2*t+z*t^2+2*w*t^2-t^3,x*y*z+y^2*z+z^3-x^2*w+x*y*w+z^2*w-z*w^2-x^2*t+y^2*t-2*z^2*t+z*t^2,x^3+x^2*y+x*z^2+x*z*w-y*z*w+2*x*w^2-y*w^2-y*z*t+x*w*t-y*w*t-x*t^2,x^3+x^2*y-x*z^2-x*z*w+x*w^2+y*w^2+x*z*t+x*w*t-2*y*w*t+y*t^2,x^2*y+x*y^2+x*z^2-x*w^2+2*y*w^2-x*z*t-x*w*t+y*w*t-y*t^2,x^2*y+2*x*y^2+y^3+y*z^2+3*y*z*w-y*z*t];

// Singular plane model
model_1 := [12*x^5-29*x^4*y+16*x^3*y^2+6*x^2*y^3-4*x*y^4-y^5-3*x^3*z^2+5*x^2*y*z^2-x*y^2*z^2-y^3*z^2+x*z^4];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y+x^4*z^4+2*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(25*y^10*t+650*y^8*t^3+7375*y^6*t^5+47175*y^4*t^7+181500*y^2*t^9+50*z^10*t-1025*z^9*t^2+10050*z^8*t^3-63200*z^7*t^4+291775*z^6*t^5-999300*z^5*t^6+1837725*z^4*t^7+5898400*z^3*t^8-79733500*z^2*t^9-77363*z*w^10-394569*z*w^9*t-4742224*z*w^8*t^2+11472907*z*w^7*t^3+9898051*z*w^6*t^4-29856883*z*w^5*t^5-31160181*z*w^4*t^6+31008323*z*w^3*t^7+95561094*z*w^2*t^8-334738050*z*w*t^9+72359951*z*t^10+24904*w^11-1873270*w^10*t+5583873*w^9*t^2+15073807*w^8*t^3-17244863*w^7*t^4-21506412*w^6*t^5+251492*w^5*t^6+106182063*w^4*t^7-145153032*w^3*t^8-182784899*w^2*t^9+72027926*w*t^10+399075*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(25*z^5*t^6-650*z^4*t^7+8825*z^3*t^8-79600*z^2*t^9+117*z*w^10+3*z*w^9*t-1571*z*w^8*t^2+5169*z*w^7*t^3-8996*z*w^6*t^4+8779*z*w^5*t^5+1176*z*w^4*t^6-22825*z*w^3*t^7+96600*z*w^2*t^8-326600*z*w*t^9+71400*z*t^10+189*w^11-1026*w^10*t+1872*w^9*t^2-610*w^8*t^3-5018*w^7*t^4+16380*w^6*t^5-33624*w^5*t^6+62300*w^4*t^7-133375*w^3*t^8-175600*w^2*t^9+71400*w*t^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z-t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [12*x^5-29*x^4*y+16*x^3*y^2+6*x^2*y^3-4*x*y^4-y^5-3*x^3*z^2+5*x^2*y*z^2-x*y^2*z^2-y^3*z^2+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/15*y*z*w-1/15*y*z*t-2/15*y*w^2-2/5*y*w*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/81*z*w^11+4/27*z*w^10*t+28/81*z*w^9*t^2+28/81*z*w^8*t^3-28/81*z*w^6*t^5-28/81*z*w^5*t^6-4/27*z*w^4*t^7-2/81*z*w^3*t^8+1/27*w^12+26/81*w^11*t+28/27*w^10*t^2+128/81*w^9*t^3+82/81*w^8*t^4-4/27*w^7*t^5-44/81*w^6*t^6-16/81*w^5*t^7+1/27*w^4*t^8+2/81*w^3*t^9);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w^3+2/3*w^2*t+1/3*w*t^2);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y+x^4*z^4+2*x^2*z^6+y^2+y*z^4];
