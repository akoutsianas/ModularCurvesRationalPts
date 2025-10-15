
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qw.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.507

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 38, 23], [35, 21, 4, 37], [43, 24, 28, 31], [45, 28, 20, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.1.bd.1", "24.48.1.lj.1", "48.48.0.ce.2", "48.48.1.gp.1", "48.48.2.bw.1", "48.48.2.cp.1", "48.48.2.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y+y^2+t^2,2*z*t+x*u+z*u+w*u,2*w*t+y*u-w*u,x*z+y*z+z^2+y*w-w^2-t*u,y*z+2*z^2-x*w+w^2+u^2,x*z+y*z-2*y*w-z*w+w^2+t^2+t*u,y*z-x*w-2*z*w-w^2];

// Singular plane model
model_1 := [9*x^2*y^4-3*x^3*y^2*z+x^4*z^2+24*x^2*y^2*z^2-4*x^3*z^3-6*x*y^2*z^3+8*x^2*z^4-8*x*z^5+4*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-14*x^4+20*x^3*z-20*x^2*y*z-14*x^2*z^2+28*x*y*z^2+8*x*z^3-12*y*z^3+7*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(746496*y^12+2985984*y^10*t^2-8211456*y^10*t*u+21150720*y^10*u^2+36474624*y^8*t^2*u^2-52710912*y^8*t*u^3+74670336*y^8*u^4+103707648*y^6*t^2*u^4-112388256*y^6*t*u^5+93264480*y^6*u^6+115052112*y^4*t^2*u^6-108975024*y^4*t*u^7+51233256*y^4*u^8+54198864*y^2*t^2*u^8-50882532*y^2*t*u^9+14738538*y^2*u^10+47029248*w^12+72907776*w^10*u^2-43794432*w^8*u^4-193408992*w^6*u^6-180167184*w^4*u^8-65278374*w^2*u^10+10017154*t^2*u^10-10931452*t*u^11-4059967*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(u^5*(432*y^6*t-1296*y^6*u-2232*y^4*t^2*u+3240*y^4*t*u^2-4266*y^4*u^3-5496*y^2*t^2*u^3+5184*y^2*t*u^4-2679*y^2*u^5+1296*w^6*u+5598*w^4*u^3+5925*w^2*u^5-3026*t^2*u^5+2908*t*u^6+1111*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.qw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^2*y^4-3*x^3*y^2*z+x^4*z^2+24*x^2*y^2*z^2-4*x^3*z^3-6*x*y^2*z^3+8*x^2*z^4-8*x*z^5+4*z^6];
