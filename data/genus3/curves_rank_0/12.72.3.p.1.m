
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.91

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 6, 1], [5, 8, 4, 11], [7, 0, 0, 7], [9, 10, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6]];
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
covers := ["12.36.0.f.1", "12.36.1.b.1", "12.36.1.bb.1", "12.36.1.bg.1", "12.36.2.d.1", "12.36.2.h.1", "12.36.2.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-z*w+z*t+2*x*u,y^2+w^2-2*w*t+t^2+y*u,3*x^2-x*y-z^2+z*w-w*t-x*u+y*u,3*z^2-y*u-u^2,y*z+2*x*w-2*x*t,y^2+z^2-2*z*w+w^2-2*z*t+2*w*t+t^2-y*u+u^2,6*x*z-w*u+t*u];

// Singular plane model
model_1 := [36*x^6-72*x^5*y+36*x^4*y^2+13*x^4*z^2+44*x^3*y*z^2-18*x^2*y^2*z^2-4*x*y^3*z^2+y^4*z^2-30*x^2*z^4-12*x*y*z^4+6*y^2*z^4+9*z^6];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-9*x^4-3*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(429981696*x*t^8+837568512*x*t^6*u^2+504558720*x*t^4*u^4+148056912*x*t^2*u^6+44528724*x*u^8-53747712*y*w^8+429981696*y*w^7*t+365036544*y*w^6*u^2+945063936*y*w^5*t*u^2+558031680*y*w^4*u^4+737869824*y*w^3*t*u^4+333947088*y*w^2*u^6+161390520*y*w*t*u^6-53747712*y*t^8+42550272*y*t^6*u^2-43934400*y*t^4*u^4+19703952*y*t^2*u^6+23867545*y*u^8-84680220*z*t*u^7+340402176*w^8*u-716636160*w^7*t*u+491380992*w^6*u^3-915577344*w^5*t*u^3+264727440*w^4*u^5-488598048*w^3*t*u^5+43938390*w^2*u^7-322486272*w*t^7*u-157012992*w*t^5*u^3-336096*w*t^3*u^5-84226824*w*t*u^7+161243136*t^8*u+133436160*t^6*u^3+15301872*t^4*u^5+75240270*t^2*u^7+20759476*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2*3^8*(u^6*(y*w^2-2*y*w*t+y*t^2-y*u^2-w^2*u+2*w*t*u-t^2*u));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^6-72*x^5*y+36*x^4*y^2+13*x^4*z^2+44*x^3*y*z^2-18*x^2*y^2*z^2-4*x*y^3*z^2+y^4*z^2-30*x^2*z^4-12*x*y*z^4+6*y^2*z^4+9*z^6];
