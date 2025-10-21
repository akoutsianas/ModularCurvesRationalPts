
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.dr.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.112

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 36, 13, 37], [32, 37, 37, 58], [53, 41, 23, 12]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 10], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.0.b.1", "30.60.3.m.1", "60.40.1.v.1", "60.40.1.be.1", "60.60.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u-y*u-w*u+x*v+x*r+z*r,x*u+y*u-w*u-z*v-w*v+x*r+y*r,x*u-w*u+w*v-x*r+y*r+2*z*r+w*r,y*u-y*v-2*z*v-y*r+w*r,z*u+2*w*u+w*v-z*r+w*r,x*u-y*u-z*u+w*u+w*v-x*r-z*r,x^2+2*x*y+y^2-y*z-x*w-y*w+w^2+u^2-u*v+u*r+v*r+r^2,2*x^2-x*y-2*x*z+z*w-w^2-u^2-u*r,x^2-y^2-2*y*z+x*w+2*y*w+z*w-u*r,x*y+y^2-x*z+2*y*z-x*w+z*w-u^2-u*v-u*r,x^2+x*y+2*x*z+x*w-z*w-w^2-u^2,x^2-x*y+y^2-x*z-z^2-2*x*w+u^2+u*r+v*r+r^2,y*z+2*z^2+x*w+y*w+z*w+w^2,x*y-2*y^2-x*z+y*z+z^2-y*w+z*w+u*v+v^2+u*r+2*v*r+r^2,x^2-y^2+2*x*z+z^2-x*w-z*w+w^2-u^2+u*v-v*r-2*r^2,x^2+x*y+x*w+y*w-5*t^2-u^2-u*r];

// Singular plane model
model_1 := [3125*x^12-206250*x^10*y^2+6294375*x^8*y^4-58657500*x^6*y^6+239911875*x^4*y^8-456536250*x^2*y^10+332150625*y^12+2500*x^10*z^2-245250*x^8*y^2*z^2+4600125*x^6*y^4*z^2-17421750*x^4*y^6*z^2+5801625*x^2*y^8*z^2+34445250*y^10*z^2+650*x^8*z^4-17850*x^6*y^2*z^4+1174275*x^4*y^4*z^4+52650*x^2*y^6*z^4+1439775*y^8*z^4-225*x^6*z^6-5550*x^4*y^2*z^6-55800*x^2*y^4*z^6-8100*y^6*z^6+135*x^4*z^8+1080*x^2*y^2*z^8-1665*y^4*z^8-25*x^2*z^10-30*y^2*z^10+z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(144000000*w^2*t^4*r^4-238800000*w^2*t^2*r^6+95157000*w^2*r^8-819200000*t^10+2304000000*t^8*r^2-2889600000*t^6*r^4+1858984000*t^4*r^6-390546300*t^2*r^8+1215*u*v^9+6075*u*v^8*r-161595*u*v^7*r^2-2116305*u*v^6*r^3-12340665*u*v^5*r^4-40220775*u*v^4*r^5-69470190*u*v^3*r^6-55836990*u*v^2*r^7+2059290*u*v*r^8-15716250*u*r^9-1701*v^10-32805*v^9*r-325620*v^8*r^2-1904625*v^7*r^3-6103440*v^6*r^4-7691841*v^5*r^5+17718795*v^4*r^6+92943810*v^3*r^7+141363180*v^2*r^8+79213050*v*r^9-4419414*r^10);
//   Coordinate number 1:
map_0_coord_1 := 2^12*5^5*(t^10);

// Map from the embedded model to the plane model of modular curve with label 60.120.5.dr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [3125*x^12-206250*x^10*y^2+6294375*x^8*y^4-58657500*x^6*y^6+239911875*x^4*y^8-456536250*x^2*y^10+332150625*y^12+2500*x^10*z^2-245250*x^8*y^2*z^2+4600125*x^6*y^4*z^2-17421750*x^4*y^6*z^2+5801625*x^2*y^8*z^2+34445250*y^10*z^2+650*x^8*z^4-17850*x^6*y^2*z^4+1174275*x^4*y^4*z^4+52650*x^2*y^6*z^4+1439775*y^8*z^4-225*x^6*z^6-5550*x^4*y^2*z^6-55800*x^2*y^4*z^6-8100*y^6*z^6+135*x^4*z^8+1080*x^2*y^2*z^8-1665*y^4*z^8-25*x^2*z^10-30*y^2*z^10+z^12];
