
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.cl.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.222

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 1], [5, 10, 0, 9], [9, 11, 8, 3], [15, 9, 8, 13], [15, 10, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bc.1", "16.48.0.j.1", "16.48.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w*t-z*w*t+2*x*t^2-y*t^2,y*w^2-z*w^2+2*x*w*t-y*w*t,y^2*w-y*z*w+2*x*y*t-y^2*t,2*y*z*w-y*z*t-w^2*t+w*t^2,y^2*z-y*z^2-2*x*w*t-y*w*t,y^2*z-y*z^2+2*x*w*t+y*w*t-y*t^2-z*t^2,y*z*w-z^2*w+2*x*z*t-y*z*t,x*y*w-x*z*w+2*x^2*t-x*y*t,2*x*y*z-y*z^2-2*x*w^2-z*w^2-y*w*t+z*w*t,2*x*y*z-y^2*z+2*x*w^2+y*w^2,3*x*y*w+y^2*w+x*z*w+y*z*w-2*x^2*t-x*y*t-y*z*t,4*x^2*w+2*x*y*w-x*y*t-x*z*t,x*y*w+3*x*z*w+2*x^2*t-x*y*t-z^2*t+w^2*t-w*t^2,8*x^2*y-y^3-y*z^2,8*x^2*z-y^2*z-z^3,8*x^3-x*y^2-x*z^2];

// Singular plane model
model_1 := [x^3*y^2-x^4*z-x^2*y^2*z+6*x^3*z^2-2*x*y^2*z^2-10*x^2*z^3+2*y^2*z^3+4*x*z^4];

// Weierstrass model
model_2 := [x^7*z-7*x^5*z^3+7*x^3*z^5-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(98304*x*y^13+81920*x*y^11*t^2-4128768*x*y^9*t^4-11829248*x*y^7*t^6+32274432*x*y^5*t^8+226640896*x*y^3*t^10+555159552*x*y*t^12-98304*x*z^13+81920*x*z^11*t^2+4128768*x*z^9*t^4-11829248*x*z^7*t^6-32274432*x*z^5*t^8+226640896*x*z^3*t^10-555159552*x*z*t^12-34816*y^14-28672*y^12*t^2+1457664*y^10*t^4+4162560*y^8*t^6-11290240*y^6*t^8-79258624*y^4*t^10-195804576*y^2*t^12-176384*y*z^11*t^2-793728*y*z^9*t^4+5497152*y*z^7*t^6+15947680*y*z^5*t^8-58737710*y*z^3*t^10-32624535*y*z*t^12+34816*z^14-28672*z^12*t^2-1545856*z^10*t^4+3853888*z^8*t^6+14303392*z^6*t^8-74386128*z^4*t^10+163180041*z^2*t^12-1024*w^14+7168*w^13*t+156416*w^12*t^2-1031680*w^11*t^3-7665280*w^10*t^4+47954304*w^9*t^5+97810016*w^8*t^6-690607232*w^7*t^7+1167076296*w^6*t^8-871039512*w^5*t^9+56189814*w^4*t^10+431906300*w^3*t^11-785914626*w^2*t^12+555159040*w*t^13+64*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^2*(3072*x*y^9*t^2+8704*x*y^7*t^4+31232*x*y^5*t^6+99072*x*y^3*t^8+303872*x*y*t^10-3072*x*z^9*t^2+8704*x*z^7*t^4-31232*x*z^5*t^6+99072*x*z^3*t^8-303872*x*z*t^10-1088*y^10*t^2-3072*y^8*t^4-11184*y^6*t^6-35680*y^4*t^8-110120*y^2*t^10-5512*y*z^7*t^4-13780*y*z^5*t^6-56962*y*z^3*t^8-25725*y*z*t^10+1088*z^10*t^2-3072*z^8*t^4+8428*z^6*t^6-39814*z^4*t^8+84395*z^2*t^10-128*w^12+768*w^11*t-3520*w^10*t^2+10560*w^9*t^3-28152*w^8*t^4+57696*w^7*t^5-114544*w^6*t^6+177600*w^5*t^7-297056*w^4*t^8+348528*w^3*t^9-455624*w^2*t^10+303872*w*t^11));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.cl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^3*y^2-x^4*z-x^2*y^2*z+6*x^3*z^2-2*x*y^2*z^2-10*x^2*z^3+2*y^2*z^3+4*x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.cl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z*w^3-2*z*w^2*t-2*z*w*t^2+z*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(w-t);
// Codomain equation:
map_2_codomain := [x^7*z-7*x^5*z^3+7*x^3*z^5-x*z^7+y^2];
