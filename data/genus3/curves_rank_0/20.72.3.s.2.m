
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.s.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.57

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 0, 11], [13, 1, 0, 13], [17, 4, 0, 11], [17, 7, 0, 1]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.d.2", "20.36.1.c.1", "20.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*w*t,y*z^2+x*z*t,y*z*t+x*t^2,y^2*z+x*y*t,x*y*z+x^2*t,x*y*z+2*y*z*w-x^2*t+2*y^2*t-x*z*t-2*x*w*t+y*t^2,2*x*y^2+y^2*z-x^2*w+3*y^2*w-x*w^2-y*w*t,y^2*z-x*z*w-z*w^2-x*y*t-y*z*t-3*y*w*t+w*t^2,2*x*y^2+y^2*z+x^2*w+y^2*w+x*z*w+3*x*w^2-2*y*w*t,y^2*z+x*z*w+z^2*w+3*z*w^2-x*y*t-y*z*t-y*w*t+2*w*t^2,y*z^2-x*z*t-z^2*t-4*z*w*t-2*y*t^2-t^3,2*x*z^2+z^3+4*z^2*w+y*z*t-x*t^2+z*t^2,2*x^2*z-y^2*z+x*z^2+4*x*z*w+x*y*t+x*t^2,2*x^2*y-2*y^3+4*x*y*w-x^2*t-y^2*t,2*x^3-2*x*y^2+x^2*z+y^2*z+4*x^2*w,4*y^3-x*y*z+4*x*y*w+y*z*w+10*y*w^2+x^2*t-2*y^2*t+x*z*t-x*w*t-z*w*t-5*w^2*t-2*y*t^2];

// Singular plane model
model_1 := [x^6*y+x^5*y^2+3*x^4*y*z^2+2*x^3*y^2*z^2+4*x^3*z^4+7*x^2*y*z^4+5*x*y^2*z^4+4*x*z^6+5*y*z^6];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y-5*x^4*z^4-10*x^2*z^6+y^2+y*z^4-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(34320000*x*y*w^8*t-36086400*x*y*w^6*t^3+99936640*x*y*w^4*t^5-22884000*x*y*w^2*t^7-2424000*x*y*t^9-6880000*x*w^10-63777600*x*w^8*t^2-795520*x*w^6*t^4-96758304*x*w^4*t^6+29110000*x*w^2*t^8-268000*x*t^10+13856000*y^2*w^9-39961600*y^2*w^7*t^2+95447680*y^2*w^5*t^4-52409344*y^2*w^3*t^6+3904000*y^2*w*t^8+96544000*y*w^9*t-75982400*y*w^7*t^3+178332480*y*w^5*t^5-28439328*y*w^3*t^7-4658000*y*w*t^9-125*z^11-3250*z^9*t^2-34000*z^7*t^4-173750*z^5*t^6-372875*z^3*t^8+3608000*z*w^10-5203200*z*w^8*t^2+50920160*z*w^6*t^4-54565328*z*w^4*t^6+11886000*z*w^2*t^8-486000*z*t^10+80000*w^11-51024000*w^9*t^2+85310400*w^7*t^4-216068320*w^5*t^6+69584000*w^3*t^8-3340000*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 5*(4000*x*y*w^8*t+19840*x*y*w^6*t^3-24600*x*y*w^4*t^5+4950*x*y*w^2*t^7-700*x*y*t^9-800*x*w^10-9760*x*w^8*t^2+5776*x*w^6*t^4+10200*x*w^4*t^6-4025*x*w^2*t^8+300*x*t^10+1600*y^2*w^9-5760*y^2*w^7*t^2-12064*y^2*w^5*t^4+8500*y^2*w^3*t^6-2000*y^2*w*t^8+11200*y*w^9*t+19200*y*w^7*t^3-43368*y*w^5*t^5+12700*y*w^3*t^7-2025*y*w*t^9+400*z*w^10+280*z*w^8*t^2-6868*z*w^6*t^4+3725*z*w^4*t^6-1025*z*w^2*t^8-6400*w^9*t^2-8320*w^7*t^4+15250*w^5*t^6-5400*w^3*t^8+300*w*t^10);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.s.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6*y+x^5*y^2+3*x^4*y*z^2+2*x^3*y^2*z^2+4*x^3*z^4+7*x^2*y*z^4+5*x*y^2*z^4+4*x*z^6+5*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.s.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3+z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^12-2*z^11*w+2*z^10*t^2+2*z^9*w*t^2-4*z^8*t^4-4*z^7*w*t^4+8*z^6*t^6+20*z^5*w*t^6-5*z^4*t^8-26*z^3*w*t^8-2*z^2*t^10+10*z*w*t^10+2*t^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2*t-t^3);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y-5*x^4*z^4-10*x^2*z^6+y^2+y*z^4-6*z^8];
