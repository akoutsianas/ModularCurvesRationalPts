
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cg.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.5

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 8, 45], [7, 6, 8, 17], [7, 40, 16, 23], [21, 32, 40, 25], [41, 18, 8, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.k.1", "48.48.1.a.2", "48.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*w-y*t+z*t,x*w+y*w+2*x*t,2*x^2+x*y+y^2+x*z-y*z,2*x^2-4*x*y-2*y^2+4*x*z-w*t-t^2,2*x^2+2*x*y-4*y^2-2*x*z+2*y*z-w^2-2*w*t-t^2,2*x^2-x*y-3*y^2-x*z-3*y*z+2*z^2-w^2-2*w*t-2*t^2,8*x^2-6*x*y-8*x*z+2*y*z+w^2+2*w*t+t^2-u^2];

// Singular plane model
model_1 := [196*x^8-3504*x^6*y^2+20736*x^4*y^4-39744*x^2*y^6-5184*y^8+56*x^4*z^4+1064*x^2*y^2*z^4+175*y^4*z^4+4*z^8];

// Weierstrass model
model_2 := [6*x^8+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(254866176*z^2*t^8*u^2+228925440*z^2*t^4*u^6+74667825*w^2*t^10+1195560000*w^2*t^6*u^4+80697600*w^2*t^2*u^8+74667825*w*t^11-242773524*w*t^9*u^2+1195560000*w*t^7*u^4-1007976960*w*t^5*u^6+80697600*w*t^3*u^8-3456000*w*t*u^10+37324800*t^12-121386762*t^10*u^2+918434376*t^8*u^4-503988480*t^6*u^6+488211840*t^4*u^8-1728000*t^2*u^10+51200*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^4*t*(1152*z^2*t^3*u^2+675*w^2*t^5-3600*w^2*t*u^4+675*w*t^6+2052*w*t^4*u^2-3600*w*t^2*u^4-1600*w*u^6+1026*t^5*u^2+1752*t^3*u^4-800*t*u^6));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [196*x^8-3504*x^6*y^2+20736*x^4*y^4-39744*x^2*y^6-5184*y^8+56*x^4*z^4+1064*x^2*y^2*z^4+175*y^4*z^4+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.cg.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4*z*w*t-2*z*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-32*z*w^9*t*u-144*z*w^8*t^2*u-456*z*w^7*t^3*u-924*z*w^6*t^4*u-1428*z*w^5*t^5*u-1596*z*w^4*t^6*u-1316*z*w^3*t^7*u-744*z*w^2*t^8*u-240*z*w*t^9*u-32*z*t^10*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3+3/2*w^2*t+5/2*w*t^2+t^3);
// Codomain equation:
map_2_codomain := [6*x^8+y^2-96*z^8];
