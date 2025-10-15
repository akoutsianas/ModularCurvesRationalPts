
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.57

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 2, 5], [5, 10, 2, 11]];
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
covers := ["12.36.0.j.1", "12.36.1.l.1", "12.36.1.x.1", "12.36.1.bg.1", "12.36.2.r.1", "12.36.2.z.1", "12.36.2.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*w-z*t,x^2+x*w+w^2-t^2,x*y+x*z+z*w+x*t,x^2-w^2+y*t+t^2,x*z-y*w-x*t,y^2+y*z+z^2+y*t-z*t,2*x^2+3*y^2+3*z^2+x*w+6*w^2-5*y*t+10*t^2+u^2];

// Singular plane model
model_1 := [81*x^8-432*x^6*z^2-9*x^4*y^2*z^2+918*x^4*z^4-12*x^2*y^2*z^4+y^4*z^4-1344*x^2*z^6+74*y^2*z^6+1369*z^8];

// Weierstrass model
model_2 := [37*x^8+88*x^7*z+136*x^6*z^2+232*x^5*z^3+310*x^4*z^4+232*x^3*z^5+136*x^2*z^6+88*x*z^7+y^2+37*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*y*t^6*u^2+1728*y*t^4*u^4+96*y*t^2*u^6-y*u^8-6912*z*t^6*u^2-1728*z*t^4*u^4-96*z*t^2*u^6+z*u^8+110592*t^9+27648*t^7*u^2-336*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y*u^2-z*u^2+64*t^3+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8-432*x^6*z^2-9*x^4*y^2*z^2+918*x^4*z^4-12*x^2*y^2*z^4+y^4*z^4-1344*x^2*z^6+74*y^2*z^6+1369*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.bv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^4-w^3*t-w^2*t^2+10/3*w*t^3-37/9*t^4-1/9*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*w^14*t*u-8*w^13*t^2*u-28*w^12*t^3*u+292/3*w^11*t^4*u+51*w^10*t^5*u-1/3*w^10*t^3*u^3-3812/9*w^9*t^6*u+4/9*w^9*t^4*u^3+2210/9*w^8*t^7*u+10/3*w^8*t^5*u^3+19160/27*w^7*t^8*u-40/9*w^7*t^6*u^3-28100/27*w^6*t^9*u-100/9*w^6*t^7*u^3-7600/81*w^5*t^10*u+400/27*w^5*t^8*u^3+29000/27*w^4*t^11*u+1000/81*w^4*t^9*u^3-148000/243*w^3*t^12*u-4000/243*w^3*t^10*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^4+w^3*t+10/3*w^2*t^2-10/3*w*t^3);
// Codomain equation:
map_2_codomain := [37*x^8+88*x^7*z+136*x^6*z^2+232*x^5*z^3+310*x^4*z^4+232*x^3*z^5+136*x^2*z^6+88*x*z^7+y^2+37*z^8];
