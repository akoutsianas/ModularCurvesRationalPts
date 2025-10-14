
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.ft.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.439

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 43, 38, 23], [21, 26, 8, 33], [21, 46, 26, 15], [25, 38, 20, 17], [35, 20, 40, 35]];
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
r := 3
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
covers := ["24.72.2.id.1", "48.72.0.d.1", "48.72.3.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+z*r,z*t-y*r,x*t-t^2+w*r,x*z-w^2-y*r,y*t-x*r,z^2+y*w,y^2-x*z,x^2-z^2-x*t,x^2-z^2+x*t+v*r,x*y+z*w-x*r,y^2+x*z-w*v,x*y-z*w+z*v+x*r,x^2+z^2+x*t+y*v,y*z+x*w,y*z-x*w+x*v-t*v,y^2+z*t-3*u^2+2*w*v-2*v^2+y*r+r^2];

// Singular plane model
model_1 := [8*x^12+3*x^8*y^2*z^2-8*x^8*z^4-6*x^4*y^2*z^6+4*x^4*z^8+3*y^2*z^10-z^12];

// Weierstrass model
model_2 := [-3*x^12+12*x^8*z^4-24*x^4*z^8+y^2+24*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6658*y*v^10*r-17024*y*v^8*r^3-97440*y*v^6*r^5+390144*y*v^4*r^7+366080*y*v^2*r^9+24576*y*r^11-721*w*v^11-10272*w*v^9*r^2+74928*w*v^7*r^4-106176*w*v^5*r^6-329472*w*v^3*r^8-67584*w*v*r^10+2048*v^12-5216*v^10*r^2+22472*v^8*r^4+21952*v^6*r^6-213504*v^4*r^8-112640*v^2*r^10-2048*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(10*y*v^2*r+32*y*r^3-w*v^3-24*w*v*r^2-8*v^2*r^2-8*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ft.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [8*x^12+3*x^8*y^2*z^2-8*x^8*z^4-6*x^4*y^2*z^6+4*x^4*z^8+3*y^2*z^10-z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ft.1
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*t^4*u*r+3*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-3*x^12+12*x^8*z^4-24*x^4*z^8+y^2+24*z^12];
