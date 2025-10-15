
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.th.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.15

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 6, 17], [3, 1, 16, 3], [3, 16, 8, 15], [21, 1, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["6.36.1.d.1", "24.36.0.c.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-w*t+y*u,x*w+x*u-z*u,y*z+x*t-z*t,y*z+w^2-x*t+2*y*t+z*t+w*u,2*x*y-2*y^2-y*z-w^2+x*t-z*t,y*z-x*t+2*y*t-z*t-2*t^2-w*u-u^2,x^2-3*x*y-y^2-x*z+y*z+z^2-w^2+2*x*t+2*z*t-2*w*u-2*u^2];

// Singular plane model
model_1 := [3*x^4*y^2+3*x^4*y*z+3*x^4*z^2+12*x^2*y^2*z^2+12*x^2*y*z^3+6*x^2*z^4-4*y^2*z^4-4*y*z^5-4*z^6];

// Weierstrass model
model_2 := [x^8-12*x^6*z^2+x^4*y+18*x^4*z^4+144*x^2*z^6+y^2+108*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(72*x*z^5*u^4+324*x*z^3*u^6+486*x*z*u^8-250*y^2*u^8+23328*y*t^9-63072*y*t^7*u^2-51816*y*t^5*u^4+21924*y*t^3*u^6+744*y*t*u^8-324*z^4*u^6-55776*z^2*t^8-41568*z^2*t^6*u^2-32032*z^2*t^4*u^4-5256*z^2*t^2*u^6-324*z^2*u^8-131088*z*w*t^7*u-56832*z*w*t^5*u^3+6224*z*w*t^3*u^5+1746*z*w*t*u^7-98880*z*t^9-100608*z*t^7*u^2-85712*z*t^5*u^4+20732*z*t^3*u^6+1584*z*t*u^8-26688*w*t^8*u+88896*w*t^6*u^3+12296*w*t^4*u^5-4560*w*t^2*u^7-1215*w*u^9-43104*t^10+15696*t^8*u^2+64568*t^6*u^4+32060*t^4*u^6-8390*t^2*u^8-1215*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(y^2*u^8-432*y*t^7*u^2-132*y*t^5*u^4-6*y*t*u^8+192*z^2*t^8+384*z^2*t^6*u^2+40*z^2*t^4*u^4-528*z*w*t^7*u-120*z*w*t^5*u^3-2*z*w*t^3*u^5+240*z*t^9+24*z*t^7*u^2-160*z*t^5*u^4-20*z*t^3*u^6-168*w*t^8*u+168*w*t^6*u^3+64*w*t^4*u^5+6*w*t^2*u^7+48*t^10+72*t^8*u^2+208*t^6*u^4+46*t^4*u^6+17*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.th.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+3*x^4*y*z+3*x^4*z^2+12*x^2*y^2*z^2+12*x^2*y*z^3+6*x^2*z^4-4*y^2*z^4-4*y*z^5-4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.th.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y^4*w^4+12*y^4*w^3*u+6*y^2*w^6+12*y^2*w^5*u-w^8-w^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w);
// Codomain equation:
map_2_codomain := [x^8-12*x^6*z^2+x^4*y+18*x^4*z^4+144*x^2*z^6+y^2+108*z^8];
