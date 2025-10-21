
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.144.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.787

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 43, 10, 29], [21, 31, 34, 27], [23, 44, 8, 19], [37, 42, 12, 29], [47, 1, 38, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["24.72.2.hn.1", "48.72.0.a.2", "48.72.3.y.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2-u*r,w*t+w*u+t*u,w*t+t*r+u*r,x*w-z*t,x*w+x*u+z*u,x*w+z*w+x*r,x*w+x*t-y*r,y*w+x*t,x*t+x*u-y*u,x^2+y*z,3*x^2-3*y*z-w*u,6*x*z+w*u+u*r,6*x*y+t*u,6*y^2+t^2+t*u,6*z^2-w^2-w*u-w*r-u*r,2*w^2-2*w*t+t^2+w*u+t*u+8*u^2-6*v^2+2*w*r+t*r+2*u*r+r^2];

// Singular plane model
model_1 := [x^12+12*x^10*z^2-3*x^8*y^2*z^2+72*x^8*z^4+324*x^6*z^6+1296*x^4*z^8+3888*x^2*z^10+5832*z^12];

// Weierstrass model
model_2 := [-24*x^12-144*x^10*z^2-432*x^8*z^4-972*x^6*z^6-1944*x^4*z^8-2916*x^2*z^10+y^2-2187*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(14326758*w*v^10*r+27371637*w*v^8*r^3+10525704*w*v^6*r^5+901656*w*v^4*r^7-55908*w*v^2*r^9-4472*w*r^11-432*t*u*v^10-11660688*t*u*v^8*r^2-8078448*t*u*v^6*r^4-1202400*t*u*v^4*r^6+20640*t*u*v^2*r^8+6240*t*u*r^10+19976112*t*v^10*r+50865597*t*v^8*r^3+21101784*t*v^6*r^5+1887840*t*v^4*r^7-113004*t*v^2*r^9-9152*t*r^11+11319516*u^2*v^10+63570504*u^2*v^8*r^2+30491520*u^2*v^6*r^4+2993256*u^2*v^4*r^6-168624*u^2*v^2*r^8-14768*u^2*r^10+11317356*u*v^10*r+65310642*u*v^8*r^3+32385456*u*v^6*r^5+3401568*u*v^4*r^7-161760*u*v^2*r^9-16744*u*r^11-8489664*v^12-56368386*v^10*r^2-21065253*v^8*r^4+1530792*v^6*r^6+723924*v^4*r^8-3600*v^2*r^10-2911*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(9953280*w*v^10*r+40808448*w*v^8*r^3+663552*w*v^6*r^5-1646676*w*v^4*r^7+161370*w*v^2*r^9-4472*w*r^11-10616832*t*u*v^8*r^2-11501568*t*u*v^6*r^4+3096144*t*u*v^4*r^6-245328*t*u*v^2*r^8+6240*t*u*r^10+11943936*t*v^10*r+76640256*t*v^8*r^3+3428352*t*v^6*r^5-3538512*t*v^4*r^7+334530*t*v^2*r^9-9152*t*r^11+3981312*u^2*v^10+90243072*u^2*v^8*r^2+14376960*u^2*v^6*r^4-6414372*u^2*v^4*r^6+557856*u^2*v^2*r^8-14768*u^2*r^10+3981312*u*v^10*r+90906624*u*v^8*r^3+18358272*u*v^6*r^5-7411968*u*v^4*r^7+635928*u*v^2*r^9-16744*u*r^11-2985984*v^12-75644928*v^10*r^2-10450944*v^8*r^4+11888640*v^6*r^6-2009808*v^4*r^8+129330*v^2*r^10-2911*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [x^12+12*x^10*z^2-3*x^8*y^2*z^2+72*x^8*z^4+324*x^6*z^6+1296*x^4*z^8+3888*x^2*z^10+5832*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.z.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(27/4*y^4*t*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-24*x^12-144*x^10*z^2-432*x^8*z^4-972*x^6*z^6-1944*x^4*z^8-2916*x^2*z^10+y^2-2187*z^12];
