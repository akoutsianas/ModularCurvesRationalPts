
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.46

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 2, 5], [5, 0, 0, 7], [9, 8, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
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
covers := ["12.36.0.n.1", "12.36.1.q.1", "12.36.1.s.1", "12.36.1.bl.1", "12.36.2.be.1", "12.36.2.bg.1", "12.36.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t-t^2,x^2+x*t+y*t-w*t,x*z+z*t+w*t+t^2,z*w+w^2-t^2,y*z-x*w-z*w-x*t,x^2+y*z+y*w-t^2,3*x^2-4*x*y+y^2+x*z-2*y*z+z^2+x*w+2*y*w-4*z*w+6*w^2-3*y*t-3*z*t+2*t^2-3*u^2];

// Singular plane model
model_1 := [16*x^8-3*x^6*y^2-64*x^7*z+12*x^5*y^2*z+80*x^6*z^2-18*x^4*y^2*z^2-16*x^5*z^3+12*x^3*y^2*z^3-20*x^4*z^4-3*x^2*y^2*z^4-8*x^3*z^5+20*x^2*z^6-8*x*z^7+z^8];

// Weierstrass model
model_2 := [-3*x^8+24*x^6*z^2-90*x^4*z^4+24*x^2*z^6+y^2-3*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(6209536*x*t^8-1399296*x*t^6*u^2-254592*x*t^4*u^4+29676*x*t^2*u^6+384*x*u^8-96256*y^2*t^7+42624*y^2*t^5*u^2+288*y^2*t^3*u^4-255*y^2*t*u^6-2232320*y*t^8+798720*y*t^6*u^2+46656*y*t^4*u^4-10224*y*t^2*u^6-192*y*u^8-202752*z^2*t^7+120960*z^2*t^5*u^2-2016*z^2*t^3*u^4-1275*z^2*t*u^6+823296*z*t^8-516096*z*t^6*u^2+12096*z*t^4*u^4+6120*z*t^2*u^6+192*z*u^8-2682880*w^2*t^7+2509056*w^2*t^5*u^2-95040*w^2*t^3*u^4-18870*w^2*t*u^6+4497408*w*t^8-380928*w*t^6*u^2-179712*w*t^4*u^4+12504*w*t^2*u^6+396*w*u^8+6184960*t^9-680448*t^7*u^2-633600*t^5*u^4+31644*t^3*u^6+3825*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(t^6*(3032*x*t^2+48*x*u^2-47*y^2*t-1090*y*t^2-6*y*u^2-99*z^2*t+402*z*t^2-1310*w^2*t+2196*w*t^2+30*w*u^2+3020*t^3+345*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8-3*x^6*y^2-64*x^7*z+12*x^5*y^2*z+80*x^6*z^2-18*x^4*y^2*z^2-16*x^5*z^3+12*x^3*y^2*z^3-20*x^4*z^4-3*x^2*y^2*z^4-8*x^3*z^5+20*x^2*z^6-8*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*w^3*u+6*w^2*t*u-3*w*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w-t);
// Codomain equation:
map_2_codomain := [-3*x^8+24*x^6*z^2-90*x^4*z^4+24*x^2*z^6+y^2-3*z^8];
