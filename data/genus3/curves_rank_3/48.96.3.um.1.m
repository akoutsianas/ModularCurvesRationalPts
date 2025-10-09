
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.um.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.495

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 5, 42, 17], [39, 8, 22, 25], [39, 17, 2, 17], [47, 1, 22, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.ch.1", "24.48.1.lj.1", "48.48.0.cf.2", "48.48.1.fv.1", "48.48.2.ce.2", "48.48.2.dn.1", "48.48.2.er.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z-z^2-x*w+t*u,y^2+y*w+w^2-t^2,x*z+2*y*z+z^2-x*w-t^2,2*x*t+x*u-w*u,2*z*t+x*u-y*u-z*u-w*u,x^2-x*y-2*x*z-x*w+z*w,x^2+x*y+2*z^2+x*w-z*w-u^2];

// Singular plane model
model_1 := [9*x^2*y^6-9*x*y^7+9*y^8-6*x^3*y^3*z^2-33*x^2*y^4*z^2+39*x*y^5*z^2-51*y^6*z^2+x^4*z^4+12*x^3*y*z^4+29*x^2*y^2*z^4-54*x*y^3*z^4+97*y^4*z^4+4*x^2*z^6+24*x*y*z^6-64*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-36*x^3*y+6*x^2*z^2+12*x*y*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3483648*x*w^11+1566720*x*w^9*u^2-5180928*x*w^7*u^4+6967872*x*w^5*u^6-3705480*x*w^3*u^8+706992*x*w*u^10+55296*w^12+940032*w^10*t^2-2350080*w^10*t*u-2147328*w^10*u^2+3030528*w^8*t^2*u^2+3314688*w^8*t*u^3+5511936*w^8*u^4-9496064*w^6*t^2*u^4-5631424*w^6*t*u^5-5952320*w^6*u^6+11146272*w^4*t^2*u^6+4294272*w^4*t*u^7+2248728*w^4*u^8-5631768*w^2*t^2*u^8-1553580*w^2*t*u^9+82764*w^2*u^10+1039178*t^2*u^10+215404*t*u^11-152155*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*(5184*x*w^5*u-17208*x*w^3*u^3+11040*x*w*u^5-1728*w^6*t-5184*w^6*u+10656*w^4*t^2*u+10368*w^4*t*u^2+16200*w^4*u^3-28008*w^2*t^2*u^3-11844*w^2*t*u^4-7452*w^2*u^5+16238*t^2*u^5+3364*t*u^6-2377*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.um.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^2*y^6-9*x*y^7+9*y^8-6*x^3*y^3*z^2-33*x^2*y^4*z^2+39*x*y^5*z^2-51*y^6*z^2+x^4*z^4+12*x^3*y*z^4+29*x^2*y^2*z^4-54*x*y^3*z^4+97*y^4*z^4+4*x^2*z^6+24*x*y*z^6-64*y^2*z^6+4*z^8];
