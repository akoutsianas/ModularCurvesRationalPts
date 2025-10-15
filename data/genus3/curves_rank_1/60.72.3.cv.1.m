
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.175

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 52, 40, 39], [43, 24, 54, 23], [49, 54, 3, 37], [49, 54, 12, 25], [53, 6, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.d.1", "60.36.0.o.1", "60.36.1.cg.1", "60.36.1.ek.1", "60.36.2.j.1", "60.36.2.n.1", "60.36.2.eg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*t+z*t-z*u,2*x*y+y*w+z*w,2*x*t-w*t-2*x*u-w*u,8*x^2+2*y*z+z^2+4*x*w-w^2,x^2+4*y*z+2*z^2-7*x*w-2*w^2-t*u,4*x^2+y*z+8*z^2+2*x*w+7*w^2-2*t^2-2*t*u,4*x^2+15*y^2+y*z-7*z^2+2*x*w+7*w^2+t^2+4*t*u-u^2];

// Singular plane model
model_1 := [3*x^8+6*x^6*y^2+3*x^4*y^4-120*x^6*z^2-225*x^4*y^2*z^2-110*x^2*y^4*z^2-5*y^6*z^2+300*x^4*z^4+600*x^2*y^2*z^4+300*y^4*z^4-4500*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5248800000*x*w^9+9175680000*x*w^7*u^2-2944512000*x*w^5*u^4+426700800*x*w^3*u^6+6881280*x*w*u^8-2624400000*w^10-272160000*w^8*u^2-463104000*w^6*u^4+170035200*w^4*u^6+18739200*w^2*u^8+1863*t^10-6858*t^9*u-25245*t^8*u^2+44616*t^7*u^3-280162*t^6*u^4-127548*t^5*u^5+437422*t^4*u^6-3312952*t^3*u^7+4916955*t^2*u^8-4080138*t*u^9+47*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*t^3*(t+u)*(3*t-u)*(23*t^2-146*t*u+47*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/15*u);
// Codomain equation:
map_1_codomain := [3*x^8+6*x^6*y^2+3*x^4*y^4-120*x^6*z^2-225*x^4*y^2*z^2-110*x^2*y^4*z^2-5*y^6*z^2+300*x^4*z^4+600*x^2*y^2*z^4+300*y^4*z^4-4500*y^2*z^6];
