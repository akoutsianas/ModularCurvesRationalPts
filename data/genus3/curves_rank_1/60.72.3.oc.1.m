
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.oc.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.220

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 28, 14, 15], [33, 8, 41, 27], [47, 54, 51, 25], [57, 20, 56, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5], [5, 4]];
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
covers := ["12.36.1.z.1", "30.36.0.d.1", "60.36.2.dk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-z*t+w*t+x*u,x*z-y*z+z*t+w*t+x*u-y*u,2*x*z-y*z+y*w,2*y*w+w*t+x*u-y*u+t*u,5*z*w+u^2,3*x^2-3*y^2+3*z^2+z*w-w^2-u^2,5*x*y-3*y^2+2*y*t-2*t^2];

// Singular plane model
model_1 := [3*x^6*y^2-x^6*z^2+30*x^4*y^2*z^2+2*x^5*z^3-31*x^4*z^4-225*x^2*y^2*z^4+60*x^3*z^5+45*x^2*z^6-150*x*z^7+75*z^8];

// Weierstrass model
model_2 := [-78*x^8+441*x^7*z-969*x^6*z^2+1407*x^5*z^3-1710*x^4*z^4+1407*x^3*z^5-969*x^2*z^6+441*x*z^7+y^2-78*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(499213125*x*t^9-534762000*x*t^7*u^2+295224750*x*t^5*u^4-59786955*x*t^3*u^6-76272*x*t*u^8+70652250*y^2*t^8-738748350*y^2*t^6*u^2+163753650*y^2*t^4*u^4+62443656*y^2*t^2*u^6-1087968*y^2*u^8-311920875*y*t^9+1680964650*y*t^7*u^2-709770600*y*t^5*u^4+282987711*y*t^3*u^6+6099936*y*t*u^8+21414375*z^2*t^8+461548125*z^2*t^6*u^2+352643625*z^2*t^4*u^4-71644860*z^2*t^2*u^6+2586438*z^2*u^8-31741875*z*t^8*u-1037336625*z*t^6*u^3-70382925*z*t^4*u^5-36318600*z*t^2*u^7+108834*z*u^9-142500*w^10+43750*w^9*u-218250*w^8*u^2+69250*w^7*u^3-52650*w^6*u^4+19800*w^5*u^5-825000*w^4*u^6+254440*w^3*u^7-276480*w^2*u^8-183822*w*u^9-148412250*t^10-473781150*t^8*u^2+642965850*t^6*u^4-303544476*t^4*u^6+48478596*t^2*u^8-1061190*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(u^6*(9*x*t*u^2-63*y*t*u^2-135*z^2*t^2-129*z^2*u^2+135*z*t^2*u+93*z*u^3-570*w^4+175*w^3*u-189*w^2*u^2+70*w*u^3+84*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.oc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [3*x^6*y^2-x^6*z^2+30*x^4*y^2*z^2+2*x^5*z^3-31*x^4*z^4-225*x^2*y^2*z^4+60*x^3*z^5+45*x^2*z^6-150*x*z^7+75*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.oc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^2*u+2/5*w*u^2-1/10*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-75/8*w^8*t*u^3+45/8*w^7*t*u^4-39/8*w^6*t*u^5+93/40*w^5*t*u^6+27/40*w^4*t*u^7-129/200*w^3*t*u^8+27/200*w^2*t*u^9-9/1000*w*t*u^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*w^2*u+3/5*w*u^2-1/10*u^3);
// Codomain equation:
map_2_codomain := [-78*x^8+441*x^7*z-969*x^6*z^2+1407*x^5*z^3-1710*x^4*z^4+1407*x^3*z^5-969*x^2*z^6+441*x*z^7+y^2-78*z^8];
