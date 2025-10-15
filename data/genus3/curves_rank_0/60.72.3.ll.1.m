
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ll.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.531

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 55, 49], [31, 12, 30, 1], [47, 46, 4, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bm.1", "30.36.1.c.1", "60.36.0.ba.1", "60.36.1.dd.1", "60.36.1.ep.1", "60.36.2.bh.1", "60.36.2.dj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-y^2+x*z-y*z+x*w-2*x*t-y*t-z*t+y*u+t*u,x*z+2*x*w+x*t-2*y*t-2*z*t+x*u+2*t*u,x^2+x*y-y^2+x*z+x*w-y*w+2*x*t+y*t+w*t-y*u+t*u,x^2+x*y-y^2-x*z-y*w+3*x*t-y*t-w*t+x*u-y*u-t*u,x^2+x*y-y^2+x*z+y*z+z^2+x*w+y*w+z*w+w^2-z*t+w*t-z*u+w*u+2*t*u+u^2,x^2+x*y-y^2+x*z+y*z+x*w+y*w-z*t+w*t+5*t^2+2*t*u,3*x^2-2*x*y+2*y^2-x*z-2*y*z+2*z^2+3*x*w-2*y*w-z*w+2*w^2-x*t+2*y*t+z*t+w*t-x*u];

// Singular plane model
model_1 := [x^8-x^7*y+2*x^6*y^2+x^5*y^3+x^4*y^4+15*x^7*z-30*x^6*y*z-15*x^5*y^2*z+210*x^6*z^2-18*x^5*y*z^2-57*x^4*y^2*z^2+6*x^3*y^3*z^2+6*x^2*y^4*z^2+540*x^5*z^3+450*x^4*y*z^3+270*x^3*y^2*z^3+180*x^2*y^3*z^3-972*x^4*z^4-189*x^3*y*z^4+1548*x^2*y^2*z^4+9*x*y^3*z^4+9*y^4*z^4-16605*x^3*z^5-1350*x^2*y*z^5+945*x*y^2*z^5+540*y^3*z^5-24030*x^2*z^6+19008*x*y*z^6+11691*y^2*z^6+120690*x*z^7+107730*y*z^7+362151*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1786171540*x*t^8+12096232440*x*t^7*u-3254149260*x*t^6*u^2+6580089360*x*t^5*u^3-4224694500*x*t^4*u^4+499635000*x*t^3*u^5-456217380*x*t^2*u^6+4199040*x*t*u^7-4199040*x*u^8+6118667640*y^2*t^6*u+4537046160*y^2*t^4*u^3+457601400*y^2*t^2*u^5+4199040*y^2*u^7-3572343080*y*t^8+18356002920*y*t^7*u-11847704400*y*t^6*u^2+13611138480*y*t^5*u^3-5161749480*y*t^4*u^4+1372804200*y*t^3*u^5-460369440*y*t^2*u^6+12597120*y*t*u^7-4199040*y*u^8-1555296345*z*w*t^7-4407072741*z*w*t^6*u-4668342525*z*w*t^5*u^2-3595540509*z*w*t^4*u^3-1227674475*z*w*t^3*u^4-386808615*z*w*t^2*u^5-44149455*z*w*t*u^6-3770631*z*w*u^7-79651435*z*t^8+11944885255*z*t^7*u+2532760509*z*t^6*u^2+10727543355*z*t^5*u^3+2157534351*z*t^4*u^4+1547579205*z*t^3*u^5+238919895*z*t^2*u^6+35663625*z*t*u^7+2516184*z*u^8+2199456270*w^2*t^6*u+975602070*w^2*t^4*u^3+50065290*w^2*t^2*u^5+17010*w^2*u^7-79651435*w*t^8+6411117665*w*t^7*u-2610184389*w*t^6*u^2+2883595125*w*t^5*u^3-2311318971*w*t^4*u^4-174775005*w*t^3*u^5-260136495*w*t^2*u^6-23066505*w*t*u^7-2505654*w*u^8+10593585375*t^9+21015585765*t^8*u+26693042140*t^7*u^2+14650055736*t^6*u^3+3453384570*t^5*u^4-376650486*t^4*u^5-608856660*t^3*u^6-231374880*t^2*u^7-29396385*t*u^8-2510919*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5*(t^6*(4*x*t^2-8*y*t^2+3*z*w*t-3*z*w*u+17*z*t^2+z*t*u-6*w^2*u+17*w*t^2-w*t*u-6*w*u^2-5*t^3+15*t^2*u+t*u^2-3*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ll.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-x^7*y+2*x^6*y^2+x^5*y^3+x^4*y^4+15*x^7*z-30*x^6*y*z-15*x^5*y^2*z+210*x^6*z^2-18*x^5*y*z^2-57*x^4*y^2*z^2+6*x^3*y^3*z^2+6*x^2*y^4*z^2+540*x^5*z^3+450*x^4*y*z^3+270*x^3*y^2*z^3+180*x^2*y^3*z^3-972*x^4*z^4-189*x^3*y*z^4+1548*x^2*y^2*z^4+9*x*y^3*z^4+9*y^4*z^4-16605*x^3*z^5-1350*x^2*y*z^5+945*x*y^2*z^5+540*y^3*z^5-24030*x^2*z^6+19008*x*y*z^6+11691*y^2*z^6+120690*x*z^7+107730*y*z^7+362151*z^8];
