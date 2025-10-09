
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.my.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.737

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 0, 7], [7, 13, 4, 23], [7, 20, 4, 19], [9, 8, 4, 9], [17, 14, 4, 5]];
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
r := 1
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
covers := ["12.36.2.ba.1", "24.36.0.z.1", "24.36.1.bq.1", "24.36.1.dc.1", "24.36.1.ek.1", "24.36.2.cf.1", "24.36.2.ed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-2*w^2-x*t-t^2,y*w-z*w+2*x*t,x*y-2*x*z+2*x*w+z*t,3*x^2-z*w+x*t,2*x*y-x*z-2*x*w+y*t,y^2-4*y*z+z^2+2*y*w+2*z*w,3*y*z+2*y*w+3*z*w+2*w^2-x*t-3*t^2+u^2];

// Singular plane model
model_1 := [4*x^8+96*x^6*y^2+756*x^4*y^4+2160*x^2*y^6+1296*y^8-12*x^6*z^2-276*x^4*y^2*z^2-1584*x^2*y^4*z^2+432*y^6*z^2+13*x^4*z^4+240*x^2*y^2*z^4+972*y^4*z^4-6*x^2*z^6-60*y^2*z^6+z^8];

// Weierstrass model
model_2 := [38*x^8+112*x^7*z+320*x^6*z^2-32*x^5*z^3+80*x^4*z^4+64*x^3*z^5+1280*x^2*z^6-896*x*z^7+y^2+608*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(576*y*t^8-1392*y*t^6*u^2-108*y*t^4*u^4+577*y*t^2*u^6+48*y*u^8+576*z*t^8-1392*z*t^6*u^2-108*z*t^4*u^4+577*z*t^2*u^6+48*z*u^8-4800*w*t^6*u^2+4608*w*t^4*u^4-100*w*t^2*u^6-191*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(576*y*t^8-96*y*t^6*u^2+y*t^2*u^6+576*z*t^8-96*z*t^6*u^2+z*t^2*u^6+384*w*t^6*u^2-144*w*t^4*u^4+8*w*t^2*u^6+w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.my.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [4*x^8+96*x^6*y^2+756*x^4*y^4+2160*x^2*y^6+1296*y^8-12*x^6*z^2-276*x^4*y^2*z^2-1584*x^2*y^4*z^2+432*y^6*z^2+13*x^4*z^4+240*x^2*y^2*z^4+972*y^4*z^4-6*x^2*z^6-60*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.my.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*z*w+6/5*w^2+1/5*w*t+1/5*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(324/625*z*w^3*t^3*u+162/125*z*w^2*t^4*u-648/625*w^4*t^3*u-1098/625*w^3*t^4*u-144/625*w^2*t^5*u-342/625*w*t^6*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(3/10*z*w-3/5*w^2+2/5*w*t-1/5*t^2);
// Codomain equation:
map_2_codomain := [38*x^8+112*x^7*z+320*x^6*z^2-32*x^5*z^3+80*x^4*z^4+64*x^3*z^5+1280*x^2*z^6-896*x*z^7+y^2+608*z^8];
