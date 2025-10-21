
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.72.5.cz.2

// Other names and/or labels
// Cummins-Pauli label: 30F5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.197

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 59, 31], [3, 25, 46, 27], [49, 15, 6, 59], [54, 55, 41, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["30.36.3.e.1", "60.36.0.i.2", "60.36.2.fu.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u+w*v,w*u+v*r,w*t-y*u,y*u-z*u-t*r,w^2-x*r,x*t-y*u+z*v,x*t+y*v,x*y-x*z-y*w,y*w-z*w-y*r,5*y*t+x*u-5*x*v-w*v-v*r,5*z*t-x*u-5*x*v+2*w*v-u*r+v*r,5*t^2+u^2-2*u*v+5*v^2,5*x^2+5*y*z-3*x*w-x*r-w*r,5*x^2+5*y^2+2*x*w+x*r,5*y*z-5*z^2+5*x*w-2*w^2-x*r-w*r-r^2,5*x^2-5*y^2-10*y*z-5*z^2+2*x*w-w^2-3*u*v-x*r];

// Singular plane model
model_1 := [5625*x^4*y^8+33750*x^4*y^6*z^2+150*x^2*y^8*z^2+5*y^10*z^2+54675*x^4*y^4*z^4+90*x^2*y^6*z^4+25*y^8*z^4+12150*x^4*y^2*z^6-876*x^2*y^4*z^6+50*y^6*z^6+2025*x^4*z^8-918*x^2*y^2*z^8+50*y^4*z^8-198*x^2*z^10+25*y^2*z^10+5*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(988416*x*w*r^4+1925000*x*v^4*r+35535025*x*v^2*r^3+1710625*w*v^4*r-94691290*w*v^2*r^3+5859375*u^6-11718750*u^4*r^2+50625*u^2*v^4-22744540*u^2*v^2*r^2+9765625*u^2*r^4-56250*u*v^5-45071075*u*v^3*r^2-1326286*u*v*r^4+46875*v^6+1220500*v^4*r^2-831433*v^2*r^4-68928*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(r*(5148*x*w*r^3+28125*x*v^4-46200*x*v^2*r^2+22500*w*v^4-12750*w*v^2*r^2+9045*u^2*v^2*r-14400*u*v^3*r-1938*u*v*r^3+15750*v^4*r-3384*v^2*r^3-359*r^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.5.cz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(15*v);
// Codomain equation:
map_1_codomain := [5625*x^4*y^8+33750*x^4*y^6*z^2+150*x^2*y^8*z^2+5*y^10*z^2+54675*x^4*y^4*z^4+90*x^2*y^6*z^4+25*y^8*z^4+12150*x^4*y^2*z^6-876*x^2*y^4*z^6+50*y^6*z^6+2025*x^4*z^8-918*x^2*y^2*z^8+50*y^4*z^8-198*x^2*z^10+25*y^2*z^10+5*z^12];
