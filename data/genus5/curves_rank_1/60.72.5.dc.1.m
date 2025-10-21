
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.dc.1

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.195

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 50, 19, 1], [47, 15, 3, 34], [48, 35, 17, 48], [57, 10, 47, 21]];
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
covers := ["30.36.3.e.1", "60.36.0.j.1", "60.36.2.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u*v+w*r,w*v+y*r,w*t-x*r,t*u-x*r+z*r,x*v-z*v+x*r,w^2-y*u,y*t+x*v,x*w-z*w-x*u,x*y-y*z-x*w,15*t^2-5*v^2+2*v*r-r^2,15*x*t+5*y*v+w*v+u*v-y*r,15*z*t+5*y*v-2*w*v-u*v+y*r+u*r,15*x^2-5*y^2-2*y*w-w^2,5*y^2-15*x*z-3*y*w-w^2-w*u,5*y^2-15*z^2-8*y*w+w^2+y*u+u^2,20*y^2+15*z^2-2*y*w-w^2-2*y*u-2*w*u+v*r];

// Singular plane model
model_1 := [9*x^4*y^8-90*x^4*y^6*z^2+243*x^4*y^4*z^4-90*x^4*y^2*z^6-450*x^2*y^4*z^6+25*x^4*z^8+990*x^2*y^2*z^8-150*x^2*z^10-675*y^2*z^10+1125*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(8895744*y*w*u^4+241431840*y*w*u^2*r^2+46240200*y*w*r^4-1769904*y*u^3*r^2-22531500*y*u*r^4-12507264*w*u^3*r^2-4180248*w*u*r^4-620352*u^6-25032672*u^4*r^2-11810340*u^2*r^4-15625*v^6+18750*v^5*r-16875*v^4*r^2-77000*v^3*r^3+99225*v^2*r^4-91590*v*r^5-1953125*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(5148*y*w*u^4+10410*y*w*u^2*r^2+3350*y*w*r^4+1744*y*u^3*r^2+1315*y*u*r^4+586*w*u^3*r^2+736*w*u*r^4-359*u^6-616*u^4*r^2-135*u^2*r^4-125*v^3*r^3+150*v^2*r^4-135*v*r^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [9*x^4*y^8-90*x^4*y^6*z^2+243*x^4*y^4*z^4-90*x^4*y^2*z^6-450*x^2*y^4*z^6+25*x^4*z^8+990*x^2*y^2*z^8-150*x^2*z^10-675*y^2*z^10+1125*z^12];
