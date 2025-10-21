
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.gp.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.443

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 20, 28, 47], [15, 22, 2, 9], [17, 1, 2, 47], [31, 22, 4, 23], [41, 44, 40, 41]];
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
r := 1
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
covers := ["24.72.2.jd.1", "48.72.0.d.1", "48.72.3.bi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+w*r,w*t+x*r,x*z-w^2,x*t+y*r,x*y+z*w+x*t,x^2+z^2-x*r,x^2-y*w,x^2+y*w+z*v,y*z-x*w,y^2+x*z+y*t,y*t+t^2-z*r,x*z+w^2-x*v+v*r,y^2+x*z-y*t+v*r,x*y-z*w-x*t+w*v,y*z+x*w-y*v-t*v,y*w-w*t-3*u^2-2*z*v+2*v^2+x*r+r^2];

// Singular plane model
model_1 := [8*y^12-3*x^2*y^8*z^2+8*y^8*z^4-6*x^2*y^4*z^6+4*y^4*z^8-3*x^2*z^10+z^12];

// Weierstrass model
model_2 := [-3*x^12-12*x^8*z^4-24*x^4*z^8+y^2-24*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6658*x*v^10*r+17024*x*v^8*r^3-97440*x*v^6*r^5-390144*x*v^4*r^7+366080*x*v^2*r^9-24576*x*r^11+721*z*v^11-10272*z*v^9*r^2-74928*z*v^7*r^4-106176*z*v^5*r^6+329472*z*v^3*r^8-67584*z*v*r^10-2048*v^12-5216*v^10*r^2-22472*v^8*r^4+21952*v^6*r^6+213504*v^4*r^8-112640*v^2*r^10+2048*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(10*x*v^2*r-32*x*r^3+z*v^3-24*z*v*r^2-8*v^2*r^2+8*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.gp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [8*y^12-3*x^2*y^8*z^2+8*y^8*z^4-6*x^2*y^4*z^6+4*y^4*z^8-3*x^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.gp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*t^4*u*r+3*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-3*x^12-12*x^8*z^4-24*x^4*z^8+y^2-24*z^12];
