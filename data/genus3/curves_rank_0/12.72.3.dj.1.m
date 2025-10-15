
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.dj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.55

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 2, 5], [11, 5, 8, 1], [11, 11, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.t.1", "12.36.1.x.1", "12.36.1.bb.1", "12.36.1.br.1", "12.36.2.bp.1", "12.36.2.bt.1", "12.36.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,x*y+y^2-w*t,x^2+x*y+z*t,x^2-x*y+y^2-t^2,z^2+z*w+w^2+z*t-w*t,x*z+x*w-y*w+x*t+y*t,5*x^2-2*x*y+5*y^2+2*z^2-z*w+2*w^2-2*z*t+2*w*t+12*t^2+u^2];

// Singular plane model
model_1 := [x^8+6*x^6*y^2+9*x^4*y^4+2*x^6*z^2+18*x^4*y^2*z^2-72*x^2*y^4*z^2+3*x^4*z^4+18*x^2*y^2*z^4+144*y^4*z^4+2*x^2*z^6+12*y^2*z^6+z^8];

// Weierstrass model
model_2 := [x^8+x^4*y+23*x^4*z^4+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*z*t^6*u^2+1728*z*t^4*u^4+96*z*t^2*u^6-z*u^8-6912*w*t^6*u^2-1728*w*t^4*u^4-96*w*t^2*u^6+w*u^8+110592*t^9+27648*t^7*u^2-336*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(z*u^2-w*u^2+64*t^3+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.dj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/12*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8+6*x^6*y^2+9*x^4*y^4+2*x^6*z^2+18*x^4*y^2*z^2-72*x^2*y^4*z^2+3*x^4*z^4+18*x^2*y^2*z^4+144*y^4*z^4+2*x^2*z^6+12*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.dj.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y*z+1/2*y*w+z*w+1/2*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/4*y*z^4*w^3+3/4*y*z^3*w^4-1/2*y*z^3*w^3*u-3/4*y*z^2*w^5-3/4*y*z*w^6+3/2*y*z*w^5*u-1/2*y*w^7-y*w^6*u-21/16*z^4*w^4-21/8*z^3*w^5+5/8*z^3*w^4*u-45/16*z^2*w^6+3/8*z^2*w^5*u-3/2*z*w^7-1/2*w^8-w^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y*z+1/2*y*w+1/2*w^2);
// Codomain equation:
map_2_codomain := [x^8+x^4*y+23*x^4*z^4+y^2+y*z^4+61*z^8];
