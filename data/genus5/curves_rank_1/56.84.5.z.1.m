
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.84.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.10

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 5, 54, 27], [33, 13, 34, 23], [53, 45, 3, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 24], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.a.1", "56.42.1.f.1", "56.42.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-y^2+2*x*z+2*y*z-z^2-3*x*w-2*y*w+2*z*w,2*x^2-x*y+4*y^2+x*z-y*z+4*z^2+3*x*w-2*y*w+2*z*w+w^2,x^2-4*x*y+2*y^2+4*x*z-4*y*z+2*z^2-2*x*w-y*w+z*w-3*w^2+2*t^2];

// Singular plane model
model_1 := [448*x^8+1148*x^6*y^2-22344*x^6*z^2+952*x^4*y^4-41552*x^4*y^2*z^2+382445*x^4*z^4+316*x^2*y^6-17892*x^2*y^4*z^2+459032*x^2*y^2*z^4-921984*x^2*z^6+36*y^8-1680*y^6*z^2+10192*y^4*z^4+219520*y^2*z^6+614656*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(172944030*x*w^10+84188664*x*w^8*t^2-156189852*x*w^6*t^4-113098272*x*w^4*t^6-65678592*x*w^2*t^8-23304192*x*t^10+115077529*y*z*w^9+85970206*y*z*w^7*t^2-125538000*y*z*w^5*t^4-129799040*y*z*w^3*t^6-11418624*y*z*w*t^8+92455307*y*w^10-56322658*y*w^8*t^2-16394028*y*w^6*t^4-11899552*y*w^4*t^6-32368896*y*w^2*t^8-9787392*y*t^10-92455307*z*w^10+56322658*z*w^8*t^2+16394028*z*w^6*t^4+11899552*z*w^4*t^6+32368896*z*w^2*t^8+9787392*z*t^10+28605514*w^11+66392452*w^9*t^2-99352008*w^7*t^4-46124288*w^5*t^6+38524416*w^3*t^8-2678784*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(14406*x*w^8*t^2+86436*x*w^6*t^4+138768*x*w^4*t^6+55440*x*w^2*t^8+2592*x*t^10-16807*y*z*w^9-120050*y*z*w^7*t^2-255192*y*z*w^5*t^4-167776*y*z*w^3*t^6-23072*y*z*w*t^8+16807*y*w^10+120050*y*w^8*t^2+259308*y*w^6*t^4+185416*y*w^4*t^6+37520*y*w^2*t^8+1056*y*t^10-16807*z*w^10-120050*z*w^8*t^2-259308*z*w^6*t^4-185416*z*w^4*t^6-37520*z*w^2*t^8-1056*z*t^10-16807*w^11-105644*w^9*t^2-164640*w^7*t^4-7840*w^5*t^6+58576*w^3*t^8+8928*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/7*t);
// Codomain equation:
map_1_codomain := [448*x^8+1148*x^6*y^2-22344*x^6*z^2+952*x^4*y^4-41552*x^4*y^2*z^2+382445*x^4*z^4+316*x^2*y^6-17892*x^2*y^4*z^2+459032*x^2*y^2*z^4-921984*x^2*z^6+36*y^8-1680*y^6*z^2+10192*y^4*z^4+219520*y^2*z^6+614656*z^8];
