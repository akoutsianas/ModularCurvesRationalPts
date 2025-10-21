
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.cu.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.139

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 37, 19, 44], [12, 11, 13, 0], [25, 24, 12, 7], [37, 1, 20, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["30.36.2.a.2", "60.36.0.j.1", "60.36.3.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*v-z*r,z*v-t*r,z^2-x*t,y*v-y*r-w*r,x*y-y*z+x*w,y*z+z*w-y*t,3*t*u+y*v+w*v,3*x*u+y*r,3*z*u+y*v,5*y*u+x*v+5*x*r+z*r+t*r,5*w*u+x*v+t*v-5*x*r+2*z*r+t*r,15*u^2-v^2-2*v*r-5*r^2,15*x^2-9*x*z-2*z^2+5*y*w-x*t-3*z*t,15*x^2-5*y^2+6*x*z+2*z^2+x*t,5*y^2-7*z^2+10*y*w+5*w^2-8*x*t-6*z*t-3*t^2,10*y^2-4*z^2-10*y*w+5*w^2-5*x*t-v*r];

// Singular plane model
model_1 := [5625*x^8*y^4-1215*x^10*z^2-1350*x^8*y^2*z^2-11250*x^6*y^4*z^2+2025*x^8*z^4+270*x^6*y^2*z^4+6075*x^4*y^4*z^4-1350*x^6*z^6+876*x^4*y^2*z^6-450*x^2*y^4*z^6+450*x^4*z^8-306*x^2*y^2*z^8+25*y^4*z^8-75*x^2*z^10+22*y^2*z^10+5*z^12];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,96*x^4*y*z-336*x^4*z^2+72*x^2*y*z^3+108*x^2*z^4+2*y*z^5-11*z^6-45*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(440339328*x*t^5+25826402880*x*t^3*r^2+69889792320*x*t*r^4+80061696*z*t^5+1468012896*z*t^3*r^2-5756465376*z*t*r^4-333590400*w^2*t^4-19461276000*w^2*t^2*r^2-49726074000*w^2*r^4+76375872*t^6+2530449072*t^4*r^2+3016966860*t^2*r^4-9765625*v^6-58593750*v^5*r-263671875*v^4*r^2-1011040616*v^3*r^3-2386935927*v^2*r^4+1988949210*v*r^5-78125*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(2293434*x*t^5+6076890*x*t^3*r^2-1025040*x*t*r^4+416988*z*t^5+1849338*z*t^3*r^2+778722*z*t*r^4-1737450*w^2*t^4-1334250*w^2*t^2*r^2+2865500*w^2*r^4+397791*t^6+713016*t^4*r^2-242295*t^2*r^4+23877*v^3*r^3+137544*v^2*r^4-114620*v*r^5);

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cu.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [5625*x^8*y^4-1215*x^10*z^2-1350*x^8*y^2*z^2-11250*x^6*y^4*z^2+2025*x^8*z^4+270*x^6*y^2*z^4+6075*x^4*y^4*z^4-1350*x^6*z^6+876*x^4*y^2*z^6-450*x^2*y^4*z^6+450*x^4*z^8-306*x^2*y^2*z^8+25*y^4*z^8-75*x^2*z^10+22*y^2*z^10+5*z^12];
