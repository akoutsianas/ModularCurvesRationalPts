
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.108.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 60A5
// Rouse-Sutherland-Zureick-Brown label: 60.108.5.20

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 0, 49], [11, 45, 22, 13], [21, 10, 56, 27], [47, 20, 2, 13], [51, 35, 28, 21], [53, 55, 34, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 14], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.54.2.a.1", "60.18.0.j.1", "60.36.1.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2*v-t*v^2,u^3-t*u*v,t*u^2-t^2*v,w*u^2-w*t*v,z*u^2-z*t*v,y*u*v+x*v^2,y*u^2-y*t*v,y*u^2+x*u*v,y*z*u+x*z*v,y*z*t+x*z*u,y^2*u+x*y*v,y^2*t-x^2*v,y*t*u+x*u^2,y*t*u+x*t*v,x*y*u+x^2*v,y*t^2+x*t*u,y*w*u+x*w*v,y*w*t+x*w*u,x*y*t+x^2*u,y*t^2+z*u^2+w*u^2+w*t*v,x*z*u-z^2*v-2*z*w*v,x*w*t-z*w*u-2*w^2*u,x*z*t-z^2*u-2*z*w*u,y^2*t-x*y*u-z^2*u-z*w*u-y*z*v-y*w*v,x^2*u+y*w*u-x*z*v-x*w*v,x^2*t+y*w*t-x*z*u-x*w*u,y^2*t-x*y*u-z^2*u-z*w*u+x^2*v+y*w*v,y*u^2+z*v^2+2*w*v^2,y*t*u+z*u*v+2*w*u*v,y*w*t+z*w*v+2*w^2*v,x*y*t+z^2*t+z*w*t-x^2*u+y*w*u-x*z*v,x^2*w+y*z*w+2*y*w^2,x^2*z+y*z^2+2*y*z*w,x^2*y+y^2*z+2*y^2*w,2*x^2*y-y^2*z+x*z^2-y^2*w+x*z*w,x*t^2-z*t*u-2*w*t*u,x^3+x*y*z+2*x*y*w,2*y^2*t+2*x*z*t-x*y*u+2*z^2*u+u^3+x^2*v+y*z*v-2*y*w*v,2*x^3-x*y*z-z^3-x*y*w-3*z^2*w-2*z*w^2,3*x*y*t-3*z^2*t-3*z*w*t-3*x^2*u+2*y*w*u-t*u^2-x*w*v,4*x^2*y+y^2*z-4*x*z^2-2*y^2*w-4*x*z*w+y*t*u,x^2*y-5*y^2*z-3*x*z^2+2*y^2*w-3*x*z*w+y*t*u+w*u*v,5*x^3-7*x*y*z+z^3+3*z^2*w+2*z*w^2+z*u^2+w*t*v,3*x^3+6*x*y*z+z^3-4*x*y*w+3*z^2*w+2*z*w^2+w*t*v,5*x^2*z+5*y*z^2+x^2*w-4*y*z*w+2*y*w^2+z*t*u+y*t*v-x*u*v-z*v^2-w*v^2,8*x^2*z-7*y*z^2+y*z*w-y*t*v+x*u*v+z*v^2+w*v^2,8*y^2*u-7*x*y*v+u^2*v,3*y^2*z-6*x*z^2+9*x*z*w+z*t^2+y*t*u-x*u^2-x*t*v-z*u*v-w*u*v,10*x^2*t-2*y*z*t-4*y*w*t+3*x*z*u+5*x*w*u+t^2*u+z*w*v+2*w^2*v,15*y^2*v+u*v^2,x^2*z+y*z^2+12*x^2*w-y*z*w-6*y*w^2+w*t*u,15*x*y^2-y*u^2,15*y^3-x*v^2,9*x*z*t+25*x*w*t+t^3-5*z^2*u+6*z*w*u+10*w^2*u-u^3-x^2*v-4*y*z*v+3*y*w*v-t*u*v,30*x*w^2-z*t^2+w*t^2+x*u^2+x*t*v+z*u*v+w*u*v];

// Singular plane model
model_1 := [x^11+3*x^6*y*z^4+10125*x^5*z^6+2*x*y^2*z^8+3375*y*z^10];

// Weierstrass model
model_2 := [x^6*y+15188*x^6*z^6+y^2+y*z^6-2847656*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(41790*x*w*v^8+4749131250*z^2*w^8+153901350*z^2*w^2*v^6+9112500*z*w^9-1198091250*z*w^7*t*v-422425125*z*w^5*t^2*v^2-8066050875*z*w^5*u*v^3+451434375*z*w^3*t*u*v^4+205929675*z*w^3*v^6-1902810*z*w*t*v^7+6075000*w^10+67128750*w^8*t*v-94064625*w^6*t^2*v^2-9136337625*w^6*u*v^3+1089030375*w^4*t*u*v^4-87658425*w^4*v^6-3122490*w^2*t*v^7+8334*t^2*v^8-2*u*v^9);
//   Coordinate number 1:
map_0_coord_1 := 3*5*(v*(3125*x*w*v^7+439245*z^2*w^2*v^5+54000*z*w^7*t-55800*z*w^5*t^2*v-1296000*z*w^5*u*v^2+217080*z*w^3*t*u*v^3+1434420*z*w^3*v^5-28125*z*w*t*v^6+54000*w^8*t-63000*w^6*t^2*v-1386000*w^6*u*v^2+349800*w^4*t*u*v^3+1131975*w^4*v^5-43401*w^2*t*v^6+625*t^2*v^7));

// Map from the embedded model to the plane model of modular curve with label 60.108.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(225*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*v);
// Codomain equation:
map_1_codomain := [x^11+3*x^6*y*z^4+10125*x^5*z^6+2*x*y^2*z^8+3375*y*z^10];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.108.5.r.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(5062*y^6+30*y*w*v^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6*y+15188*x^6*z^6+y^2+y*z^6-2847656*z^12];
