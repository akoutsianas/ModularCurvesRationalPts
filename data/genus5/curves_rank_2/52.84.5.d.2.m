
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 52.84.5.d.2

// Other names and/or labels
// Cummins-Pauli label: 26A5
// Rouse-Sutherland-Zureick-Brown label: 52.84.5.6

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 41, 1, 4], [15, 30, 9, 19], [19, 8, 13, 25], [39, 2, 40, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 20], [13, 5]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '13.42.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["13.42.0.a.2", "52.28.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*v-t^2*v,x*z*u-t^2*u,w*u*v-t*v^2,t*u*v+x*v^2+t*v^2,w*u^2-t*u*v,w*t*u-x*z*v,t*u^2+x*u*v+t*u*v,x*z*w-w*t^2,w^2*u-w*t*v,x^2*z+x^2*w-x*z*w-t^3,x*y*u+x*z*u+w*t*u+w*t*v+t^2*v,x*y*u+x*z*u-x*y*v-w^2*v-w*t*v+t^2*v,z*u^2+t*u*v-z*v^2-t*v^2,z*u^2+z*u*v+t*u*v,z*t*u+x*z*v+z*t*v,z^2*u+z^2*v+z*t*v,x*z^2-z*t^2,z*w*v+z*t*v+w*t*v,z*w*u-z*t*v,y*u^2+x*v^2,x*z^2+x*z*w+z*w*t,x*y*v+y*t*v+w*t*v+t^2*v,y*t*u-w*t*v-t^2*v,y*w*u+x*y*v+w*t*v+t^2*v,y*z*v+w^2*v,y*z*u+w*t*v,x*z^2-z*w^2-w^2*t+w*t^2,x*z*w-z^2*w-z^2*t+z*t^2,y*u*v-w*v^2-t*v^2,w^2*t-y*t^2+w*t^2,y*z*t+w^2*t,y^2*u+x*y*v-y*w*v+w*t*v+t^2*v,w^3-y*w*t+w^2*t,y*z*w+w^3,y*z^2+z*w^2,x*y*w+y*w*t+y*t^2,y*w^2-y^2*t+y*w*t,y^2*z+y*w^2,x*z*u+x*z*v+x*t*v,x*w*v+w*t*v+t^2*v,x*z*u+x*w*u+x*z*v,x*w^2+y*t^2,x*y^2-x*y*w+y^2*t,x^2*z-x*t^2,x*z*w+x*w*t+t^3,x*z*t-t^3,x*y*z-y*t^2,x*z*w+x*y*t+y*t^2+t^3,x*z*u-x*t*u-x^2*v+x*z*v,x^2*y-x^2*w+x*y*t,x^2*y-2*x*z^2+z^3+x^2*w+x*y*w-y*z*w+w^3-x^2*t+y^2*t+y*z*t-z^2*t-x*w*t+z*w*t-w^2*t-z*t^2-t*u*v,x^2*y+x^2*z+x*y*z-y^2*z-x*z^2+x^2*w+y^2*w+x*z*w+y*z*w+y*w^2-x^2*t-x*y*t+z^2*t-x*w*t-y*w*t-w^2*t-z*t^2+w*t^2+x*v^2,x^2*u+2*x*y*u-y^2*u+x*w*u+y*w*u+w^2*u-y*t*u+z*t*u-w*t*u-x^2*v-y^2*v+z^2*v+x*w*v-y*w*v+w^2*v+x*t*v+y*t*v+w*t*v-t^2*v+u^2*v+u*v^2,x^3+2*x^2*y-y^2*z+x*z^2-z^3+x^2*w+y^2*w-x*z*w+y*z*w+y*w^2+2*x^2*t-x*y*t+x*z*t-y*z*t+z^2*t-z*w*t+z*t^2-w*t^2+t^3+x*u*v-t*v^2,x*y^2-y^3-x*y*z-2*y^2*z-x*z^2+x^2*w+x*y*w-y^2*w-z^2*w+x*w^2+2*y*w^2+x*y*t+y^2*t+y*z*t-y*w*t+z*w*t-y*t^2+y*u*v];

// Singular plane model
model_1 := [x^9*y^2+3*x^8*y^2*z-2*x^7*y^2*z^2+x^8*z^3-21*x^6*y^2*z^3+3*x^7*z^4-29*x^5*y^2*z^4+3*x^6*z^5-13*x^4*y^2*z^5+x^5*z^6-7*x^3*y^2*z^6-10*x^2*y^2*z^7-6*x*y^2*z^8-y^2*z^9];

// Weierstrass model
model_2 := [x^11*z-7*x^10*z^2+16*x^9*z^3-17*x^8*z^4+20*x^7*z^5-42*x^6*z^6+50*x^5*z^7-23*x^4*z^8-x^3*z^9+4*x^2*z^10-x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(39*x^2*t^6-1361*x^2*t^4*v^2-285*x^2*t^2*v^4+698*x^2*v^6+50*x*t^7-2295*x*t^5*v^2-490*x*t^3*v^4+730*x*t*v^6-1871*y^2*t^6+856*y^2*t^4*v^2-2*y^2*t^2*v^4-252*y^2*v^6-6676*y*w*t^6+1939*y*w*t^4*v^2+156*y*w*t^2*v^4-368*y*w*v^6-3510*y*t^7+2160*y*t^5*v^2+37*y*t^3*v^4+890*y*t*v^6-1782*z^2*t^6+429*z^2*t^4*v^2+318*z^2*t^2*v^4+402*z^2*v^6+7040*z*t^7-392*z*t^5*v^2-160*z*t^3*v^4-242*z*t*v^6+10136*w*t^7+9048*w*t^5*v^2-1740*w*t^3*v^4-1076*w*t*v^6+1535*t^8+5394*t^6*v^2-2696*t^4*v^4-2850*t^2*v^6-u^8+u^7*v-3*u^6*v^2-8*u^5*v^3+17*u^4*v^4-121*u^3*v^5+104*u^2*v^6+247*u*v^7-v^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(y^2*t+4*y*w*t+2*y*t^2-y*v^2+z^2*t-4*z*t^2-6*w*t^2-t^3));

// Map from the embedded model to the plane model of modular curve with label 52.84.5.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^9*y^2+3*x^8*y^2*z-2*x^7*y^2*z^2+x^8*z^3-21*x^6*y^2*z^3+3*x^7*z^4-29*x^5*y^2*z^4+3*x^6*z^5-13*x^4*y^2*z^5+x^5*z^6-7*x^3*y^2*z^6-10*x^2*y^2*z^7-6*x*y^2*z^8-y^2*z^9];

// Map from the embedded model to the Weierstrass model of modular curve with label 52.84.5.d.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u^4*v+2*u^3*v^2+u^2*v^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-t*u^24*v^5-8*t*u^23*v^6-23*t*u^22*v^7-9*t*u^21*v^8+119*t*u^20*v^9+372*t*u^19*v^10+579*t*u^18*v^11+572*t*u^17*v^12+422*t*u^16*v^13+295*t*u^15*v^14+213*t*u^14*v^15+127*t*u^13*v^16+50*t*u^12*v^17+11*t*u^11*v^18+t*u^10*v^19);
//   Coordinate number 2:
map_2_coord_2 := 1*(u^3*v^2+u^2*v^3);
// Codomain equation:
map_2_codomain := [x^11*z-7*x^10*z^2+16*x^9*z^3-17*x^8*z^4+20*x^7*z^5-42*x^6*z^6+50*x^5*z^7-23*x^4*z^8-x^3*z^9+4*x^2*z^10-x*z^11+y^2];
