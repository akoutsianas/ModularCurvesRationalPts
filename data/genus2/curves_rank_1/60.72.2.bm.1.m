
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bm.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.2

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 50, 39], [19, 42, 30, 41], [33, 44, 10, 21], [37, 58, 41, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "60.36.1.fq.1", "60.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w,z^2+z*w+w^2+z*t,x*z-y*z+x*w-y*t,5*x^2+5*y^2-z^2-z*w+2*w^2-z*t+t^2];

// Singular plane model
model_1 := [x^4+5*x^2*y^2+2*x^3*z+6*x^2*z^2+5*y^2*z^2+2*x*z^3+z^4];

// Weierstrass model
model_2 := [5*x^6+10*x^5*z+35*x^4*z^2+20*x^3*z^3+35*x^2*z^4+10*x*z^5+y^2+5*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(37500*x*y^9*t^2+105000*x*y^7*t^4-152000*x*y^5*t^6-817600*x*y^3*t^8+2019840*x*y*t^10+15625*y^12+37500*y^10*t^2-52500*y^8*t^4-304000*y^6*t^6+432000*y^4*t^8+2627520*y^2*t^10-2916*z*w^10*t+21870*z*w^9*t^2-80190*z*w^8*t^3+214083*z*w^7*t^4-454167*z*w^6*t^5+859275*z*w^5*t^6-1282311*z*w^4*t^7+1687113*z*w^3*t^8-1897569*z*w^2*t^9+474555*z*w*t^10-505887*z*t^11-4104*w^12+27216*w^11*t-89586*w^10*t^2+211140*w^9*t^3-413046*w^8*t^4+700758*w^7*t^5-977769*w^6*t^6+1310004*w^5*t^7-1436139*w^4*t^8+1578230*w^3*t^9-384285*w^2*t^10+403980*w*t^11+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^12);

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4+5*x^2*y^2+2*x^3*z+6*x^2*z^2+5*y^2*z^2+2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5*y*z^2-5*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [5*x^6+10*x^5*z+35*x^4*z^2+20*x^3*z^3+35*x^2*z^4+10*x*z^5+y^2+5*z^6];
