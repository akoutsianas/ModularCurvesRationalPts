
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ef.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.122

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 34, 16, 43], [5, 35, 10, 27], [13, 45, 46, 35], [29, 2, 4, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 4]];
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
covers := ["16.24.1.j.1", "24.24.0.em.1", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,x*t+z*t-y*u,x*w+z*w-x*u,5*w^2-6*t^2+2*w*u+u^2,4*x*w-z*w-6*y*t+4*x*u+z*u,6*y^2-8*x*z+w^2-w*u,8*x^2-4*x*z+z^2+w^2-w*u];

// Singular plane model
model_1 := [648*x^8+14040*x^6*y^2+76050*x^4*y^4-675*x^6*z^2+4374*x^4*y^2*z^2-10200*x^2*y^4*z^2+243*x^4*z^4-846*x^2*y^2*z^4+400*y^4*z^4-33*x^2*z^6+32*y^2*z^6+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-90*x^4-54*x^2*y*z+30*x^2*z^2+16*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(139234875*x*z^5+224094000*x*z^3*u^2+52586000*x*z*u^4-79092000*z^4*u^2-37617000*z^2*u^4+9369360*w*t^4*u-1660536*w*t^2*u^3+5947904*w*u^5-20036640*t^6-10021752*t^4*u^2+7243830*t^2*u^4-5993008*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(46411625*x*z^5-37349000*x*z^3*u^2-8643000*x*z*u^4+13182000*z^4*u^2-1010500*z^2*u^4+7665840*w*t^4*u+3689256*w*t^2*u^3+1213916*w*u^5-2372760*t^6-7912008*t^4*u^2-258630*t^2*u^4+273868*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ef.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [648*x^8+14040*x^6*y^2+76050*x^4*y^4-675*x^6*z^2+4374*x^4*y^2*z^2-10200*x^2*y^4*z^2+243*x^4*z^4-846*x^2*y^2*z^4+400*y^4*z^4-33*x^2*z^6+32*y^2*z^6+z^8];
