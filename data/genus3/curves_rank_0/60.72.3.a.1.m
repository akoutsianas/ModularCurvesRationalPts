
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.45

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 24, 20, 19], [19, 0, 20, 49], [19, 30, 50, 19], [23, 0, 10, 43], [23, 44, 4, 33], [41, 54, 26, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "12.12.0.a.1", "60.36.1.w.1", "60.36.1.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-y^2*w+y*z*w+w^3-x*y*t,x*y*w-y^2*w+y*z*w+w^3+2*x*y*t+w^2*t,2*x*y*w+y^2*w-y*z*w+x*y*t,3*x*y*z+z*w^2,3*x*y^2+y*w^2,x*y*w-2*y^2*w-y*z*w-z^2*w+x^2*t+x*z*t-y*z*t,2*x^3-x*y^2+x^2*z-y^2*z+y*z^2-y*w^2,2*x*w*t+y*w*t-z*w*t+x*t^2,2*x*w^2+y*w^2-z*w^2+x*w*t,2*x^2*w+x*y*w-x*z*w+x^2*t,2*x*z*w+y*z*w-z^2*w+x*z*t,3*x^2*y+x*w^2,3*y^2*t-3*y*z*t-2*w^2*t-w*t^2,2*x^3-x*y^2+x^2*z+2*y^2*z-2*y*z^2-y*w^2-2*z*w^2-z*w*t,2*x^3-x*y^2-3*y^3+x^2*z+2*y^2*z+y*z^2+y*w^2+y*w*t,2*x^3-x*y^2+3*y^3-5*x^2*z-y^2*z-3*x*z^2-2*y*z^2+2*y*w^2+x*w*t+y*w*t+3*z*w*t+z*t^2];

// Singular plane model
model_1 := [x^4*y+4*x^4*z-3*x^2*y^2*z-12*x^2*y*z^2-15*x^2*z^3+9*y*z^4+36*z^5];

// Weierstrass model
model_2 := [-6*x^6*z^2+x^4*y+5*x^4*z^4-54*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(407558946816*x*z^10+305713004544*x*z^8*t^2-26163689472*x*z^6*t^4-231011136576*x*z^4*t^6-676002211626*x*z^2*t^8-3971447708*x*t^10-204862390272*y*z^10-194694119424*y*z^8*t^2-10236284928*y*z^6*t^4+119258296488*y*z^4*t^6+360584539353*y*z^2*t^8-17129878517760*y*w^10-27400266185728*y*w^9*t+27694542697856*y*w^8*t^2+83921870872064*y*w^7*t^3+45630192510376*y*w^6*t^4-33028680671924*y*w^5*t^5-60985791011802*y*w^4*t^6-39770355462912*y*w^3*t^7-12954615914530*y*w^2*t^8-1814799556016*y*w*t^9+1677721600*y*t^10+203843174400*z^11+195392176128*z^9*t^2+8425783296*z^7*t^4-119714715648*z^5*t^6-360504998208*z^3*t^8+1362870120448*z*w^10-16546947734528*z*w^9*t-31467088636160*z*w^8*t^2+23734136133696*z*w^7*t^3+82535186182128*z*w^6*t^4+43715663371140*z*w^5*t^5-31113514820082*z*w^4*t^6-52210715911103*z*w^3*t^7-30344372768992*z*w^2*t^8-8290652647973*z*w*t^9-912963801354*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(442368*x*z^6*t^4-354816*x*z^4*t^6+26304*x*z^2*t^8-578789*x*t^10+221184*y*z^6*t^4+46080*y*z^4*t^6-33732*y*z^2*t^8+5772902400*y*w^10+1210982400*y*w^9*t-3323289600*y*w^8*t^2-2916633600*y*w^7*t^3-720295680*y*w^6*t^4-29527104*y*w^5*t^5+9333392*y*w^4*t^6-3471972*y*w^3*t^7+1023474*y*w^2*t^8-690533*y*w*t^9-147456*z^5*t^6+44544*z^3*t^8-398131200*z*w^10+6104678400*z*w^9*t+611020800*z*w^8*t^2-3737548800*z*w^7*t^3-2189229056*z*w^6*t^4-382860288*z*w^5*t^5-9504000*z*w^4*t^6+3723776*z*w^3*t^7-1780834*z*w^2*t^8+399993*z*w*t^9-55872*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4*y+4*x^4*z-3*x^2*y^2*z-12*x^2*y*z^2-15*x^2*z^3+9*y*z^4+36*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^4-6*y^2*w^2-3*y^2*w*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-6*x^6*z^2+x^4*y+5*x^4*z^4-54*x^2*z^6+y^2+y*z^4-20*z^8];
