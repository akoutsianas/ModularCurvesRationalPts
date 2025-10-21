
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.x.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.806

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 42, 23], [19, 10, 28, 23], [37, 10, 8, 43], [37, 15, 18, 29], [37, 22, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hn.2", "48.72.0.a.1", "48.72.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,w*t-t^2+u*r,w*t+t^2+w*r,x*t+z*t+x*r,x*w+x*t-y*r,x*w+y*t,x^2+y*z,w^2-w*t-w*u-t*u,x*w-x*t-x*u-z*u,x*w+y*w+x*u-y*u,3*x*y+3*x*z-u*r,x^2+3*x*y-2*y*z+t*u,x^2-3*x*y-2*y*z-w*t,3*x*z+3*z^2+t^2+t*r,3*x*y+3*y^2-w*u,w*t-t^2+w*u-3*t*u-2*u^2+3*v^2+w*r-2*t*r-u*r-r^2];

// Singular plane model
model_1 := [8*x^12-48*x^10*z^2-3*x^8*y^2*z^2+144*x^8*z^4-324*x^6*z^6+648*x^4*z^8-972*x^2*z^10+729*z^12];

// Weierstrass model
model_2 := [-3*x^12+36*x^10*z^2-216*x^8*z^4+972*x^6*z^6-3888*x^4*z^8+11664*x^2*z^10+y^2-17496*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(31464531*w*v^10*r+92965668*w*v^8*r^3+53607072*w*v^6*r^5+4169808*w*v^4*r^7-1537344*w*v^2*r^9-68224*w*r^11-11319084*t*u*v^10-103819632*t*u*v^8*r^2-89652288*t*u*v^6*r^4-14326848*t*u*v^4*r^6+2367744*t*u*v^2*r^8+272896*t*u*r^10+17334000*t*v^10*r-17654460*t*v^8*r^3-37760448*t*v^6*r^5-9519552*t*v^4*r^7+908928*t*v^2*r^9+186368*t*r^11-5659758*u^2*v^10-63570504*u^2*v^8*r^2-60983040*u^2*v^6*r^4-11973024*u^2*v^4*r^6+1348992*u^2*v^2*r^8+236288*u^2*r^10-2832255*u*v^10*r-39965664*u*v^8*r^3-39072672*u*v^6*r^5-7529616*u*v^4*r^7+949440*u*v^2*r^9+154752*u*r^11+8489610*v^12+72314982*v^10*r^2+35117604*v^8*r^4-12817632*v^6*r^6-4437216*v^4*r^8+524928*v^2*r^10+49984*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(2612736*w*v^10*r+19906560*w*v^8*r^3-6829056*w*v^6*r^5+279423*w*v^4*r^7+99864*w*v^2*r^9-8528*w*r^11-497664*t*u*v^10-19906560*t*u*v^8*r^2-1437696*t*u*v^6*r^4+3318228*t*u*v^4*r^6-625056*t*u*v^2*r^8+34112*t*u*r^10+1990656*t*v^10*r-2156544*t*v^8*r^3-6524928*t*v^6*r^5+3121020*t*v^4*r^7-470232*t*v^2*r^9+23296*t*r^11-248832*u^2*v^10-11280384*u^2*v^8*r^2-3594240*u^2*v^6*r^4+3207186*u^2*v^4*r^6-557856*u^2*v^2*r^8+29536*u^2*r^10-124416*u*v^10*r-6801408*u*v^8*r^3-2681856*u*v^6*r^5+2154069*u*v^4*r^7-368112*u*v^2*r^9+19344*u*r^11+373248*v^12+14681088*v^10*r^2-5723136*v^8*r^4-1327158*v^6*r^6+861138*v^4*r^8-129144*v^2*r^10+6248*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [8*x^12-48*x^10*z^2-3*x^8*y^2*z^2+144*x^8*z^4-324*x^6*z^6+648*x^4*z^8-972*x^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.x.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(27*y^4*w*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-3*x^12+36*x^10*z^2-216*x^8*z^4+972*x^6*z^6-3888*x^4*z^8+11664*x^2*z^10+y^2-17496*z^12];
