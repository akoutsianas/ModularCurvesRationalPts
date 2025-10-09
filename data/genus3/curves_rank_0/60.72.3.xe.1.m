
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xe.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.138

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 54, 33, 13], [43, 40, 10, 53], [53, 12, 30, 7], [53, 26, 5, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 6]];
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
covers := ["12.36.0.q.1", "60.36.1.cy.1", "60.36.1.de.1", "60.36.1.fj.1", "60.36.2.el.1", "60.36.2.eq.1", "60.36.2.fi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-z*t-2*w*t+z*u-2*w*u,2*x*w+y*t-2*w*t+y*u+2*w*u,x^2-3*y^2+3*y*z-2*x*t+t^2+2*x*u-2*t*u+u^2,x^2-2*y*z-3*y*w+3*z*w+w^2-x*u-u^2,2*x^2-4*y*z+2*w^2+x*t-t^2-x*u-u^2,y*z+4*w^2,2*x^2-y*z-3*z^2+2*w^2+x*t-x*u+2*t*u];

// Singular plane model
model_1 := [256*x^8-720*x^6*y^2+225*x^4*y^4+640*x^7*z-600*x^5*y^2*z+752*x^6*z^2-270*x^4*y^2*z^2+600*x^5*z^3-150*x^3*y^2*z^3+353*x^4*z^4-45*x^2*y^2*z^4+150*x^3*z^5+47*x^2*z^6+10*x*z^7+z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,15*x^4-15*x^2*z^2+5*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(25430*x*y*t^7+162950*x*y*t^6*u+900270*x*y*t^5*u^2-4277250*x*y*t^4*u^3+4277250*x*y*t^3*u^4-900270*x*y*t^2*u^5-162950*x*y*t*u^6-25430*x*y*u^7+31239*y*t^8+71472*y*t^7*u-2125548*y*t^6*u^2-10165616*y*t^5*u^3-22239670*y*t^4*u^4-10165616*y*t^3*u^5-2125548*y*t^2*u^6+71472*y*t*u^7+31239*y*u^8-9360*z*t^8+229020*z*t^7*u+434520*z*t^6*u^2+1647140*z*t^5*u^3-11658000*z*t^4*u^4+1647140*z*t^3*u^5+434520*z*t^2*u^6+229020*z*t*u^7-9360*z*u^8-81100*w*t^8+573000*w*t^7*u+6263000*w*t^6*u^2+23122600*w*t^5*u^3-23122600*w*t^3*u^5-6263000*w*t^2*u^6-573000*w*t*u^7+81100*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(190*x*y*t^7-50*x*y*t^6*u-4290*x*y*t^5*u^2-4050*x*y*t^4*u^3+4050*x*y*t^3*u^4+4290*x*y*t^2*u^5+50*x*y*t*u^6-190*x*y*u^7+219*y*t^8-1968*y*t^7*u-8688*y*t^6*u^2+6464*y*t^5*u^3+25930*y*t^4*u^4+6464*y*t^3*u^5-8688*y*t^2*u^6-1968*y*t*u^7+219*y*u^8+1380*z*t^7*u-4320*z*t^6*u^2-3200*z*t^5*u^3+15000*z*t^4*u^4-3200*z*t^3*u^5-4320*z*t^2*u^6+1380*z*t*u^7-380*w*t^8+7920*w*t^7*u+5980*w*t^6*u^2-53320*w*t^5*u^3+53320*w*t^3*u^5-5980*w*t^2*u^6-7920*w*t*u^7+380*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*w);
// Codomain equation:
map_1_codomain := [256*x^8-720*x^6*y^2+225*x^4*y^4+640*x^7*z-600*x^5*y^2*z+752*x^6*z^2-270*x^4*y^2*z^2+600*x^5*z^3-150*x^3*y^2*z^3+353*x^4*z^4-45*x^2*y^2*z^4+150*x^3*z^5+47*x^2*z^6+10*x*z^7+z^8];
