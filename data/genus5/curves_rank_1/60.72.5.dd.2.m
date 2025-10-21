
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dd.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.124

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 5, 34], [19, 6, 3, 41], [45, 44, 13, 9], [55, 16, 19, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 8]];
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
covers := ["30.36.2.b.2", "60.36.0.j.2", "60.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [t*u-w*r,w*v+y*r,t*v+y*r+z*r,w*u-x*r,w^2-x*t,z*u-x*v-y*r,y*u+x*v,x*y+x*z-y*w,y*w+z*w-y*t,5*u^2-3*v^2+2*u*r+r^2,5*x*u+w*u+t*u+3*y*v+x*r,3*w*u+t*u+3*y*v+3*z*v+2*x*r+w*r+t*r,5*x^2+3*y*z-3*x*w-x*t-w*t,5*x^2-3*y^2+2*x*w+x*t,3*y*z+3*z^2+5*x*w-2*w^2-x*t-w*t-t^2,6*y^2-6*y*z+3*z^2-2*w^2-x*t+5*u*r];

// Singular plane model
model_1 := [-1125*x^8*y^4+2250*x^6*y^4*z^2-1215*x^4*y^4*z^4-450*x^4*y^2*z^6+90*x^2*y^4*z^6+198*x^2*y^2*z^8-5*y^4*z^8+27*x^2*z^10-6*y^2*z^10-9*z^12];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,96*x^4*y*z+336*x^4*z^2+72*x^2*y*z^3-108*x^2*z^4+2*y*z^5+11*z^6-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(988416*x*w*t^4-134128800*x*w*t^2*r^2+128445000*x*w*r^4+983280*x*t^3*r^2-62587500*x*t*r^4+6948480*w*t^3*r^2-11611800*w*t*r^4-68928*t^6+13907040*t^4*r^2-32806500*t^2*r^4-712500*u*v^2*r^3-665000*u*r^5+46875*v^6-570000*v^2*r^4+27315000*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(5148*x*w*t^4-52050*x*w*t^2*r^2+83750*x*w*r^4-8720*x*t^3*r^2+32875*x*t*r^4-2930*w*t^3*r^2+18400*w*t*r^4-359*t^6+3080*t^4*r^2-3375*t^2*r^4-9375*u*v^2*r^3-8750*u*r^5-7500*v^2*r^4+2500*r^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.dd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(v);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [-1125*x^8*y^4+2250*x^6*y^4*z^2-1215*x^4*y^4*z^4-450*x^4*y^2*z^6+90*x^2*y^4*z^6+198*x^2*y^2*z^8-5*y^4*z^8+27*x^2*z^10-6*y^2*z^10-9*z^12];
