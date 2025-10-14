
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.cs.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.74

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 15, 20, 3], [16, 37, 23, 4], [18, 37, 9, 32]];
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
r := 3
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
covers := ["20.60.0.b.1", "40.40.1.k.1", "40.40.1.w.1", "40.60.2.p.1", "40.60.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y^2-x*z-x*w+w^2+r^2,z*t+w*t+x*u-z*u-x*v,x^2-x*y+x*z-2*y*z-x*w-t*u,x^2+x*y-y^2+x*z-x*w+y*w-t^2+t*u,x*t-y*t-x*u+y*u-z*u+w*u-y*v,z*t-w*t-x*u-y*u-z*u+w*u,2*x^2-y^2-x*z+x*w-y*w-t^2+2*t*u-u^2,x*y-y^2-3*x*z-y*w+u^2+t*v-u*v,x^2-x*y-x*z+y*w+w^2+t*v-u*v-2*r^2,x*t+y*t+w*t-x*u-z*u-w*u-2*y*v,2*x*t-w*t-x*u-y*u-z*u-w*u+w*v,z*t-w*t-x*u+y*u+z*u+2*w*u-z*v+w*v,x^2-y^2+y*z+z^2+x*w-y*w+z*w-w^2+t*u-t*v+r^2,x*y+z^2+x*w+w^2+t^2-t*u+u^2-u*v-r^2,x^2-y^2+x*z-z^2+2*z*w+t*u-u^2-t*v+u*v+r^2,x*y-y^2-x*z-y*z+2*z^2-y*w+z*w-2*t^2-u^2+t*v+2*u*v-v^2];

// Singular plane model
model_1 := [20*x^12-1500*x^10*y^2+93425*x^8*y^4-3165000*x^6*y^6+89659000*x^4*y^8-1386700000*x^2*y^10+17503290000*y^12-20*x^10*z^2+34040*x^8*y^2*z^2-1533350*x^6*y^4*z^2+43327700*x^4*y^6*z^2-410713000*x^2*y^8*z^2-515970000*y^10*z^2+5004*x^8*z^4+167180*x^6*y^2*z^4-5761775*x^4*y^4*z^4-41085500*x^2*y^6*z^4-657697500*y^8*z^4+57500*x^6*z^6-1433500*x^4*y^2*z^6+14305000*x^2*y^4*z^6+75900000*y^6*z^6+251000*x^4*z^8+2972500*x^2*y^2*z^8+5275000*y^4*z^8-300000*x^2*z^10-1250000*y^2*z^10+62500*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1093752*t*u*v^8+9218705*t*u*v^6*r^2+26836050*t*u*v^4*r^4+20899500*t*u*v^2*r^6+2695000*t*u*r^8+281248*t*v^9+4781291*t*v^7*r^2+17882790*t*v^5*r^4+33006500*t*v^3*r^6+13069000*t*v*r^8-1375000*u*v^9-13999996*u*v^7*r^2-44718840*u*v^5*r^4-53906000*u*v^3*r^6-15764000*u*v*r^8+218752*v^10+593705*v^8*r^2-5726460*v^6*r^4-15662800*v^4*r^6-12938000*v^2*r^8+270000*r^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(r^10);

// Map from the embedded model to the plane model of modular curve with label 40.120.5.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*v);
// Codomain equation:
map_1_codomain := [20*x^12-1500*x^10*y^2+93425*x^8*y^4-3165000*x^6*y^6+89659000*x^4*y^8-1386700000*x^2*y^10+17503290000*y^12-20*x^10*z^2+34040*x^8*y^2*z^2-1533350*x^6*y^4*z^2+43327700*x^4*y^6*z^2-410713000*x^2*y^8*z^2-515970000*y^10*z^2+5004*x^8*z^4+167180*x^6*y^2*z^4-5761775*x^4*y^4*z^4-41085500*x^2*y^6*z^4-657697500*y^8*z^4+57500*x^6*z^6-1433500*x^4*y^2*z^6+14305000*x^2*y^4*z^6+75900000*y^6*z^6+251000*x^4*z^8+2972500*x^2*y^2*z^8+5275000*y^4*z^8-300000*x^2*z^10-1250000*y^2*z^10+62500*z^12];
