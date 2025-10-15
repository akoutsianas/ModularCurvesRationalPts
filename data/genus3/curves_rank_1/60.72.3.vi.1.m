
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.vi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.108

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 36, 48, 13], [29, 56, 25, 17], [39, 46, 34, 27], [53, 44, 43, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.e.1", "30.36.1.k.1", "60.36.1.dk.1", "60.36.1.ff.1", "60.36.2.ej.1", "60.36.2.ek.1", "60.36.2.fa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*t-t^2-x*u-w*u-t*u-u^2,x^2+3*y^2-x*t-t^2,y*w-y*t-2*y*u+2*z*u+w*u+t*u,3*y*z+2*y*w+y*t-x*u-y*u+z*u-w*u-u^2,2*x^2-3*y^2-x*w-w^2-x*t-t^2+x*u+w*u+t*u+u^2,x^2+x*y+x*z+y*w+z*w+y*t+z*t+w*t+x*u+2*y*u+w*u+t*u+u^2,x^2+x*y+x*z-3*z^2+y*w-2*z*w-w^2+y*t-2*z*t-t^2+2*y*u];

// Singular plane model
model_1 := [81*x^8+135*x^6*y*z+351*x^6*z^2+45*x^4*y^2*z^2+315*x^4*y*z^3+360*x^4*z^4+30*x^2*y^2*z^4+105*x^2*y*z^5+39*x^2*z^6+5*y^2*z^6+5*y*z^7+z^8];

// Weierstrass model
model_2 := [-x^8-30*x^6*z^2+x^4*y-337*x^4*z^4-270*x^2*z^6+y^2+y*z^4-101*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3040000*x*t^8+39440000*x*t^7*u+240449500*x*t^6*u^2+897264000*x*t^5*u^3+2237562000*x*t^4*u^4+3818735200*x*t^3*u^5+4358718340*x*t^2*u^6+3052132160*x*t*u^7+1008829724*x*u^8-853125*w^2*t^7-9577500*w^2*t^6*u-50907750*w^2*t^5*u^2-161757600*w^2*t^4*u^3-333741550*w^2*t^3*u^4-445622220*w^2*t^2*u^5-358914040*w^2*t*u^6-134980912*w^2*u^7+528125*w*t^8+10707500*w*t^7*u+86948125*w*t^6*u^2+402696200*w*t^5*u^3+1195438725*w*t^4*u^4+2373462540*w*t^3*u^5+3107863170*w*t^2*u^6+2481755024*w*t*u^7+936986861*w*u^8+2205000*t^9+29862500*t^8*u+193491125*t^7*u^2+781411400*t^6*u^3+2159432825*t^5*u^4+4223823980*t^4*u^5+5841189050*t^3*u^6+5506167748*t^2*u^7+3215505007*t*u^8+889718848*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(1280*x*t^2+6400*x*t*u+9148*x*u^2-325*w^2*t-944*w^2*u+325*w*t^2+3508*w*t*u+8997*w*u^2+960*t^3+5456*t^2*u+10919*t*u^2+8256*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.vi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*x^8+135*x^6*y*z+351*x^6*z^2+45*x^4*y^2*z^2+315*x^4*y*z^3+360*x^4*z^4+30*x^2*y^2*z^4+105*x^2*y*z^5+39*x^2*z^6+5*y^2*z^6+5*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.vi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-23*y^4-15*y^2*t*u-45*y^2*u^2-5*t*u^3-3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-x^8-30*x^6*z^2+x^4*y-337*x^4*z^4-270*x^2*z^6+y^2+y*z^4-101*z^8];
