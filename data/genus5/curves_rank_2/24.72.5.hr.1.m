
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.hr.1

// Other names and/or labels
// Cummins-Pauli label: 24D5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.43

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 0, 13], [3, 23, 2, 3], [9, 11, 14, 15], [13, 4, 8, 1], [21, 5, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 25], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.36.0.r.1", "24.36.2.gh.1", "24.36.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [u^2-u*v+v^2+r^2,w*u+t*u-w*v+x*r,t*u-w*v-t*v-x*r,x*u+x*v-w*r-t*r,x*u-2*x*v+t*r,y*u+x*v+z*v-x*r+y*r-t*r,y*u-z*u+x*v-x*r-y*r-z*r,x*u-z*u+y*v+z*v-z*r,z*u-x*v+y*v+x*r-z*r,x^2-x*w+z*w-x*t,2*x^2-y*w,x^2+x*y-x*z+x*w+y*t+z*t,x^2-2*x*y-x*z-x*w-z*t,x^2+y*w+w^2+w*t+t^2,2*y^2+2*y*z+2*z^2-y*t,2*x^2-8*y^2+4*y*z+4*z^2+x*w+3*y*w-z*w-4*w^2+x*t-2*y*t-w*t-t^2-2*u*r+v*r];

// Singular plane model
model_1 := [9*x^8*y^4-81*x^9*y^2*z+243*x^10*z^2-81*x^7*y^2*z^3+891*x^8*z^4+6*x^4*y^4*z^4+81*x^5*y^2*z^5+1161*x^6*z^6-48*x^2*y^4*z^6+213*x^3*y^2*z^7+657*x^4*z^8+49*y^4*z^8+204*x*y^2*z^9+168*x^2*z^10+16*z^12];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-6*x^4*y*z-6*x^2*y*z^3-2*y*z^5-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(6125868*x*t^5+354456*x*t^3*r^2+188851452*x*t*r^4-2921832*y*t^5-30991896*y*t^3*r^2-102918342*y*t*r^4-2835648*z^2*t^4-945216*z^2*t^2*r^2+31149432*z^2*r^4-22253292*z*w*t^4-827064*z*w*t^2*r^2-173276736*z*w*r^4-8679312*z*t^5-175317396*z*t*r^4+8244828*w^2*t^4-33014025*w^2*t^2*r^2+48673661*w^2*r^4+7890372*w*t^5-26019108*w*t^3*r^2+52291652*w*t*r^4+7890372*t^6-20481840*t^4*r^2+52567340*t^2*r^4+39384*u*v^2*r^3-3893679*u*v*r^4-2543274*u*r^5-5622483*v^6-78768*v^3*r^3+539703*v^2*r^4+1192869*v*r^5-14995309*r^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(1531467*x*t^5+88614*x*t^3*r^2-1114206*x*t*r^4-730458*y*t^5+2675592*y*t^3*r^2+1723656*y*t*r^4-708912*z^2*t^4-236304*z^2*t^2*r^2-2636208*z^2*r^4-5563323*z*w*t^4-206766*z*w*t^2*r^2-203898*z*w*r^4-2169828*z*t^5+653568*z*t*r^4+2061207*w^2*t^4+3750228*w^2*t^2*r^2+836860*w^2*r^4+1972593*w*t^5+4473234*w*t^3*r^2+438412*w*t*r^4+1972593*t^6+2974437*t^4*r^2+507334*t^2*r^4+9846*u*v^2*r^3+329526*u*v*r^4+232812*u*r^5-19692*v^3*r^3-206982*v^2*r^4-136098*v*r^5-56292*r^6);

// Map from the embedded model to the plane model of modular curve with label 24.72.5.hr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [9*x^8*y^4-81*x^9*y^2*z+243*x^10*z^2-81*x^7*y^2*z^3+891*x^8*z^4+6*x^4*y^4*z^4+81*x^5*y^2*z^5+1161*x^6*z^6-48*x^2*y^4*z^6+213*x^3*y^2*z^7+657*x^4*z^8+49*y^4*z^8+204*x*y^2*z^9+168*x^2*z^10+16*z^12];
