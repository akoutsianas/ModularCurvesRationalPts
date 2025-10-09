
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.f.1

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.27

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 35, 20, 45], [7, 12, 12, 43], [11, 8, 10, 5], [39, 25, 20, 45], [47, 12, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.el.1", "48.72.0.b.2", "48.72.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t-x*w*t,y*z*w-x*w^2,y^2*z-x*y*w,y*z^2-x*z*w,x*y*z-x^2*w,x^3+y^2*t-z*w*t+x*t^2,2*y^2*z+x*y*w+z^2*w,2*x*y*z+z^3+x^2*w,3*y^2*w+z*w^2,3*x*y*t+z^2*t,3*x*y^2+y*z^2,3*y^2*t+z*w*t,3*y^3+x*w^2,3*x^2*y+x*z^2,x^2*z+4*y*w*t+z*t^2,x*z^2+4*w^2*t-3*y*t^2];

// Singular plane model
model_1 := [x^7+x*y^2*z^4-36*y*z^6];

// Weierstrass model
model_2 := [-4*x^8+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(114454167552*x^2*w^16*t^3-351262590971904*x^2*w^8*t^11+990677768535*x^2*t^19-1207959552*x*z*w^17*t^2+69926322733056*x*z*w^9*t^10-10567230239628*x*z*w*t^18+1073741824*x*w^20-16698662977536*x*w^12*t^8+394509926426688*x*w^4*t^16-679477248*y*w^14*t^6-2104052940942336*y*w^6*t^14-805306368*z^2*w^18*t-6262110093312*z^2*w^10*t^9+49313740645872*z^2*w^2*t^17+5566475796480*z*w^13*t^7-657516542784768*z*w^5*t^15-2264924160*w^16*t^5+1052026433519616*w^8*t^13-59049*t^21);
//   Coordinate number 1:
map_0_coord_1 := 2^24*3^2*(t^3*w^16*x^2);

// Map from the embedded model to the plane model of modular curve with label 48.144.3.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^7+x*y^2*z^4-36*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*y*w^2*t-2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-4*x^8+y^2+81*z^8];
