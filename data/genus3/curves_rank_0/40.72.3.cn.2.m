
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.cn.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.39

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 37, 18, 19], [17, 25, 20, 37], [21, 18, 10, 19], [39, 12, 22, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 3]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.2", "40.36.1.c.1", "40.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*t+z^2*t-y*t^2,y^2*z+z^3-y*z*t,x*y*t-x*z*t+y*w*t,y^2*w+z^2*w-y*w*t,x*y^2-x*y*z+y^2*w,x*y^2+x*z^2-x*y*t,x*y*z-x*z^2+y*z*w,x*y*t+x*z*t+z*w*t-x*t^2,y^3+y*z^2-y^2*t,x^2*y-x^2*z+x*y*w,x*y*w-x*z*w+y*w^2,x^2*y+x^2*z+x*z*w-x^2*t,x*y*w+x*z*w+z*w^2-x*w*t,x^2*y-3*y^3-x^2*z-y^2*z+5*y*z^2+7*z^3-2*x*y*w+x*z*w+4*y*w^2+5*z*w^2+3*y^2*t+5*y*z*t-4*z^2*t+5*x*w*t-y*t^2-5*z*t^2,x^2*y+2*y^3+x^2*z-y^2*z-6*y*z^2+7*z^3+x*y*w-2*x*z*w-4*y*w^2+5*z*w^2-x^2*t-4*y^2*t+5*y*z*t+10*z^2*t+5*x*w*t+10*w^2*t+7*y*t^2-5*z*t^2-5*t^3,2*x*y^2+2*x*y*z-2*x*z^2-8*x^2*w-5*y*z*w-z^2*w-20*x*w^2-10*w^3-x*y*t-2*x*z*t-2*y*w*t+7*z*w*t+3*x*t^2+5*w*t^2];

// Singular plane model
model_1 := [x^6-2*x^4*y^2-3*x^4*z^2+10*x^2*y^2*z^2+7*x^2*z^4-5*z^6];

// Weierstrass model
model_2 := [-2*x^7*z-14*x^6*z^2-46*x^5*z^3-76*x^4*z^4-46*x^3*z^5-14*x^2*z^6-2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(1638400*x^8*t^3+2662400*x^6*t^5+1280000*x^4*t^7+243200*x^2*t^9+1024*x*w^9*t+167972864*x*w^7*t^3+2534144*x*w^5*t^5+3258624*x*w^3*t^7-29056*x*w*t^9+2816*y*z*w^8*t+112311296*y*z*w^6*t^3+13047936*y*z*w^4*t^5+3179776*y*z*w^2*t^7-3024*y*z*t^9-1600*y*w^10-245280*y*w^8*t^2+63147680*y*w^6*t^4+7783440*y*w^4*t^6+1834300*y*w^2*t^8-3490*y*t^10-38528*z^2*w^8*t+42249472*z^2*w^6*t^3+10348992*z^2*w^4*t^5+510912*z^2*w^2*t^7-3848*z^2*t^9-41344*z*w^8*t^2-75258624*z*w^6*t^4-3543744*z*w^4*t^6-2643264*z*w^2*t^8+2376*z*t^10+2016*w^10*t+116176560*w^8*t^3-46227440*w^6*t^5-2657400*w^4*t^7-1643650*w^2*t^9+3539*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*((2*w^2-t^2)*(768*x*w^3*t^5-128*x*w*t^7-9600*y*z*w^6*t+4800*y*z*w^4*t^3-288*y*z*w^2*t^5-112*y*z*t^7+7200*y*w^8-9600*y*w^6*t^2+3600*y*w^4*t^4-160*y*w^2*t^6-70*y*t^8-1600*z^2*w^6*t+2400*z^2*w^4*t^3-496*z^2*w^2*t^5-24*z^2*t^7+8000*z*w^6*t^2-2400*z*w^4*t^4-208*z*w^2*t^6+88*z*t^8-6000*w^8*t+8000*w^6*t^3-2088*w^4*t^5-64*w^2*t^7+57*t^9));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-2*x^4*y^2-3*x^4*z^2+10*x^2*y^2*z^2+7*x^2*z^4-5*z^6];
