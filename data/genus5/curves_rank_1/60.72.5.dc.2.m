
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dc.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.196

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[22, 5, 41, 14], [29, 40, 2, 47], [31, 0, 48, 23], [49, 40, 47, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8], [5, 8]];
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
covers := ["30.36.3.e.1", "60.36.0.j.2", "60.36.2.fv.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*v+t*r,w*u+x*v,x*v-z*v-u*r,w*t-y*v,x*t-z*t-x*v,w^2+y*r,x*t+y*u,x*w-z*w+x*r,x*y-y*z-x*w,5*y*t+w*t+3*x*u+y*v-t*r,3*w*t+3*x*u-3*z*u+2*y*v+w*v-t*r-v*r,5*t^2-3*u^2+2*t*v+v^2,3*x^2-5*y^2-2*y*w-w^2,5*y^2-3*x*z-3*y*w-w^2+w*r,3*x*z-3*z^2-5*y*w+w^2-2*y*r-w*r+r^2,3*x^2+5*y^2+6*x*z+3*z^2+2*y*w-w^2-5*t*v+y*r];

// Singular plane model
model_1 := [-1125*x^8*y^4+2250*x^6*y^4*z^2-1215*x^4*y^4*z^4+450*x^4*y^2*z^6+90*x^2*y^4*z^6-198*x^2*y^2*z^8-5*y^4*z^8+27*x^2*z^10+6*y^2*z^10-9*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(988416*y*w*r^4-2137500*y*u^4*r-25677000*y*u^2*r^3+59935680*z*u*v*r^3+74502000*t*u^2*v*r^2-9866160*t*v*r^4-46875*u^6-67849200*u^2*v^2*r^2+29208960*u^2*r^4-27125000*v^6-9933600*v^4*r^2-1953000*v^2*r^4-68928*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(5148*y*w*r^3-28125*y*u^4-16500*y*u^2*r^2+18030*z*u*v*r^2+16500*t*u^2*v*r-1320*t*v*r^3+6600*u^2*v^2*r+12090*u^2*r^3-2200*v^4*r-359*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.dc.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [-1125*x^8*y^4+2250*x^6*y^4*z^2-1215*x^4*y^4*z^4+450*x^4*y^2*z^6+90*x^2*y^4*z^6-198*x^2*y^2*z^8-5*y^4*z^8+27*x^2*z^10+6*y^2*z^10-9*z^12];
