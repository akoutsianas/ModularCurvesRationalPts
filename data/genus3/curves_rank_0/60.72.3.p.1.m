
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.412

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 4, 26, 3], [31, 16, 46, 33], [37, 8, 50, 53], [43, 0, 0, 1], [57, 40, 8, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "60.36.0.cc.1", "60.36.1.a.1", "60.36.1.j.1", "60.36.1.fj.1", "60.36.2.h.1", "60.36.2.be.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w-x*t+y*t-2*z*u,x*w+2*z*w+x*t-2*z*t+x*u,15*y*z-15*z^2+w*t,15*x^2+15*y^2-w^2+2*w*t-t^2-u^2,15*x^2-15*y*z-15*z^2+w*t+w*u+t*u,15*x^2-15*y^2+15*y*z+15*z^2-w*t+w*u+t*u+u^2,15*x*y+30*x*z+w^2-t^2];

// Singular plane model
model_1 := [625*x^8+250*x^6*y^2+25*x^4*y^4+250*x^6*y*z+50*x^4*y^3*z-1500*x^6*z^2-175*x^4*y^2*z^2-15*x^2*y^4*z^2-50*x^4*y*z^3-90*x^2*y^3*z^3+1150*x^4*z^4-240*x^2*y^2*z^4-330*x^2*y*z^5-300*x^2*z^6+9*y^2*z^6+18*y*z^7+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(393216*x*t^8+475136*x*t^7*u+244224*x*t^6*u^2+38656*x*t^5*u^3-7680*x*t^4*u^4+2304*x*t^3*u^5+1696*x*t^2*u^6+176*x*t*u^7-151552*y*t^8-98304*y*t^7*u-56064*y*t^6*u^2+11264*y*t^5*u^3+5568*y*t^4*u^4-176*y*t^2*u^6-3*y*u^8+442368*z*w*t^7+106496*z*w*t^6*u+81408*z*w*t^5*u^2+73216*z*w*t^4*u^3+17152*z*w*t^3*u^4-3456*z*w*t^2*u^5-1040*z*w*t*u^6-430080*z*t^8+139264*z*t^7*u+282112*z*t^6*u^2+250880*z*t^5*u^3+29952*z*t^4*u^4-28544*z*t^3*u^5-7264*z*t^2*u^6+352*z*t*u^7+128*z*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(6528*x*t^8+6272*x*t^7*u+1194*x*t^6*u^2-353*x*t^5*u^3-69*x*t^4*u^4+21*x*t^3*u^5+x*t^2*u^6-x*t*u^7-2704*y*t^8-768*y*t^7*u+285*y*t^6*u^2+44*y*t^5*u^3-21*y*t^4*u^4+y*t^2*u^6+6528*z*w*t^7+3008*z*w*t^6*u-450*z*w*t^5*u^2-242*z*w*t^4*u^3+46*z*w*t^3*u^4+9*z*w*t^2*u^5-2*z*w*t*u^6-6528*z*t^8+3520*z*t^7*u+4414*z*t^6*u^2+212*z*t^5*u^3-369*z*t^4*u^4+z*t^3*u^5+20*z*t^2*u^6-2*z*t*u^7-z*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [625*x^8+250*x^6*y^2+25*x^4*y^4+250*x^6*y*z+50*x^4*y^3*z-1500*x^6*z^2-175*x^4*y^2*z^2-15*x^2*y^4*z^2-50*x^4*y*z^3-90*x^2*y^3*z^3+1150*x^4*z^4-240*x^2*y^2*z^4-330*x^2*y*z^5-300*x^2*z^6+9*y^2*z^6+18*y*z^7+9*z^8];
