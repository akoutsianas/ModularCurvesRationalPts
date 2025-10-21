
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.cm.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.75

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 14, 7], [9, 9, 15, 26], [23, 6, 34, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 30], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.0.b.1", "40.40.1.e.1", "40.40.1.q.1", "40.60.2.o.1", "40.60.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+w*t+z*u+w*u-x*v,x*y+y^2-x*z-y*w-t*v-u*v+r^2,y^2+x*z-y*z-y*w+z*w-r^2,y*z-y*w+z*w-w^2-t^2+t*v,y^2+y*z+y*w+z*w+t*u+t*v-u*v-v^2,x*t+y*t-w*t+y*u-y*v+z*v+w*v,y*t+z*t+z*u-w*u+z*v-w*v,x^2-x*y+z^2+x*w+w^2+t^2+t*u+u^2-t*v+r^2,x^2+z^2+2*x*w-y*w-t^2-t*u-u^2-u*v+r^2,2*x^2+x*y-x*z+z^2+y*w-t*u-t*v,x*y+x*z+2*x*w+y*w-w^2+t^2-t*v-u*v-r^2,x*t-y*t-w*t+2*x*u-w*u+x*v+z*v,2*x*t-y*t+2*z*t+z*u-w*u,x*y-y^2-x*z+y*z-y*w+z*w+2*w^2+t*u+r^2,y*t-z*t+2*y*u-2*x*v+y*v-w*v,2*x^2+y^2+x*z+y*z-z^2-x*w-z*w+t^2-t*v-r^2];

// Singular plane model
model_1 := [5*x^12-600*x^10*y^2+56200*x^8*y^4-396000*x^6*y^6-36774000*x^4*y^8+6881760000*x^2*y^10+205752960000*y^12+75*x^10*z^2+4960*x^8*y^2*z^2-3719300*x^6*y^4*z^2-133549200*x^4*y^6*z^2+794448000*x^2*y^8*z^2+182891520000*y^10*z^2+121*x^8*z^4+439720*x^6*y^2*z^4+63473900*x^4*y^4*z^4-973152000*x^2*y^6*z^4+56064960000*y^8*z^4-9475*x^6*z^6-4814500*x^4*y^2*z^6-78475000*x^2*y^4*z^6+5607000000*y^6*z^6+108375*x^4*z^8+21927500*x^2*y^2*z^8-265400000*y^4*z^8-781250*x^2*z^10-46750000*y^2*z^10+1890625*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1093752*t*u*v^8-9218705*t*u*v^6*r^2+26836050*t*u*v^4*r^4-20899500*t*u*v^2*r^6+2695000*t*u*r^8+1375000*t*v^9-13999996*t*v^7*r^2+44718840*t*v^5*r^4-53906000*t*v^3*r^6+15764000*t*v*r^8+281248*u*v^9-4781291*u*v^7*r^2+17882790*u*v^5*r^4-33006500*u*v^3*r^6+13069000*u*v*r^8-218752*v^10+593705*v^8*r^2+5726460*v^6*r^4-15662800*v^4*r^6+12938000*v^2*r^8+270000*r^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*v);
// Codomain equation:
map_1_codomain := [5*x^12-600*x^10*y^2+56200*x^8*y^4-396000*x^6*y^6-36774000*x^4*y^8+6881760000*x^2*y^10+205752960000*y^12+75*x^10*z^2+4960*x^8*y^2*z^2-3719300*x^6*y^4*z^2-133549200*x^4*y^6*z^2+794448000*x^2*y^8*z^2+182891520000*y^10*z^2+121*x^8*z^4+439720*x^6*y^2*z^4+63473900*x^4*y^4*z^4-973152000*x^2*y^6*z^4+56064960000*y^8*z^4-9475*x^6*z^6-4814500*x^4*y^2*z^6-78475000*x^2*y^4*z^6+5607000000*y^6*z^6+108375*x^4*z^8+21927500*x^2*y^2*z^8-265400000*y^4*z^8-781250*x^2*z^10-46750000*y^2*z^10+1890625*z^12];
