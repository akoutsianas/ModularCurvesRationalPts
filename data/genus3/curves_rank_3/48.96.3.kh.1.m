
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.kh.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1040

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 29, 4, 27], [13, 11, 16, 19], [21, 35, 20, 27], [35, 34, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.n.1", "24.48.1.fm.1", "48.48.0.p.1", "48.48.1.fc.1", "48.48.1.fd.1", "48.48.2.eq.1", "48.48.2.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+2*z*t-y*u-2*z*u+w*u,y*t-2*z*t-w*t+x*u-2*z*u,2*x*y-2*z^2-x*w-y*w,x^2-2*x*y+y^2+3*x*z+x*w-y*w+w^2-t*u-u^2,x^2-2*x*y+y^2-3*x*z+x*w-y*w+w^2-t^2+t*u,x^2-2*x*y+y^2+3*y*z+x*w-y*w-3*z*w+w^2-t^2-t*u,x^2+2*x*y+y^2+2*z^2-x*w-3*y*w+w^2-t^2-u^2];

// Singular plane model
model_1 := [25*x^8+12*x^6*y^2+36*x^4*y^4-220*x^6*z^2-156*x^4*y^2*z^2+72*x^2*y^4*z^2+534*x^4*z^4-156*x^2*y^2*z^4+36*y^4*z^4-220*x^2*z^6+12*y^2*z^6+25*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-27*x^4+72*x^2*z^2-24*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2654208*x*w^5*u^6+15925248*x*w^3*u^8+9437184*x*w*u^10-2654208*y*w^5*u^6-15925248*y*w^3*u^8-9437184*y*w*u^10+46656*w^12+497664*w^8*u^4+2654208*w^6*u^6+1548288*w^4*u^8+17892*w^2*t^10-570060*w^2*t^8*u^2+6393384*w^2*t^6*u^4-29641176*w^2*t^4*u^6+42367284*w^2*t^2*u^8-10663452*w^2*u^10+10253*t^12-247794*t^10*u^2+2167875*t^8*u^4-7245436*t^6*u^6+1657539*t^4*u^8+25192974*t^2*u^10-6058867*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((t^2+u^2)^2*(t^2-2*t*u-u^2)^2*(t^2+2*t*u-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.kh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [25*x^8+12*x^6*y^2+36*x^4*y^4-220*x^6*z^2-156*x^4*y^2*z^2+72*x^2*y^4*z^2+534*x^4*z^4-156*x^2*y^2*z^4+36*y^4*z^4-220*x^2*z^6+12*y^2*z^6+25*z^8];
