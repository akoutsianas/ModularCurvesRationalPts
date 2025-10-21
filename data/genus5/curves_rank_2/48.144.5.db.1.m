
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.db.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.446

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 24, 41], [15, 41, 16, 21], [17, 14, 46, 47], [31, 22, 4, 23], [37, 6, 30, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.2.jd.1", "48.72.0.b.1", "48.72.3.bk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-y*r,z*t+x*r,z^2+w^2-z*r,x*z-y*w-x*r,y*z+x*w,z^2-w^2+w*v+z*r,x*z+y*w-y*v+x*r,x^2+y^2+x*t,y*z-x*w+x*v+t*v,2*z*w-z*v+v*r,x^2+y^2-2*x*t+v*r,2*x^2-y^2-x*t+z*v,3*x*y-w*v,3*t^2-2*w*r+v*r,z^2+w^2-3*y*t+z*r,z^2-3*u^2-2*w*v+2*v^2+2*z*r+r^2];

// Singular plane model
model_1 := [x^12-6*x^8*y^2*z^2+36*x^8*z^4-432*x^4*y^2*z^6+648*x^4*z^8-7776*y^2*z^10+5832*z^12];

// Weierstrass model
model_2 := [-48*x^12-432*x^8*z^4-1944*x^4*z^8+y^2-4374*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6658*z*v^10*r+17024*z*v^8*r^3-97440*z*v^6*r^5-390144*z*v^4*r^7+366080*z*v^2*r^9-24576*z*r^11+721*w*v^11-10272*w*v^9*r^2-74928*w*v^7*r^4-106176*w*v^5*r^6+329472*w*v^3*r^8-67584*w*v*r^10-2048*v^12-5216*v^10*r^2-22472*v^8*r^4+21952*v^6*r^6+213504*v^4*r^8-112640*v^2*r^10+2048*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^8*(10*z*v^2*r-32*z*r^3+w*v^3-24*w*v*r^2-8*v^2*r^2+8*r^4));

// Map from the embedded model to the plane model of modular curve with label 48.144.5.db.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*r);
// Codomain equation:
map_1_codomain := [x^12-6*x^8*y^2*z^2+36*x^8*z^4-432*x^4*y^2*z^6+648*x^4*z^8-7776*y^2*z^10+5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.db.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-r);
//   Coordinate number 1:
map_2_coord_1 := 1*(27*t^4*u*r+12*u*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [-48*x^12-432*x^8*z^4-1944*x^4*z^8+y^2-4374*z^12];
