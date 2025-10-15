
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.v.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.330

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 16, 17], [11, 2, 20, 19], [17, 14, 2, 1], [17, 20, 0, 7], [17, 22, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
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
covers := ["12.36.1.a.1", "24.36.0.t.1", "24.36.1.cs.1", "24.36.1.dv.1", "24.36.2.d.1", "24.36.2.f.1", "24.36.2.fq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y+4*x*z+x*w+x*t+z*u,2*x*y-2*x*z-2*x*w-2*x*t-y*u-z*u,y*w-z*w-w^2+y*t-z*t-2*w*t-t^2+2*u^2,y^2+4*y*z+z^2-z*w-z*t-2*x*u,y*w+z*w+y*t+z*t+4*x*u,y^2+y*z+z^2+y*w-z*w+w^2-2*y*t+2*z*t-w*t+t^2-u^2,12*x^2-z*w-z*t-2*x*u];

// Singular plane model
model_1 := [27*x^6*y^2-45*x^4*y^4+15*x^2*y^6-y^8+162*x^6*y*z-342*x^4*y^3*z+186*x^2*y^5*z-14*y^7*z+243*x^6*z^2-972*x^4*y^2*z^2+831*x^2*y^4*z^2-80*y^6*z^2-1242*x^4*y*z^3+1704*x^2*y^3*z^3-242*y^5*z^3-567*x^4*z^4+1773*x^2*y^2*z^4-422*y^4*z^4+918*x^2*y*z^5-434*y^3*z^5+189*x^2*z^6-256*y^2*z^6-78*y*z^7-9*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,27*x^4+18*x^2*z^2-48*x*z^3+19*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(333823680*y*t^8+336360592*y*t^6*u^2+91250712*y*t^4*u^4+6881004*y*t^2*u^6+71766*y*u^8-333823680*z*t^8-336360592*z*t^6*u^2-91250712*z*t^4*u^4-6881004*z*t^2*u^6-71766*z*u^8-317368704*w^2*t^7-244088424*w^2*t^5*u^2-44691048*w^2*t^3*u^4-1743282*w^2*t*u^6-122087088*w*t^8-40105216*w*t^6*u^2+10555416*w*t^4*u^4+2201040*w*t^2*u^6+35721*w*u^8-227981616*t^9+156009224*t^7*u^2+237097968*t^5*u^4+51340122*t^3*u^6+2217645*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(4372*y*t^6*u^2-432*y*t^2*u^6+81*y*u^8-4372*z*t^6*u^2+432*z*t^2*u^6-81*z*u^8+19680*w^2*t^7+4914*w^2*t^5*u^2-3024*w^2*t^3*u^4+486*w^2*t*u^6+26244*w*t^8+12026*w*t^6*u^2-3690*w*t^4*u^4+108*w*t^2*u^6+6564*t^9-19120*t^7*u^2-5034*t^5*u^4+3294*t^3*u^6-540*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [27*x^6*y^2-45*x^4*y^4+15*x^2*y^6-y^8+162*x^6*y*z-342*x^4*y^3*z+186*x^2*y^5*z-14*y^7*z+243*x^6*z^2-972*x^4*y^2*z^2+831*x^2*y^4*z^2-80*y^6*z^2-1242*x^4*y*z^3+1704*x^2*y^3*z^3-242*y^5*z^3-567*x^4*z^4+1773*x^2*y^2*z^4-422*y^4*z^4+918*x^2*y*z^5-434*y^3*z^5+189*x^2*z^6-256*y^2*z^6-78*y*z^7-9*z^8];
