
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.gt.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.444

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 18, 43], [3, 43, 26, 45], [5, 3, 18, 43], [17, 21, 36, 7], [31, 46, 40, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.jd.1", "48.72.0.d.2", "48.72.3.bl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-w*r,x*t-z*r,z*t-v*r,w^2+x*v+v*r,z^2-x*v,z*w-y*v,x*z+y*w+x*t,y*z-x*w,x*z-y*w-x*t+w*v,x^2+y^2+x*r,2*x*y+w^2,y*z+x*w-z*v-t*v,x^2+y^2-w*t-x*r,x^2-y^2+z*w-x*r,t^2-2*y*r+v*r,x^2-z*w+w*t-3*u^2-y*v+2*v^2+r^2];

// Singular plane model
model_1 := [x^12-6*x^8*y^2*z^2+4*x^8*z^4-48*x^4*y^2*z^6+8*x^4*z^8-96*y^2*z^10+8*z^12];

// Weierstrass model
model_2 := [-6*x^12-24*x^8*z^4-48*x^4*z^8+y^2-48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6658*x*v^10*r+17024*x*v^8*r^3-97440*x*v^6*r^5-390144*x*v^4*r^7+366080*x*v^2*r^9-24576*x*r^11-721*y*v^11+10272*y*v^9*r^2+74928*y*v^7*r^4+106176*y*v^5*r^6-329472*y*v^3*r^8+67584*y*v*r^10+2048*v^12+5216*v^10*r^2+22472*v^8*r^4-21952*v^6*r^6-213504*v^4*r^8+112640*v^2*r^10-2048*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(10*x*v^2*r-32*x*r^3-y*v^3+24*y*v*r^2+8*v^2*r^2-8*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.gt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [x^12-6*x^8*y^2*z^2+4*x^8*z^4-48*x^4*y^2*z^6+8*x^4*z^8-96*y^2*z^10+8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.gt.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*t^4*u*r+12*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(r);
// Codomain equation:
map_2_codomain := [-6*x^12-24*x^8*z^4-48*x^4*z^8+y^2-48*z^12];
