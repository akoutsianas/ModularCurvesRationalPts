
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bq.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.86

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 8, 3], [5, 11, 4, 5], [9, 1, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.0.g.1", "12.36.1.i.1", "12.36.1.p.1", "12.36.1.be.1", "12.36.2.t.1", "12.36.2.w.1", "12.36.2.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*u,3*x*w+z*u,3*x^2+y*z,x*y-4*x*z+w*u,y^2-4*y*z+u^2,y*z-4*z^2-3*w^2,y^2+2*y*z-3*w^2+3*y*t+3*t^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+x^4*y^4-6*x^6*z^2+6*x^2*y^4*z^2+81*x^4*z^4+54*x^2*y^2*z^4+9*y^4*z^4-216*x^2*z^6+108*y^2*z^6+1296*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-9*x^4+3*x^2*z^2-z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(28224*y*t^8-4944*y*t^6*u^2-8532*y*t^4*u^4+1585*y*t^2*u^6-7*y*u^8-110592*z*t^8-27456*z*t^6*u^2+34224*z*t^4*u^4-940*z*t^2*u^6+5*z*u^8-85824*w^2*t^5*u^2-1344*w^2*t^3*u^4+180*w^2*t*u^6-24768*t^7*u^2-5136*t^5*u^4+5780*t^3*u^6-133*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(576*y*t^8-624*y*t^6*u^2-1620*y*t^4*u^4+415*y*t^2*u^6-13*y*u^8+192*z*t^6*u^2+528*z*t^4*u^4-1948*z*t^2*u^6+119*z*u^8+2304*w^2*t^5*u^2+1248*w^2*t^3*u^4-1080*w^2*t*u^6-2304*t^7*u^2-1680*t^5*u^4+848*t^3*u^6-139*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+x^4*y^4-6*x^6*z^2+6*x^2*y^4*z^2+81*x^4*z^4+54*x^2*y^2*z^4+9*y^4*z^4-216*x^2*z^6+108*y^2*z^6+1296*z^8];
