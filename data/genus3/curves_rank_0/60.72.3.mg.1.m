
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mg.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.219

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 21, 29], [19, 6, 48, 23], [51, 28, 14, 9], [59, 36, 24, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
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
covers := ["12.36.1.ba.1", "60.36.0.bc.1", "60.36.1.bx.1", "60.36.1.em.1", "60.36.2.bn.1", "60.36.2.bu.1", "60.36.2.em.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*t-x*u+y*u,x*t+y*t-z*t+2*w*t-y*u,x^2+2*y^2+2*x*z-y*z-x*w+y*w-w^2,x^2-y^2-x*z-y*z+2*x*w-2*y*w,2*x^2-5*x*y+2*y^2-3*x*z+3*y*z+2*w^2+3*t^2,2*x^2+2*y^2-3*x*z+3*y*z+5*z^2+2*w^2-2*t^2-4*t*u+u^2,5*x*w+5*y*w+5*w^2+3*t^2+3*t*u];

// Singular plane model
model_1 := [75*x^4*y^4+4*x^2*y^6+1500*x^4*y^2*z^2+110*x^2*y^4*z^2+7500*x^4*z^4+1050*x^2*y^2*z^4+3*y^4*z^4+3000*x^2*z^6+30*y^2*z^6+75*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(218700000*z^10+13122000*z^6*u^4-7873200*z^4*u^6-4035015*z^2*u^8+800000*w^10+3920000*w^8*u^2+7838000*w^6*u^4+8754000*w^4*u^6+4378230*w^2*u^8-110654208*t^10+22118400*t^9*u+29507328*t^8*u^2-22859712*t^7*u^3+37305360*t^6*u^4+42261264*t^5*u^5+21314880*t^4*u^6+17887176*t^3*u^7+11609838*t^2*u^8+1118502*t*u^9-538299*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(2025*z^4*u^6-1215*z^2*u^8-200*w^4*u^6-800*w^2*u^8+1024*t^10+4096*t^9*u+4608*t^8*u^2-2048*t^7*u^3-8000*t^6*u^4-5376*t^5*u^5-120*t^4*u^6+1536*t^3*u^7+1836*t^2*u^8+1140*t*u^9-324*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(15/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*u);
// Codomain equation:
map_1_codomain := [75*x^4*y^4+4*x^2*y^6+1500*x^4*y^2*z^2+110*x^2*y^4*z^2+7500*x^4*z^4+1050*x^2*y^2*z^4+3*y^4*z^4+3000*x^2*z^6+30*y^2*z^6+75*z^8];
