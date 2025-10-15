
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.122

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 52, 55], [9, 58, 31, 39], [49, 36, 45, 11], [59, 26, 58, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 6]];
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
covers := ["12.36.0.t.1", "60.36.1.da.1", "60.36.1.de.1", "60.36.1.fl.1", "60.36.2.en.1", "60.36.2.er.1", "60.36.2.fl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-w^2+y*t-z*t+t^2+w*u,y^2+y*z+w^2+y*t+t^2,2*w^2-z*t+w*u,2*y*w+3*z*w-2*w*t-y*u-t*u,2*y*w+4*w*t+y*u,y^2-2*y*z-3*z^2+w^2+y*t+t^2+u^2,5*x^2-2*y^2+3*y*z-3*z^2-w^2+y*t-z*t+t^2+w*u];

// Singular plane model
model_1 := [90000*x^8-34500*x^6*y^2+3025*x^4*y^4+50*x^2*y^6+y^8-369000*x^6*z^2-74850*x^4*y^2*z^2+1380*x^2*y^4*z^2+18*y^6*z^2+444825*x^4*z^4+12300*x^2*y^2*z^4+87*y^4*z^4-136530*x^2*z^6+810*y^2*z^6+12321*z^8];

// Weierstrass model
model_2 := [-x^8+x^4*y-37*x^4*z^4+y^2+y*z^4-101*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5203008*y*t^6*u^2+4633200*y*t^4*u^4+223992*y*t^2*u^6+449*y*u^8-2249856*z*t^8-10853568*z*t^6*u^2-2355264*z*t^4*u^4-27492*z*t^2*u^6+4*z*u^8+17905536*w*t^7*u+25748928*w*t^5*u^3+3186000*w*t^3*u^5+29352*w*t*u^7+20736*t^9+2249856*t^7*u^2+1103328*t^5*u^4+17088*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(1008*y*t^6*u^2+1440*y*t^4*u^4+252*y*t^2*u^6+3*y*u^8-432*z*t^8-2412*z*t^6*u^2-1224*z*t^4*u^4-72*z*t^2*u^6+3456*w*t^7*u+6912*w*t^5*u^3+2088*w*t^3*u^5+84*w*t*u^7+432*t^7*u^2+432*t^5*u^4+40*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [90000*x^8-34500*x^6*y^2+3025*x^4*y^4+50*x^2*y^6+y^8-369000*x^6*z^2-74850*x^4*y^2*z^2+1380*x^2*y^4*z^2+18*y^6*z^2+444825*x^4*z^4+12300*x^2*y^2*z^4+87*y^4*z^4-136530*x^2*z^6+810*y^2*z^6+12321*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*w^3+1/2*w^2*t-1/8*w*u^2+1/24*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/3*x*w^11+25/12*x*w^10*t-25/6*x*w^10*u+85/24*x*w^9*t*u-155/36*x*w^9*u^2+125/48*x*w^8*t*u^2-175/72*x*w^8*u^3+355/288*x*w^7*t*u^3-125/144*x*w^7*u^4+755/1728*x*w^6*t*u^4-65/288*x*w^6*u^5+125/1152*x*w^5*t*u^5-25/576*x*w^5*u^6+5/256*x*w^4*t*u^6-5/1152*x*w^4*u^7+35/13824*x*w^3*t*u^7-1/2*w^12-5/6*w^11*u+1/3*w^10*t*u-9/16*w^10*u^2+5/12*w^9*t*u^2-115/432*w^9*u^3+19/108*w^8*t*u^3-635/5184*w^8*u^4+7/144*w^7*t*u^4-49/1296*w^7*u^5+25/1296*w^6*t*u^5-5/768*w^6*u^6+7/1728*w^5*t*u^6-37/20736*w^5*u^7+1/1728*w^4*t*u^7-35/82944*w^4*u^8+5/20736*w^3*t*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w^3-1/2*w^2*t+1/3*w^2*u+1/24*w*u^2-1/24*t*u^2);
// Codomain equation:
map_2_codomain := [-x^8+x^4*y-37*x^4*z^4+y^2+y*z^4-101*z^8];
