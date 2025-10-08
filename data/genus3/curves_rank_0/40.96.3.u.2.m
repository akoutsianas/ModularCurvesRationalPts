
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.96.3.u.2

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.20

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 36, 28, 25], [31, 12, 4, 21], [35, 4, 36, 17], [37, 12, 16, 9], [37, 28, 32, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.1", "40.48.0.b.2", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+z*u,z*w-y*t,x*w+y*u,5*y*z-w*t+2*t*u,5*x*y+w*u-2*u^2,5*y^2-w^2+2*w*u,5*x^2+10*z^2+2*t^2-w*u+u^2];

// Singular plane model
model_1 := [25*x^4*y^2+50*x^4*z^2+y^2*z^4-2*z^6];

// Weierstrass model
model_2 := [-2*x^8+y^2+1250*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(64000000*z^12-38400000*z^10*u^2+9600000*z^8*u^4-2048000*z^6*u^6+787200*z^4*u^8-303360*z^2*u^10+w^12-18*w^11*u+153*w^10*u^2-816*w^9*u^3+3102*w^8*u^4-9156*w^7*u^5+22385*w^6*u^6-47076*w^5*u^7+85965*w^4*u^8-135362*w^3*u^9+180414*w^2*u^10-164352*w*u^11-6144*t^10*u^2+768*t^8*u^4-6272*t^6*u^6-18480*t^4*u^8-39384*t^2*u^10+85344*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(6400*z^4*u^4-3840*z^2*u^6+w^8-14*w^7*u+91*w^6*u^2-364*w^5*u^3+997*w^4*u^4-1962*w^3*u^5+2822*w^2*u^6-2560*w*u^7-240*t^4*u^4-536*t^2*u^6+1264*u^8));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.u.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^4*y^2+50*x^4*z^2+y^2*z^4-2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.u.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(25*z^4*t^3*u+t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*t);
// Codomain equation:
map_2_codomain := [-2*x^8+y^2+1250*z^8];
