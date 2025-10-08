
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.60.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 20.60.3.9

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 11, 19], [3, 13, 13, 2], [11, 13, 5, 14], [14, 7, 15, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '5.30.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "20.20.1.a.1", "20.30.1.a.1", "20.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t+y*u+z*u,2*x*w+y*w-y*t+x*u+z*u,2*y*w+z*w+x*t-y*t,2*y*w-z*w-x*t+z*t-z*u,2*x*y-y^2+x*z-z^2,3*x^2-x*y-2*y^2+w^2+w*u-t*u,3*x^2-x*y-2*y^2-3*w^2+w*t-t^2-3*w*u+2*t*u-u^2];

// Singular plane model
model_1 := [112*x^8+44*x^6*y^2+88*x^7*z+72*x^5*y^2*z-41*x^6*z^2+75*x^4*y^2*z^2+99*x^5*z^3+55*x^3*y^2*z^3-85*x^4*z^4+25*x^2*y^2*z^4+46*x^3*z^5+7*x*y^2*z^5-31*x^2*z^6+y^2*z^6+7*x*z^7-3*z^8];

// Weierstrass model
model_2 := [-3*x^8-8*x^7*z-26*x^6*z^2-9*x^5*z^3-10*x^4*z^4+99*x^3*z^5+104*x^2*z^6+148*x*z^7+y^2+77*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*5^2*(9600000000*x*z^7-4315632000*x*z^5*u^2-4444668500*x*z^3*u^4-5132126430*x*z*u^6-11029440000*y^2*z^6-2571552000*y^2*z^4*u^2-6465192900*y^2*z^2*u^4-6011984895*y^2*u^6+3345280000*y*z^7-4948528000*y*z^5*u^2-6143846000*y*z^3*u^4-5214124265*y*z*u^6-4305600000*z^8-450272000*z^6*u^2-1171315900*z^4*u^4-1640875105*z^2*u^6-11042912*w*t^7-49174976*w*t^6*u-137394352*w*t^5*u^2-311508640*w*t^4*u^3-593676124*w*t^3*u^4-1128457128*w*t^2*u^5-1370409107*w*t*u^6-684283524*w*u^7+342584*t^8+11558896*t^7*u+24022236*t^6*u^2+46074984*t^5*u^3-9671497*t^4*u^4-155703606*t^3*u^5-139933905*t^2*u^6-727677248*t*u^7-342141762*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(144000000*x*z^7+104880000*x*z^5*u^2+80405800*x*z^3*u^4-40215675*x*z*u^6+230400000*y^2*z^6+74064000*y^2*z^4*u^2+111449560*y^2*z^2*u^4-48658505*y^2*u^6+86400000*y*z^7+95904000*y*z^5*u^2+114928560*y*z^3*u^4-67898110*y*z*u^6-230400000*z^8+162096000*z^6*u^2+29996840*z^4*u^4-36145415*z^2*u^6+856512*w*t^7+3314448*w*t^6*u+5859921*w*t^5*u^2+5593380*w*t^4*u^3+2491824*w*t^3*u^4-8619736*w*t^2*u^5-10856359*w*t*u^6-5302506*w*u^7+113760*t^8-1058112*t^7*u-1716309*t^6*u^2-2309157*t^5*u^3-2655181*t^4*u^4-434530*t^3*u^5-1146881*t^2*u^6-4493695*t*u^7-2663013*u^8);

// Map from the embedded model to the plane model of modular curve with label 20.60.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [112*x^8+44*x^6*y^2+88*x^7*z+72*x^5*y^2*z-41*x^6*z^2+75*x^4*y^2*z^2+99*x^5*z^3+55*x^3*y^2*z^3-85*x^4*z^4+25*x^2*y^2*z^4+46*x^3*z^5+7*x*y^2*z^5-31*x^2*z^6+y^2*z^6+7*x*z^7-3*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2*z-1/4*y*z^2+1/4*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(11/2*y^11*u+17/8*y^10*z*u+215/32*y^9*z^2*u+355/128*y^8*z^3*u+805/256*y^7*z^4*u+51/32*y^6*z^5*u+199/256*y^5*z^6*u+55/128*y^4*z^7*u+15/128*y^3*z^8*u+15/256*y^2*z^9*u+1/128*y*z^10*u+1/256*z^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3-1/4*y^2*z+1/4*y*z^2);
// Codomain equation:
map_2_codomain := [-3*x^8-8*x^7*z-26*x^6*z^2-9*x^5*z^3-10*x^4*z^4+99*x^3*z^5+104*x^2*z^6+148*x*z^7+y^2+77*z^8];
