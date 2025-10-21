
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.da.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.141

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 35, 29, 38], [27, 53, 20, 9], [34, 21, 3, 41], [49, 3, 42, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["30.36.2.a.2", "60.36.0.i.2", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u+w*r,w*v-x*r,t*v+x*r+z*r,w*u-y*r,x*u+z*u-x*r,x*u-y*v,w^2+y*t,x*w+z*w+x*t,x*y+y*z-x*w,5*u^2+5*v^2+2*u*r+r^2,5*y*u+w*u-t*u+5*x*v+y*r,5*y*u-2*w*u+t*u-5*z*v-y*r+t*r,5*x^2+5*y^2+2*y*w+w^2,5*y^2-5*x*z-3*y*w-w^2+w*t,5*x*z+5*z^2-5*y*w+w^2-2*y*t-w*t+t^2,5*x^2-10*y^2-5*x*z+5*z^2+y*w+w^2-2*y*t-w*t+3*u*r];

// Singular plane model
model_1 := [x^8*y^4+30*x^6*y^4*z^2+243*x^4*y^4*z^4-150*x^4*y^2*z^6+270*x^2*y^4*z^6-990*x^2*y^2*z^8+225*y^4*z^8+225*x^2*z^10-450*y^2*z^10+1125*z^12];

// Double cover of conic
model_2 := [x^2+y^2+z^2,3597*x^6-2154*x^5*y+16803*x^4*z^2-6444*x^3*y*z^2+3823*x^2*z^4-802*x*y*z^4-39*z^6-1875*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(329472*y*w*t^4+26825760*y*w*t^2*r^2+15413400*y*w*r^4+196656*y*t^3*r^2+7510500*y*t*r^4+1389696*w*t^3*r^2+1393416*w*t*r^4-22976*t^6-2781408*t^4*r^2-3936780*t^2*r^4-85500*u*v^2*r^3+47880*u*r^5+15625*v^6-68400*v^2*r^4-1966680*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(5148*y*w*t^4+31230*y*w*t^2*r^2+30150*y*w*r^4-5232*y*t^3*r^2-11835*y*t*r^4-1758*w*t^3*r^2-6624*w*t*r^4-359*t^6-1848*t^4*r^2-1215*t^2*r^4-3375*u*v^2*r^3+1890*u*r^5-2700*v^2*r^4-540*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.da.2
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*r);
// Codomain equation:
map_1_codomain := [x^8*y^4+30*x^6*y^4*z^2+243*x^4*y^4*z^4-150*x^4*y^2*z^6+270*x^2*y^4*z^6-990*x^2*y^2*z^8+225*y^4*z^8+225*x^2*z^10-450*y^2*z^10+1125*z^12];
