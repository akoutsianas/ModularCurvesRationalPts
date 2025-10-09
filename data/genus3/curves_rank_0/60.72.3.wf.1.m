
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.wf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.130

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 39, 31], [31, 16, 20, 37], [43, 54, 39, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 6]];
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
covers := ["12.36.0.l.1", "60.36.1.cx.1", "60.36.1.da.1", "60.36.1.fd.1", "60.36.2.dx.1", "60.36.2.ez.1", "60.36.2.fd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*t-t^2-u^2,z*t+w*t+2*y*u,3*y^2+z^2+z*w+w^2,3*y^2-z^2-z*w-w^2-w*t-y*u,2*y*z-2*y*w-2*y*t+z*u+w*u,4*y*z+2*y*w-y*t+w*u,15*x^2-z^2+2*z*w-w^2-z*t+w*t-t^2];

// Singular plane model
model_1 := [10000*x^8-4500*x^6*y^2+625*x^4*y^4-30*x^2*y^6+y^8+33000*x^6*z^2-1050*x^4*y^2*z^2-300*x^2*y^4*z^2-6*y^6*z^2+39825*x^4*z^4+1980*x^2*y^2*z^4-81*y^4*z^4+20790*x^2*z^6+594*y^2*z^6+3969*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(810*y*t^7*u+12690*y*t^5*u^3+45450*y*t^3*u^5+55506*y*t*u^7-82944*z*w^8+17280*z*w^6*u^2+33120*z*w^4*u^4+7440*z*w^2*u^6-8318*z*u^8-41472*w^9+55296*w^7*u^2+8352*w^5*u^4-14208*w^3*u^6-13618*w*u^8+297*t^9+3510*t^7*u^2+12816*t^5*u^4+18972*t^3*u^6+9361*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(t^2+u^2)^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.wf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [10000*x^8-4500*x^6*y^2+625*x^4*y^4-30*x^2*y^6+y^8+33000*x^6*z^2-1050*x^4*y^2*z^2-300*x^2*y^4*z^2-6*y^6*z^2+39825*x^4*z^4+1980*x^2*y^2*z^4-81*y^4*z^4+20790*x^2*z^6+594*y^2*z^6+3969*z^8];
