
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.28

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 0, 24, 41], [29, 20, 58, 11], [43, 20, 34, 37], [43, 44, 52, 7], [59, 58, 2, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
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
covers := ["6.36.1.a.1", "60.36.0.bh.1", "60.36.1.bs.1", "60.36.1.dw.1", "60.36.2.c.1", "60.36.2.f.1", "60.36.2.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [3*z*w-z*t-w*t+t^2+2*z*u+2*w*u-t*u+u^2,4*x*z-2*x*w-y*w-x*t-x*u,2*x*z+y*z+2*x*w-y*w-2*x*t-2*x*u,5*x*y+2*z^2-2*z*w+2*w^2-w*t-w*u,5*x*y-2*z^2+2*z*w-2*w^2+z*t+z*u,5*y^2-z*t-w*t+t^2-z*u-w*u+2*t*u+u^2,15*x^2+z^2-z*w+w^2];

// Singular plane model
model_1 := [202500*x^8+16875*x^6*y^2+2025*x^4*y^4+75*x^2*y^6+4*y^8-60750*x^6*y*z-1350*x^4*y^3*z-90*x^2*y^5*z+12*y^7*z-37125*x^6*z^2+1575*x^4*y^2*z^2-255*x^2*y^4*z^2+24*y^6*z^2+5400*x^4*y*z^3-360*x^2*y^3*z^3+36*y^5*z^3+4050*x^4*z^4-375*x^2*y^2*z^4+40*y^4*z^4-270*x^2*y*z^5+36*y^3*z^5-165*x^2*z^6+24*y^2*z^6+12*y*z^7+4*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,-25*x^4+15*x^2*z^2-9*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(5139*z*t^8-24408*z*t^7*u-34860*z*t^6*u^2+126936*z*t^5*u^3-134766*z*t^4*u^4+74136*z*t^3*u^5-32748*z*t^2*u^6+15720*z*t*u^7-3597*z*u^8+5139*w*t^8-24408*w*t^7*u-34860*w*t^6*u^2+126936*w*t^5*u^3-134766*w*t^4*u^4+74136*w*t^3*u^5-32748*w*t^2*u^6+15720*w*t*u^7-3597*w*u^8-5276*t^9-2232*t^8*u+65100*t^7*u^2-148332*t^6*u^3+174852*t^5*u^4-128172*t^4*u^5+52548*t^3*u^6-16452*t^2*u^7+6408*t*u^8-1004*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*((t+u)^6*(9*z*t^2-54*z*t*u+33*z*u^2+9*w*t^2-54*w*t*u+33*w*u^2-20*t^3+48*t^2*u-48*t*u^2+28*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [202500*x^8+16875*x^6*y^2+2025*x^4*y^4+75*x^2*y^6+4*y^8-60750*x^6*y*z-1350*x^4*y^3*z-90*x^2*y^5*z+12*y^7*z-37125*x^6*z^2+1575*x^4*y^2*z^2-255*x^2*y^4*z^2+24*y^6*z^2+5400*x^4*y*z^3-360*x^2*y^3*z^3+36*y^5*z^3+4050*x^4*z^4-375*x^2*y^2*z^4+40*y^4*z^4-270*x^2*y*z^5+36*y^3*z^5-165*x^2*z^6+24*y^2*z^6+12*y*z^7+4*z^8];
