
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.fi.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.76

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 33, 34], [18, 35, 25, 28], [21, 22, 3, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 30], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["20.60.0.b.1", "40.40.1.bc.1", "40.40.1.bl.1", "40.60.2.o.1", "40.60.3.bw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*u-w*u+y*v+x*r+w*r,y*u+w*u+x*v+z*v+x*r-y*r+z*r-w*r,x*u-y*u-z*u-w*u+x*v+x*r-z*r+w*r,x*u+y*u+z*u-z*v+w*v-x*r-y*r+w*r,2*x*u-y*u+x*v+y*v+z*v-x*r+z*r-w*r,x*u-z*u+y*v-z*v+w*v-x*r+y*r+z*r+w*r,x*y+y^2+2*x*z-y*z+y*w+z*w,x*y-y^2-y*z+x*w+y*w-z*w+2*w^2+v*r+r^2,x^2-x*y-x*z-x*w+2*z*w-u*v-v^2-u*r-v*r,x^2-x*y+x*z+y*z-z^2-x*w-u^2-u*v+u*r+v*r,2*x^2+x*y-y*z-z^2+x*w-u^2+2*u*r-r^2,x*z-y*z-z^2+3*x*w+u*v+v^2+v*r+r^2,x^2+x*y+y^2+x*z-z^2-x*w-2*y*w+u^2+u*v,x^2+2*y^2+x*z+z^2+x*w+w^2+u^2+u*v-u*r+r^2,2*x^2-x*y-y^2-x*z+y*z-2*x*w+2*y*w+u^2+u*v+v*r+2*r^2,x^2-z^2-x*w-2*y*w-w^2-5*t^2+u*r-r^2];

// Singular plane model
model_1 := [12500*x^12-62500*x^10*y^2+30625*x^8*y^4+255000*x^6*y^6-265000*x^4*y^8-380000*x^2*y^10+490000*y^12-42500*x^10*z^2-653500*x^8*y^2*z^2-5019000*x^6*y^4*z^2-13168000*x^4*y^6*z^2-12708000*x^2*y^8*z^2-2744000*y^10*z^2+17100*x^8*z^4+13600*x^6*y^2*z^4-84400*x^4*y^4*z^4+1865600*x^2*y^6*z^4+3393600*y^8*z^4-14500*x^6*z^6-184100*x^4*y^2*z^6+363200*x^2*y^4*z^6+1223600*y^6*z^6-3160*x^4*z^8-12880*x^2*y^2*z^8+188640*y^4*z^8+720*x^2*z^10+14080*y^2*z^10+484*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(55099802880000000*w^2*t^6*r^2+7225708032000000*w^2*t^4*r^4-2123414300160000*w^2*t^2*r^6-474476375552000*w^2*r^8+29753893555200000*t^10+85404694464000000*t^8*r^2+20536202937600000*t^6*r^4-618171543936000*t^4*r^6-1229862280499200*t^2*r^8+8162933760*u*v^9+104984398080*u*v^8*r+316540431360*u*v^7*r^2-5662324258560*u*v^6*r^3-31040921321280*u*v^5*r^4-99011880180720*u*v^4*r^5-130318886704320*u*v^3*r^6+19277763750880*u*v^2*r^7+258598764070540*u*v*r^8+343317064758625*u*r^9+2857026816*v^10+51471832320*v^9*r+132912213120*v^8*r^2-3061004981760*v^7*r^3-20686405378320*v^6*r^4-64418678745552*v^5*r^5-65167145500140*v^4*r^6+79623379482080*v^3*r^7+280603860821665*v^2*r^8-5223069306315*v*r^9-278232533986284*r^10);
//   Coordinate number 1:
map_0_coord_1 := 2^7*3^16*5^5*(t^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.fi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [12500*x^12-62500*x^10*y^2+30625*x^8*y^4+255000*x^6*y^6-265000*x^4*y^8-380000*x^2*y^10+490000*y^12-42500*x^10*z^2-653500*x^8*y^2*z^2-5019000*x^6*y^4*z^2-13168000*x^4*y^6*z^2-12708000*x^2*y^8*z^2-2744000*y^10*z^2+17100*x^8*z^4+13600*x^6*y^2*z^4-84400*x^4*y^4*z^4+1865600*x^2*y^6*z^4+3393600*y^8*z^4-14500*x^6*z^6-184100*x^4*y^2*z^6+363200*x^2*y^4*z^6+1223600*y^6*z^6-3160*x^4*z^8-12880*x^2*y^2*z^8+188640*y^4*z^8+720*x^2*z^10+14080*y^2*z^10+484*z^12];
