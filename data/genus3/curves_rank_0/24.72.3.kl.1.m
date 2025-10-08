
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.kl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.632

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 7, 4, 15], [13, 21, 16, 23], [17, 6, 12, 17], [19, 0, 12, 13], [21, 23, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.2.s.1", "24.36.0.l.1", "24.36.1.bh.1", "24.36.1.bz.1", "24.36.1.dx.1", "24.36.2.de.1", "24.36.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t+x*u,3*x*w+z*t-z*u,3*x^2+y*z,2*y^2+2*y*z-3*w^2+3*t*u,3*x^2-5*y*z-3*w^2+t^2+t*u+u^2,2*x*y+8*x*z-w*t+w*u,2*y*z+8*z^2+3*w^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+4*x^4*y^4+6*x^6*z^2+15*x^4*z^4-6*x^2*y^2*z^4+18*x^2*z^6+9*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-234*x^4-432*x^3*z-348*x^2*z^2-144*x*z^3-26*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(y*t^8+2*y*t^7*u+4*y*t^6*u^2+34*y*t^5*u^3+62*y*t^4*u^4+34*y*t^3*u^5+4*y*t^2*u^6+2*y*t*u^7+y*u^8+4*z*t^7*u+48*z*t^6*u^2+108*z*t^5*u^3+112*z*t^4*u^4+108*z*t^3*u^5+48*z*t^2*u^6+4*z*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(y*t^8+2*y*t^7*u+4*y*t^6*u^2+7*y*t^5*u^3+8*y*t^4*u^4+7*y*t^3*u^5+4*y*t^2*u^6+2*y*t*u^7+y*u^8+4*z*t^7*u-6*z*t^6*u^2+4*z*t^4*u^4-6*z*t^2*u^6+4*z*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.kl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+4*x^4*y^4+6*x^6*z^2+15*x^4*z^4-6*x^2*y^2*z^4+18*x^2*z^6+9*z^8];
