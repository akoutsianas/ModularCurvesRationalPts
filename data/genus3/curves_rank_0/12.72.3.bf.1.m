
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.69

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 4, 3], [3, 5, 4, 9], [3, 7, 8, 9], [3, 10, 4, 3], [9, 4, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '4.12.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.o.1", "12.36.1.d.1", "12.36.1.m.1", "12.36.1.bq.1", "12.36.2.l.1", "12.36.2.p.1", "12.36.2.w.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y+x*y^2+x*w^2-y*w^2-y*w*t,x^2*y-x*y*z-x*w^2-z*w^2+x*w*t,x^2*y-x*y*z+x*w^2+y*w^2+x*w*t+y*w*t,2*x*w*t+y*w*t+z*w*t+y*t^2,2*x*y*w+y^2*w+y*z*w+y^2*t,2*x^2*y+y^2*z-y*z^2+y*w^2+z*w^2-y*t^2,2*x^2*w+x*y*w+x*z*w+x*y*t,2*x*z*w+y*z*w+z^2*w+y*z*t,x^2*y-2*x*y^2-y^3-x*y*z+y^2*z+x*w^2-y*w^2+x*w*t,2*x*y*t+y^2*t-y*z*t+2*w^2*t+w*t^2,2*y*z*w-2*w^3+y^2*t-w^2*t,2*x^2*w+2*y*z*w-x^2*t+y^2*t+2*w^2*t+w*t^2,2*x^3-x^2*z-x*z^2+x*w^2+z*w^2+z*w*t-x*t^2,2*x^3+x^2*y+x*y^2+x^2*z+x*y*z-y^2*z+y*z^2-y*w^2-z*w^2-x*w*t+y*w*t+2*y*t^2,x*y*w+x*z*w-2*w^3-3*x^2*t-x*y*t-y*z*t+z^2*t-w^2*t+2*w*t^2+t^3,2*x^2*y+x*y^2-2*x^2*z-2*x*y*z-y^2*z+x*z^2+z^3-2*x*w*t+y*w*t+z*w*t+x*t^2+y*t^2+z*t^2];

// Singular plane model
model_1 := [x^4*y^2-x^4*z^2+2*x^2*y^2*z^2-8*x^2*y*z^3-6*x^2*z^4+y^2*z^4-z^6];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y-7*x^4*z^4-2*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(10368*x*z^10+42535648*x*z^8*t^2-191105568*x*z^6*t^4+1238253160*x*z^4*t^6-10405903118*x*z^2*t^8-11894564342*x*t^10+5184*y*z^10-21229680*y*z^8*t^2+74290704*y*z^6*t^4-267297540*y*z^4*t^6-585279189*y*z^2*t^8-16789543552*y*w^10-42930541632*y*w^9*t-57732104352*y*w^8*t^2-81866544976*y*w^7*t^3-137552219264*y*w^6*t^4-218099049168*y*w^5*t^5-284974723400*y*w^4*t^6-283868558900*y*w^3*t^7-202389993556*y*w^2*t^8-85133412501*y*w*t^9-12799261677*y*t^10-5184*z^11+21164144*z^9*t^2-53106192*z^7*t^4+166570004*z^5*t^6+1099549577*z^3*t^8-71850240*z*w^10+3522467968*z*w^9*t-1844336128*z*w^8*t^2-52286821120*z*w^7*t^3-172565797664*z*w^6*t^4-315193085312*z*w^5*t^5-371053971264*z*w^4*t^6-294826892808*z*w^3*t^7-134007334806*z*w^2*t^8-13617428286*z*w*t^9+854509749*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(648*x*z^4*t^6+30262*x*z^2*t^8+29614*x*t^10+324*y*z^4*t^6-26211*y*z^2*t^8+131072*y*w^10+884736*y*w^9*t+2572288*y*w^8*t^2+4210688*y*w^7*t^3+4276224*y*w^6*t^4+2836480*y*w^5*t^5+1309488*y*w^4*t^6+491892*y*w^3*t^7+212352*y*w^2*t^8+133649*y*w*t^9+56021*y*t^10-324*z^5*t^6+26147*z^3*t^8-32768*z*w^9*t-212992*z*w^8*t^2-606208*z*w^7*t^3-1007616*z*w^6*t^4-1120256*z*w^5*t^5-910184*z*w^4*t^6-569072*z*w^3*t^7-180210*z*w^2*t^8+28966*z*w*t^9+26471*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4*y^2-x^4*z^2+2*x^2*y^2*z^2-8*x^2*y*z^3-6*x^2*z^4+y^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.bf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*y^4*w^4-1/4*y^4*w^3*t+2*y^2*w^6-1/2*y^2*w^5*t-1/2*w^8-1/4*w^7*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y-7*x^4*z^4-2*x^2*z^6+y^2+y*z^4];
