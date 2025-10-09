
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.hw.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.266

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 26, 7], [1, 13, 30, 35], [7, 28, 6, 1], [17, 44, 16, 41], [41, 29, 30, 35]];
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
covers := ["8.48.1.bp.1", "48.48.0.t.2", "48.48.1.fq.1", "48.48.1.fs.1", "48.48.2.k.1", "48.48.2.z.1", "48.48.2.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w-y*t-x*u,z^2+z*w+w^2-z*t-w*t+z*u+w*u+t*u,z*w-z*t+w*t+t^2-z*u+w*u+t*u+u^2,x*z+y*z+x*w+y*w-x*t+y*t-x*u+y*u,6*x*y-z*w+t*u,6*x^2+6*y^2+z*w+z*t-w*u+t*u,6*x^2-6*y^2+w^2+2*z*t-t^2+2*z*u+2*w*u];

// Singular plane model
model_1 := [6*x^6*y^2-18*x^4*y^4+12*x^5*y^2*z+x^6*z^2+6*x^4*y^2*z^2+36*x^2*y^4*z^2-2*x^4*z^4-6*x^2*y^2*z^4-18*y^4*z^4-4*x^3*z^5-12*x*y^2*z^5+x^2*z^6-6*y^2*z^6+4*x*z^7+4*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,252*x^4-144*x^3*y+84*x^2*z^2-60*x*y*z^2-7*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(391544*z*t^11+1211800*z*t^10*u-281850*z*t^9*u^2-7180648*z*t^8*u^3-17512952*z*t^7*u^4-22391472*z*t^6*u^5-16486300*z*t^5*u^6-2929840*z*t^4*u^7+6132336*z*t^3*u^8+7562520*z*t^2*u^9+3345926*z*t*u^10+364056*z*u^11+100065*w^2*t^10-819984*w^2*t^9*u-3836061*w^2*t^8*u^2-6299680*w^2*t^7*u^3-5392702*w^2*t^6*u^4+5392702*w^2*t^4*u^6+6299680*w^2*t^3*u^7+3836061*w^2*t^2*u^8+819984*w^2*t*u^9-100065*w^2*u^10-564186*w*t^11-1705958*w*t^10*u+109602*w*t^9*u^2+6467024*w*t^8*u^3+13715244*w*t^7*u^4+16486300*w*t^6*u^5+11606068*w*t^5*u^6+4913592*w*t^4*u^7-491474*w*t^3*u^8-1358118*w*t^2*u^9-1011670*w*t*u^10-391544*w*u^11-391571*t^12-992574*t^11*u+205889*t^10*u^2+4463258*t^9*u^3+11589136*t^8*u^4+17063284*t^7*u^5+16884666*t^6*u^6+10763604*t^5*u^7+2360373*t^4*u^8-2656406*t^3*u^9-3530107*t^2*u^10-1812558*t*u^11-291506*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(18552*z*t^11+176392*z*t^10*u+788590*z*t^9*u^2+2196424*z*t^8*u^3+4239912*z*t^7*u^4+5957808*z*t^6*u^5+6215380*z*t^5*u^6+4807344*z*t^4*u^7+2695568*z*t^3*u^8+1040712*z*t^2*u^9+248430*z*t*u^10+27784*z*u^11+189*w^2*t^10+880*w^2*t^9*u-201*w^2*t^8*u^2-4896*w^2*t^7*u^3-6726*w^2*t^6*u^4+6726*w^2*t^4*u^6+4896*w^2*t^3*u^7+201*w^2*t^2*u^8-880*w^2*t*u^9-189*w^2*u^10-28162*w*t^11-250190*w*t^10*u-1040310*w*t^9*u^2-2685776*w*t^8*u^3-4793892*w*t^7*u^4-6215380*w*t^6*u^5-5971260*w*t^5*u^6-4249704*w*t^4*u^7-2196826*w*t^3*u^8-786830*w*t^2*u^9-176014*w*t*u^10-18552*w*u^11-18551*t^12-167462*t^11*u-724611*t^10*u^2-2000878*t^9*u^3-3934048*t^8*u^4-5805340*t^7*u^5-6594158*t^6*u^6-5810236*t^5*u^7-3940975*t^4*u^8-2004894*t^3*u^9-724623*t^2*u^10-166582*t*u^11-18362*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.hw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [6*x^6*y^2-18*x^4*y^4+12*x^5*y^2*z+x^6*z^2+6*x^4*y^2*z^2+36*x^2*y^4*z^2-2*x^4*z^4-6*x^2*y^2*z^4-18*y^4*z^4-4*x^3*z^5-12*x*y^2*z^5+x^2*z^6-6*y^2*z^6+4*x*z^7+4*z^8];
