
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.er.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.69

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 3, 23], [11, 14, 55, 39], [31, 38, 31, 39], [31, 58, 45, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.0.f.1", "20.36.1.b.1", "60.36.1.v.1", "60.36.1.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-z*u+2*w*u,2*y*z-x*w,x^2-2*y^2+z^2+z*w-2*u^2,x^2+3*x*y+y^2+z^2+z*w+t*u-2*u^2,2*x^2+2*y^2+2*z^2-z*w-2*u^2,x*t-x*u+4*y*u,2*x^2+3*x*y-y^2+2*z^2-4*z*w-3*w^2+t^2-t*u+u^2];

// Singular plane model
model_1 := [9*x^6+9*x^4*y^2+6*x^4*z^2+6*x^2*y^2*z^2-12*y^4*z^2+x^2*z^4+y^2*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,9*x^4-9*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1741824*z^10-5832000*z^8*u^2+3006720*z^6*u^4+9550080*z^4*u^6-15582720*z^2*u^8-1701*w^10+136161*w^8*u^2-3470472*w^6*u^4+26061408*w^4*u^6+47277696*w^2*u^8+109575*t^10-1116090*t^9*u+5032154*t^8*u^2-13563088*t^7*u^3+23464234*t^6*u^4-24530772*t^5*u^5+15368880*t^4*u^6+3220544*t^3*u^7-6259945*t^2*u^8+27335710*t*u^9-10650450*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(27*w^6-4968*w^4*u^2+98928*w^2*u^4-t^6-6*t^5*u+489*t^4*u^2+1756*t^3*u^3-15231*t^2*u^4+38250*t*u^5-32425*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^6+9*x^4*y^2+6*x^4*z^2+6*x^2*y^2*z^2-12*y^4*z^2+x^2*z^4+y^2*z^4];
