
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ir.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.265

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 28, 41, 51], [15, 46, 32, 9], [55, 28, 47, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 4]];
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
covers := ["12.36.1.r.1", "60.36.0.l.1", "60.36.1.bj.1", "60.36.1.du.1", "60.36.2.bl.1", "60.36.2.ca.1", "60.36.2.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*w*t-y*u+z*u,x*y-2*y^2-x*z+2*y*z-w^2,2*x*t-4*y*t-w*u,x^2+x*y-y^2-2*x*z+2*z^2-3*t^2,3*x^2-2*x*y+2*y^2-x*z+z^2+3*t^2,5*x*w-5*y*w-5*z*w-6*t*u,4*x^2+9*x*y-4*y^2+2*x*z-10*y*z+3*z^2+9*t^2+3*u^2];

// Singular plane model
model_1 := [1296*x^8+108*x^6*y^2+9*x^4*y^4+7560*x^6*z^2+270*x^4*y^2*z^2-30*x^2*y^4*z^2+18225*x^4*z^4-450*x^2*y^2*z^4+25*y^4*z^4+21000*x^2*z^6-500*y^2*z^6+10000*z^8];

// Double cover of conic
model_2 := [-15*x^2+y^2+z^2,-675*x^4+45*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5184*x*u^8-625*y*w^8-1500*y*w^6*u^2-2250*y*w^4*u^4-1080*y*w^2*u^6+559872*y*t^8+1119744*y*t^6*u^2+769824*y*t^4*u^4+209952*y*t^2*u^6+15552*y*u^8+625*z*w^8+1500*z*w^6*u^2+2250*z*w^4*u^4+1080*z*w^2*u^6-559872*z*t^8-1119744*z*t^6*u^2-769824*z*t^4*u^4-209952*z*t^2*u^6-25920*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*((5*w^2*u^6+768*t^8-192*t^6*u^2+48*t^4*u^4-12*t^2*u^6)*(y-z));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ir.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/5*u);
// Codomain equation:
map_1_codomain := [1296*x^8+108*x^6*y^2+9*x^4*y^4+7560*x^6*z^2+270*x^4*y^2*z^2-30*x^2*y^4*z^2+18225*x^4*z^4-450*x^2*y^2*z^4+25*y^4*z^4+21000*x^2*z^6-500*y^2*z^6+10000*z^8];
