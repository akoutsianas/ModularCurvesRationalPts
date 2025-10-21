
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.cf.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.426

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 16, 47], [5, 13, 34, 19], [11, 28, 22, 1], [27, 46, 38, 9], [29, 21, 12, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.2.il.1", "48.72.0.b.1", "48.72.3.bi.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-y*v,z*t+x*v,z^2-w^2+z*v,x*z+y*w+x*v,y*z+x*w,x*z-y*w-w*u-x*v,x^2-y^2-x*t,y*z-x*w+z*u+u*v,x^2+y^2+x*t+y*u,2*x*y+x*u-t*u,3*t*u+z*v,2*x*y+z^2-2*x*u-t*u,x^2+y^2-z*w+x*t-2*y*u,y^2-z*w-x*t-t^2+2*u^2-r^2,x^2+2*y^2-2*x*t+t^2-y*u-2*u^2-w*v+r^2,6*y*t-z*v-v^2];

// Singular plane model
model_1 := [8*x^12+32*x^10*y^2-72*x^8*z^4-144*x^6*y^2*z^4+324*x^4*z^8+162*x^2*y^2*z^8-729*z^12];

// Weierstrass model
model_2 := [-2*x^12+72*x^8*z^4-1296*x^4*z^8+y^2+11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(140160*x*u*v^10-1473120*x*u*v^6*r^4-1408671*x*u*v^2*r^8-412992*y*u*v^8*r^2+183060*y*u*v^4*r^6+919998*y*u*r^10-337392*z*v^7*r^4+1830762*z*v^3*r^8+1920*w*v^9*r^2+58644*w*v^5*r^6-1435158*w*v*r^10-419328*u^2*v^8*r^2+2477952*u^2*v^4*r^6-426465*u^2*r^10+15488*v^12-4752*v^8*r^4-99225*v^4*r^8+209952*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2190*x*u*v^10+232740*x*u*v^6*r^4+281880*x*u*v^2*r^8+13311*y*u*v^8*r^2-62856*y*u*v^4*r^6-11664*y*u*r^10+24840*z*v^7*r^4+204120*z*v^3*r^8+6564*w*v^9*r^2+148392*w*v^5*r^6+38880*w*v*r^10+32976*u^2*v^8*r^2+300672*u^2*v^4*r^6+242*v^12+18900*v^8*r^4+6480*v^4*r^8);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [8*x^12+32*x^10*y^2-72*x^8*z^4-144*x^6*y^2*z^4+324*x^4*z^8+162*x^2*y^2*z^8-729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.cf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-108*t^5*r+3*t*v^4*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-2*x^12+72*x^8*z^4-1296*x^4*z^8+y^2+11664*z^12];
