
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.pw.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.387

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 28, 22, 13], [35, 22, 38, 53], [43, 6, 15, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 4]];
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
covers := ["12.36.1.bb.1", "60.36.0.bl.1", "60.36.1.cf.1", "60.36.1.ev.1", "60.36.2.cd.1", "60.36.2.cl.1", "60.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*z+z^2+w^2,2*x*z+z*t-y*u-2*u^2,x*z-2*z*t+2*y*u,3*y^2+x*z-z^2,2*x^2-3*x*t+3*t^2-u^2,x*y+3*y*t+2*x*u-z*u-2*t*u,4*x*y-3*y*t+z*u-2*t*u];

// Singular plane model
model_1 := [5625*x^8-675*x^6*y^2+324*x^4*y^4-9000*x^6*z^2+2790*x^4*y^2*z^2-216*x^2*y^4*z^2+5550*x^4*z^4-1827*x^2*y^2*z^4+36*y^4*z^4-2760*x^2*z^6+516*y^2*z^6+1849*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3847500*x*t^8-3101625*x*t^6*u^2-1923750*x*t^4*u^4+1153680*x*t^2*u^6-131032*x*u^8-10000*z*w^8-32000*z*w^6*u^2-12800*z*w^4*u^4-40960*z*w^2*u^6-45056*z*u^8-4252500*t^9+8737875*t^7*u^2-4060125*t^5*u^4+359460*t^3*u^6+60180*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^4*(u^6*(4*x*u^2+5*z*w^2+4*z*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.pw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(5/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [5625*x^8-675*x^6*y^2+324*x^4*y^4-9000*x^6*z^2+2790*x^4*y^2*z^2-216*x^2*y^4*z^2+5550*x^4*z^4-1827*x^2*y^2*z^4+36*y^4*z^4-2760*x^2*z^6+516*y^2*z^6+1849*z^8];
