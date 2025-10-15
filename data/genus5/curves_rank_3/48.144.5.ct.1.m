
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.144.5.ct.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.430

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 44, 15], [5, 7, 34, 43], [7, 31, 44, 1], [27, 20, 8, 3], [41, 3, 0, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.iv.1", "48.72.0.b.1", "48.72.3.bl.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*u+y*v,z*u-x*v,z^2+w^2-z*v,x*z-y*w-x*v,y*z+x*w,x*z+y*w-w*t+x*v,x^2+y^2-x*u,y*z-x*w-z*t+t*v,x^2-y^2+y*t+x*u,2*x*y-x*t+t*u,3*t*u+z*v,2*x*y+z^2+2*x*t+t*u,x^2-y^2+z*w-2*y*t+x*u,y^2-z*w+2*t^2+x*u+u^2+r^2,x^2-2*y^2-y*t+2*t^2-2*x*u+u^2-w*v+r^2,6*y*u+z*v-v^2];

// Singular plane model
model_1 := [8*x^12+32*x^10*y^2+72*x^8*z^4+144*x^6*y^2*z^4+324*x^4*z^8+162*x^2*y^2*z^8+729*z^12];

// Weierstrass model
model_2 := [2*x^12+72*x^8*z^4+1296*x^4*z^8+y^2+11664*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(700800*x*t*v^10+7365600*x*t*v^6*r^4-7043355*x*t*v^2*r^8+1686960*z*v^7*r^4+9153810*z*v^3*r^8+284928*w*v^9*r^2-171180*w*v^5*r^6-7789122*w*v*r^10+444672*t^2*v^8*r^2+11657520*t^2*v^4*r^6+5812317*t^2*r^10-825984*u^2*v^8*r^2-366120*u^2*v^4*r^6+1839996*u^2*r^10-77440*v^12-849744*v^8*r^4+130005*v^4*r^8+2889756*r^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(5475*x*t*v^10-581850*x*t*v^6*r^4+704700*x*t*v^2*r^8-62100*z*v^7*r^4+510300*z*v^3*r^8+11973*w*v^9*r^2-391932*w*v^5*r^6+101088*w*v*r^10-55818*t^2*v^8*r^2+877392*t^2*v^4*r^6-23328*t^2*r^10+13311*u^2*v^8*r^2+62856*u^2*v^4*r^6-11664*u^2*r^10-605*v^12+60561*v^8*r^4+46656*v^4*r^8-11664*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ct.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*v);
// Codomain equation:
map_1_codomain := [8*x^12+32*x^10*y^2+72*x^8*z^4+144*x^6*y^2*z^4+324*x^4*z^8+162*x^2*y^2*z^8+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ct.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-108*u^5*r-3*u*v^4*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-u);
// Codomain equation:
map_2_codomain := [2*x^12+72*x^8*z^4+1296*x^4*z^8+y^2+11664*z^12];
