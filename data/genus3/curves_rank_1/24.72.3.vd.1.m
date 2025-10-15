
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.vd.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.748

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 12, 11], [3, 13, 10, 9], [17, 16, 10, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.2.bq.1", "24.36.0.br.1", "24.36.1.dc.1", "24.36.1.dj.1", "24.36.1.fd.1", "24.36.2.fg.1", "24.36.2.fy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-w*t,x^2+x*y+z*t,x*z-y*z+x*w+y*w,y*z+x*w+2*y*w-2*x*t,x^2-3*y^2-2*t^2,2*x^2+z^2+4*z*w+w^2-z*t+w*t,x^2-3*y^2-3*z*w-z*t+w*t+6*t^2+u^2];

// Singular plane model
model_1 := [x^8-18*x^6*y^2+117*x^4*y^4-324*x^2*y^6+324*y^8-20*x^6*z^2+240*x^4*y^2*z^2-828*x^2*y^4*z^2+864*y^6*z^2+108*x^4*z^4-528*x^2*y^2*z^4+756*y^4*z^4+16*x^2*z^6+240*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-168*x^4-96*x^3*y+24*x^2*z^2-2*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(864*z*t^6*u^2+432*z*t^4*u^4+48*z*t^2*u^6-z*u^8-864*w*t^6*u^2-432*w*t^4*u^4-48*w*t^2*u^6+w*u^8+6912*t^9+3456*t^7*u^2-168*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(z*u^2-w*u^2+32*t^3+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.vd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8-18*x^6*y^2+117*x^4*y^4-324*x^2*y^6+324*y^8-20*x^6*z^2+240*x^4*y^2*z^2-828*x^2*y^4*z^2+864*y^6*z^2+108*x^4*z^4-528*x^2*y^2*z^4+756*y^4*z^4+16*x^2*z^6+240*y^2*z^6+16*z^8];
