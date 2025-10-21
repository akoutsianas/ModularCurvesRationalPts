
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ew.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.768

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 44, 32, 27], [7, 11, 26, 23], [7, 41, 14, 41], [13, 22, 28, 29], [35, 25, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.2.hk.2", "48.72.0.c.1", "48.72.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-u*r,x*y-t*u,t^2+x*r,x^2+x*w+w*r,x*w+x*u+w*u,x*y-x*z+w*t,w*t+z*r,x*w-z*t,x^2+y*t,x*z+y*w,y*z-w*u,y^2+x*u,z^2-w^2-w*u,x*z-y*u+z*u,x*t-y*r,x^2-y^2+z^2-x*w-y*t-z*t-t^2+x*u+w*u+8*u^2+6*v^2+x*r+u*r+r^2];

// Singular plane model
model_1 := [8*x^12-16*x^10*z^2+16*x^8*z^4-12*x^6*z^6+6*x^4*y^2*z^6+8*x^4*z^8-12*x^2*y^2*z^8-4*x^2*z^10+6*y^2*z^10+z^12];

// Weierstrass model
model_2 := [6*x^12-24*x^10*z^2+48*x^8*z^4-72*x^6*z^6+96*x^4*z^8-96*x^2*z^10+y^2+48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(14326758*x*v^10*r-27371637*x*v^8*r^3+10525704*x*v^6*r^5-901656*x*v^4*r^7-55908*x*v^2*r^9+4472*x*r^11-432*w*u*v^10+11660688*w*u*v^8*r^2-8078448*w*u*v^6*r^4+1202400*w*u*v^4*r^6+20640*w*u*v^2*r^8-6240*w*u*r^10+19976112*w*v^10*r-50865597*w*v^8*r^3+21101784*w*v^6*r^5-1887840*w*v^4*r^7-113004*w*v^2*r^9+9152*w*r^11+11319516*u^2*v^10-63570504*u^2*v^8*r^2+30491520*u^2*v^6*r^4-2993256*u^2*v^4*r^6-168624*u^2*v^2*r^8+14768*u^2*r^10+11317356*u*v^10*r-65310642*u*v^8*r^3+32385456*u*v^6*r^5-3401568*u*v^4*r^7-161760*u*v^2*r^9+16744*u*r^11+8489664*v^12-56368386*v^10*r^2+21065253*v^8*r^4+1530792*v^6*r^6-723924*v^4*r^8-3600*v^2*r^10+2911*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(9953280*x*v^10*r-40808448*x*v^8*r^3+663552*x*v^6*r^5+1646676*x*v^4*r^7+161370*x*v^2*r^9+4472*x*r^11+10616832*w*u*v^8*r^2-11501568*w*u*v^6*r^4-3096144*w*u*v^4*r^6-245328*w*u*v^2*r^8-6240*w*u*r^10+11943936*w*v^10*r-76640256*w*v^8*r^3+3428352*w*v^6*r^5+3538512*w*v^4*r^7+334530*w*v^2*r^9+9152*w*r^11+3981312*u^2*v^10-90243072*u^2*v^8*r^2+14376960*u^2*v^6*r^4+6414372*u^2*v^4*r^6+557856*u^2*v^2*r^8+14768*u^2*r^10+3981312*u*v^10*r-90906624*u*v^8*r^3+18358272*u*v^6*r^5+7411968*u*v^4*r^7+635928*u*v^2*r^9+16744*u*r^11+2985984*v^12-75644928*v^10*r^2+10450944*v^8*r^4+11888640*v^6*r^6+2009808*v^4*r^8+129330*v^2*r^10+2911*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ew.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [8*x^12-16*x^10*z^2+16*x^8*z^4-12*x^6*z^6+6*x^4*y^2*z^6+8*x^4*z^8-12*x^2*y^2*z^8-4*x^2*z^10+6*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ew.2
//   Coordinate number 0:
map_2_coord_0 := 1*(r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-6*t^2*v*r^3+6*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [6*x^12-24*x^10*z^2+48*x^8*z^4-72*x^6*z^6+96*x^4*z^8-96*x^2*z^10+y^2+48*z^12];
