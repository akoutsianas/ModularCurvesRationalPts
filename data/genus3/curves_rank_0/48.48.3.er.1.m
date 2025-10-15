
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.er.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.13

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 44, 17], [11, 20, 20, 45], [19, 25, 14, 45], [43, 4, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.bk.2", "48.24.1.j.1", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,x*t-z*t-y*u,x*w-z*w+x*u,5*w^2+2*t^2-2*w*u+u^2,4*x*w+z*w-2*y*t-4*x*u+z*u,2*y^2-8*x*z+3*w^2+3*w*u,8*x^2+2*y^2-4*x*z+z^2];

// Singular plane model
model_1 := [8*x^8+1560*x^6*y^2+76050*x^4*y^4+25*x^6*z^2-1458*x^4*y^2*z^2+30600*x^2*y^4*z^2+27*x^4*z^4-846*x^2*y^2*z^4+3600*y^4*z^4+11*x^2*z^6-96*y^2*z^6+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-6*x^2*y*z-30*x^2*z^2+48*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(46411625*x*z^5-224094000*x*z^3*u^2+157758000*x*z*u^4-79092000*z^4*u^2+112851000*z^2*u^4-9369360*w*t^4*u-4981608*w*t^2*u^3-53531136*w*u^5+6678880*t^6-10021752*t^4*u^2-21731490*t^2*u^4-53937072*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(46411625*x*z^5+112047000*x*z^3*u^2-77787000*x*z*u^4+39546000*z^4*u^2+9094500*z^2*u^4-22997520*w*t^4*u+33203304*w*t^2*u^3-32775732*w*u^5+2372760*t^6-23736024*t^4*u^2+2327670*t^2*u^4+7394436*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [8*x^8+1560*x^6*y^2+76050*x^4*y^4+25*x^6*z^2-1458*x^4*y^2*z^2+30600*x^2*y^4*z^2+27*x^4*z^4-846*x^2*y^2*z^4+3600*y^4*z^4+11*x^2*z^6-96*y^2*z^6+z^8];
