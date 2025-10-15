
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.371

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 52, 55], [21, 16, 53, 45], [31, 28, 37, 17], [39, 16, 29, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
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
covers := ["12.36.1.n.1", "60.36.0.n.1", "60.36.1.cf.1", "60.36.1.en.1", "60.36.2.x.1", "60.36.2.bf.1", "60.36.2.ef.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*x*w+y*t,x*z-y*w-2*x*t,x*w-2*w^2+z*t-2*t^2,3*x^2+x*w+w^2-y*t+t^2,4*x*y-x*z+z*w+x*t,4*y^2-y*z+z^2+y*t-2*z*t,2*x^2-y^2+4*y*z-4*z^2+x*w+5*w^2+2*y*t-10*z*t-11*t^2-u^2];

// Singular plane model
model_1 := [50625*x^8+297000*x^6*z^2+3825*x^4*y^2*z^2+719550*x^4*z^4+17520*x^2*y^2*z^4+256*y^4*z^4+908520*x^2*z^6+23072*y^2*z^6+519841*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*y*t^6*u^2+1728*y*t^4*u^4+96*y*t^2*u^6-y*u^8-13824*z*t^6*u^2-3456*z*t^4*u^4-192*z*t^2*u^6+2*z*u^8+110592*t^9+27648*t^7*u^2-336*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y*u^2-2*z*u^2+64*t^3+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50625*x^8+297000*x^6*z^2+3825*x^4*y^2*z^2+719550*x^4*z^4+17520*x^2*y^2*z^4+256*y^4*z^4+908520*x^2*z^6+23072*y^2*z^6+519841*z^8];
