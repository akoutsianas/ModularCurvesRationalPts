
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cq.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.185

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[24, 25, 59, 42], [33, 25, 59, 42], [38, 25, 47, 26], [59, 0, 12, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.3.d.1", "60.36.0.i.2", "60.36.2.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*v+w*r,w*v+t*r,w*u+y*v,t*u-y*v+z*v,w^2-x*t,x*u-y*v-z*r,x*u-y*r,x*y-x*z+y*w,y*w-z*w+y*t,5*u^2+v^2+2*v*r+5*r^2,5*y*u+x*v+5*x*r-w*r+t*r,5*z*u-x*v-t*v+5*x*r+2*w*r-t*r,5*x^2+5*y*z+3*x*w-x*t+w*t,5*x^2+5*y^2-2*x*w+x*t,5*y*z-5*z^2-5*x*w-2*w^2-x*t+w*t-t^2,5*x^2-5*y^2-10*y*z-5*z^2-2*x*w-w^2-x*t-v*r];

// Singular plane model
model_1 := [625*x^8*y^4+5*x^10*z^2-50*x^8*y^2*z^2+3750*x^6*y^4*z^2+25*x^8*z^4-30*x^6*y^2*z^4+6075*x^4*y^4*z^4+50*x^6*z^6+292*x^4*y^2*z^6+1350*x^2*y^4*z^6+50*x^4*z^8+306*x^2*y^2*z^8+225*y^4*z^8+25*x^2*z^10+66*y^2*z^10+5*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(8895744*x*w*t^4+1564315200*x*w*t^2*r^2+13246502400*x*w*r^4-90720*x*t^3*r^2+234059760*x*t*r^4-71467488*w*t^3*r^2-1234836576*w*t*r^4+620352*t^6+151947792*t^4*r^2+1495379340*t^2*r^4+1953125*v^6+11718750*v^5*r+52734375*v^4*r^2+202504648*v^3*r^3+529876971*v^2*r^4+18750*v*r^5+15625*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(5148*x*w*t^4+16150*x*w*t^2*r^2-57950*x*w*r^4-8940*x*t^3*r^2-17330*x*t*r^4+3604*w*t^3*r^2+8408*w*t*r^4+359*t^6+164*t^4*r^2-6745*t^2*r^4-359*v^3*r^3-2318*v^2*r^4);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [625*x^8*y^4+5*x^10*z^2-50*x^8*y^2*z^2+3750*x^6*y^4*z^2+25*x^8*z^4-30*x^6*y^2*z^4+6075*x^4*y^4*z^4+50*x^6*z^6+292*x^4*y^2*z^6+1350*x^2*y^4*z^6+50*x^4*z^8+306*x^2*y^2*z^8+225*y^4*z^8+25*x^2*z^10+66*y^2*z^10+5*z^12];
