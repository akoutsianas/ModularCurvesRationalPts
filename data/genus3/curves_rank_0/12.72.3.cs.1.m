
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cs.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.16

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 7], [9, 2, 10, 9], [9, 5, 8, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.d.1", "12.36.0.c.1", "12.36.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-x*u-y*u,2*z*w-z*t-w*u-t*u,y*z+z^2-w^2+w*t-t^2+x*u-z*u+u^2,y*z+z^2+w^2-2*w*t+y*u-u^2,x*z-y*z-z^2-w^2+t^2+2*z*u,x*w+2*y*w-2*x*t-y*t,x^2+x*y+y^2+x*z+2*y*z-2*z^2+w^2-2*w*t+3*t^2+3*x*u-3*y*u+2*u^2];

// Singular plane model
model_1 := [3*x^6+5*x^4*y^2-x^2*y^4-18*x^5*z-26*x^3*y^2*z+2*x*y^4*z+54*x^4*z^2+57*x^2*y^2*z^2-4*y^4*z^2-96*x^3*z^3-56*x*y^2*z^3+99*x^2*z^4+20*y^2*z^4-54*x*z^5+12*z^6];

// Weierstrass model
model_2 := [x^8-6*x^6*z^2+x^4*y+5*x^4*z^4+18*x^2*z^6+y^2+y*z^4+7*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(8192*x*y^8*t-385024*x*y^7*t*u+2457600*x*y^6*t*u^2+1646592*x*y^5*t*u^3-2859216*x*y^4*t*u^4+137499828*x*y^3*t*u^5+50594760*x*y^2*t*u^6-95989547*x*y*t*u^7+173213396*x*t*u^8+16384*y^9*t-315392*y^8*t*u+98304*y^7*t*u^2+11980800*y^6*t*u^3-17620992*y^5*t*u^4+123842880*y^4*t*u^5+688055760*y^3*t*u^6-274077264*y^2*t*u^7+52537232*y*w*u^8-7339824*y*t^9+28797048*y*t^7*u^2+21160992*y*t^5*u^4+704822113*y*t^3*u^6+751282954*y*t*u^8+31481568*z^2*t^7*u-86081808*z^2*t^5*u^3-288222348*z^2*t^3*u^5-422939364*z^2*t*u^7-2303640*z*t^9-5558040*z*t^7*u^2+3366624*z*t^5*u^4+351935209*z*t^3*u^6+869822761*z*t*u^8-12021592*w*u^9-25536060*t^9*u+47505636*t^7*u^3+284338764*t^5*u^5-79058521*t^3*u^7-399793089*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(16*x*y^4*t*u^4-1268*x*y^3*t*u^5+198520*x*y^2*t*u^6-253221*x*y*t*u^7-259066*x*t*u^8-6848*y^4*t*u^5+107280*y^3*t*u^6+1767992*y^2*t*u^7-1065744*y*w*u^8-16*y*t^9-7352*y*t^7*u^2+127200*y*t^5*u^4-1367641*y*t^3*u^6-1543674*y*t*u^8+544*z^2*t^7*u+47760*z^2*t^5*u^3-678084*z^2*t^3*u^5-1346940*z^2*t*u^7-232*z*t^9-10152*z*t^7*u^2-10848*z*t^5*u^4-64729*z*t^3*u^6+810943*z*t*u^8+243864*w*u^9+1660*t^9*u-22020*t^7*u^3+563868*t^5*u^5+2297779*t^3*u^7-457733*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [3*x^6+5*x^4*y^2-x^2*y^4-18*x^5*z-26*x^3*y^2*z+2*x*y^4*z+54*x^4*z^2+57*x^2*y^2*z^2-4*y^4*z^2-96*x^3*z^3-56*x*y^2*z^3+99*x^2*z^4+20*y^2*z^4-54*x*z^5+12*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*w^2*u+1/2*w*t*u-1/2*t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/81*w^12+4/27*w^11*t-13/27*w^10*t^2-1/36*w^10*u^2+85/81*w^9*t^3+2/9*w^9*t*u^2-121/72*w^8*t^4-13/16*w^8*t^2*u^2+37/18*w^7*t^5+89/48*w^7*t^3*u^2-211/108*w^6*t^6-71/24*w^6*t^4*u^2+13/9*w^5*t^7+55/16*w^5*t^5*u^2-59/72*w^4*t^8-71/24*w^4*t^6*u^2+28/81*w^3*t^9+89/48*w^3*t^7*u^2-11/108*w^2*t^10-13/16*w^2*t^8*u^2+1/54*w*t^11+2/9*w*t^9*u^2-1/648*t^12-1/36*t^10*u^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w^3-1/2*w^2*t+1/2*w*t^2-1/6*t^3);
// Codomain equation:
map_2_codomain := [x^8-6*x^6*z^2+x^4*y+5*x^4*z^4+18*x^2*z^6+y^2+y*z^4+7*z^8];
