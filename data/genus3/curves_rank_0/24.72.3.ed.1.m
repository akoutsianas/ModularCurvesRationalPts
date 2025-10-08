
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ed.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.74

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 12, 11], [1, 23, 2, 5], [21, 1, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
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
covers := ["12.36.0.j.1", "24.36.1.l.1", "24.36.1.cq.1", "24.36.1.du.1", "24.36.2.q.1", "24.36.2.u.1", "24.36.2.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2+z*w,y^2-z^2-y*t,x*z+y*z+y*w-w*t,x*y-y^2+w^2-y*t,x*z-y*z-x*w-y*w-z*t,x^2+x*y-z*w-w^2-x*t+y*t+t^2,5*x^2-2*x*y+11*y^2+13*z^2-10*z*w+14*w^2-2*x*t-y*t+2*t^2-2*u^2];

// Singular plane model
model_1 := [82944*x^8-131328*x^6*y^2+41616*x^4*y^4+6552*x^2*y^6+1764*y^8-174528*x^6*z^2+32760*x^4*y^2*z^2+6300*x^2*y^4*z^2-4968*y^6*z^2+134433*x^4*z^4+39732*x^2*y^2*z^4+12300*y^4*z^4-44844*x^2*z^6-13800*y^2*z^6+5476*z^8];

// Weierstrass model
model_2 := [-96*x^8+384*x^7*z-1248*x^6*z^2+2400*x^5*z^3-4200*x^4*z^4+4848*x^3*z^5-3336*x^2*z^6+1248*x*z^7+y^2-222*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(5339778762600*x*t^8-24164350029324*x*t^6*u^2+16652994070266*x*t^4*u^4-1371379150875*x*t^2*u^6-192021166842*x*u^8-35616308718240*y*t^8+93500820401184*y*t^6*u^2-36928457928648*y*t^4*u^4-1957467760368*y*t^2*u^6-569591262798*y*u^8+15715686541824*w^2*t^7-54551564133696*w^2*t^5*u^2+24481956321216*w^2*t^3*u^4+4978028528016*w^2*t*u^6-4779866329344*t^9+13717538214192*t^7*u^2-7658492489352*t^5*u^4-1257735056172*t^3*u^6-207417855334*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(24721197975*x*t^8+75640698234*x*t^6*u^2+8560050048*x*t^4*u^4-794326656*x*t^2*u^6-350113536*x*u^8-164890318140*y*t^8-519367598514*y*t^6*u^2-93250059264*y*t^4*u^4-17116661760*y*t^2*u^6+72757808064*w^2*t^7+404667823104*w^2*t^5*u^2+37723944960*w^2*t^3*u^4+14315753472*w^2*t*u^6-22129010784*t^9-88048423386*t^7*u^2-58805391744*t^5*u^4-6084405504*t^3*u^6-596489728*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ed.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*w);
// Codomain equation:
map_1_codomain := [82944*x^8-131328*x^6*y^2+41616*x^4*y^4+6552*x^2*y^6+1764*y^8-174528*x^6*z^2+32760*x^4*y^2*z^2+6300*x^2*y^4*z^2-4968*y^6*z^2+134433*x^4*z^4+39732*x^2*y^2*z^4+12300*y^4*z^4-44844*x^2*z^6-13800*y^2*z^6+5476*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ed.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*z^2*w-1/2*z^2*t-1/4*z*w^2+1/2*z*w*t+1/4*w^3-1/2*w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*z^10*w*u-3/4*z^10*t*u-3/2*z^9*w^2*u+3/8*z^9*w*t*u+9/4*z^8*w^3*u-9/4*z^7*w^3*t*u-99/32*z^6*w^5*u+99/64*z^6*w^4*t*u+63/32*z^5*w^6*u+81/128*z^5*w^5*t*u+63/32*z^4*w^7*u-9/4*z^4*w^6*t*u-27/16*z^3*w^8*u+171/128*z^3*w^7*t*u-9/32*z^2*w^9*u+81/128*z^2*w^8*t*u+15/32*z*w^10*u-3/4*z*w^9*t*u-3/32*w^11*u+21/128*w^10*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^3-1/4*z^2*w-1/4*z^2*t+1/4*z*w^2+1/4*z*w*t-1/4*w^2*t);
// Codomain equation:
map_2_codomain := [-96*x^8+384*x^7*z-1248*x^6*z^2+2400*x^5*z^3-4200*x^4*z^4+4848*x^3*z^5-3336*x^2*z^6+1248*x*z^7+y^2-222*z^8];
