
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.rb.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.454

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 38, 2, 17], [17, 44, 20, 21], [21, 13, 22, 3], [31, 9, 32, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.1.be.1", "24.48.1.lm.1", "48.48.0.ch.1", "48.48.1.go.1", "48.48.2.bx.1", "48.48.2.cs.1", "48.48.2.eo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2+w*t,x*w-y*w+x*t+y*t-w*u,x^2-2*x*y+y^2-t^2-x*u+y*u,2*x^2+2*x*y+2*y^2+z^2,2*z^2-t^2-x*u+y*u+2*u^2,3*x*w+3*y*w-2*x*t+2*y*t-2*t*u,x^2-2*x*y+y^2+2*z^2+3*w^2+2*x*u-2*y*u+2*u^2];

// Double cover of conic
model_1 := [-2*x^2-2*x*y-2*y^2+z^2,-36*x^3*y+162*x^2*z^2+180*x*y*z^2-97*z^4-32*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(162*x*t^10*u-1215*x*t^8*u^3+3816*x*t^6*u^5-6852*x*t^4*u^7+7598*x*t^2*u^9-4069*x*u^11-162*y*t^10*u+1215*y*t^8*u^3-3816*y*t^6*u^5+6852*y*t^4*u^7-7598*y*t^2*u^9+4069*y*u^11+27*t^12-27*t^10*u^2-639*t^8*u^4+1988*t^6*u^6-621*t^4*u^8-4069*t^2*u^10+4096*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6*x*t^10*u+15*x*t^8*u^3-8*x*t^6*u^5-8*x*t^4*u^7+2*x*t^2*u^9+x*u^11-6*y*t^10*u-15*y*t^8*u^3+8*y*t^6*u^5+8*y*t^4*u^7-2*y*t^2*u^9-y*u^11+t^12+11*t^10*u^2-t^8*u^4-8*t^6*u^6+t^4*u^8+t^2*u^10);
