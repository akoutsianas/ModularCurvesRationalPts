
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.jn.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.23

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 28, 16, 17], [19, 36, 32, 19], [31, 21, 24, 41], [37, 36, 44, 25], [39, 32, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bm.1", "48.48.0.q.1", "48.48.1.go.1", "48.48.1.gp.1", "48.48.2.n.1", "48.48.2.bq.1", "48.48.2.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-2*w*t-x*u-y*u+2*z*u+2*w*u,x*t+y*t-2*z*t+2*w*t+x*u+2*w*u,x^2+x*y-2*x*z-y*z+z^2-2*w^2,x^2+x*y-y^2-2*x*z+y*z-z^2+2*w^2,y^2-2*y*z+2*z^2-3*x*w+2*w^2+t*u+u^2,y^2-2*y*z+2*z^2+3*x*w+2*w^2+t^2-t*u,3*y*w-6*z*w-t^2+u^2];

// Singular plane model
model_1 := [9*x^8+12*x^6*y^2+36*x^4*y^4-60*x^6*z^2+36*x^4*y^2*z^2+72*x^2*y^4*z^2+118*x^4*z^4+36*x^2*y^2*z^4+36*y^4*z^4-60*x^2*z^6+12*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-9*x^4-24*x^2*z^2-8*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(31104*y*z^7*u^4-82944*y*z^5*u^6-207360*y*z^3*u^8+774144*y*z*u^10-11664*z^12-62208*z^8*u^4+442368*z^4*u^8-73728*z^2*u^10-1380*z*w*t^10+39636*z*w*t^8*u^2-382728*z*w*t^6*u^4+1667208*z*w*t^4*u^6-3474324*z*w*t^2*u^8+2151588*z*w*u^10-141*t^12+6146*t^10*u^2-82883*t^8*u^4+515548*t^6*u^6-1655171*t^4*u^8+2300162*t^2*u^10-600909*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((t^2+u^2)^2*(t^2-2*t*u-u^2)^2*(t^2+2*t*u-u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.jn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^8+12*x^6*y^2+36*x^4*y^4-60*x^6*z^2+36*x^4*y^2*z^2+72*x^2*y^4*z^2+118*x^4*z^4+36*x^2*y^2*z^4+36*y^4*z^4-60*x^2*z^6+12*y^2*z^6+9*z^8];
