
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.8

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 3, 3, 7], [6, 7, 11, 3], [6, 11, 11, 6], [9, 7, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '4.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.e.1", "12.24.0.o.1", "12.24.1.o.1", "12.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-y*z*w+z^2*w+x*w^2-y*w^2-w^3+y*w*t-2*z*w*t+w*t^2,x*y*z-y*z^2+z^3+x*z*w-y*z*w-z*w^2+y*z*t-2*z^2*t+z*t^2,3*y^2*z-y*z^2+z^2*w-z*w^2+y*z*t-z*w*t,x*y*z+2*y*z^2-x*z*w-y*z*w-z^2*w+z*w^2-2*y*z*t+z*w*t,x^2*y+x^2*z-x*y*z-x^2*w-x*y*w+x*z*w-x*w^2+x*z*t+y*z*t+y*w*t-y*t^2,x*y^2-y^2*z+y*z^2+x*y*w-y^2*w-y*w^2+y^2*t-2*y*z*t+y*t^2,x*y^2-x*y*z-y^2*z-y*z^2-x*y*w-y^2*w+x*z*w+y*w^2+y^2*t+y*w*t+z*w*t-w^2*t+y*t^2-w*t^2,x*y^2+2*y^2*z-x*y*w-y^2*w-y*z*w+y*w^2-2*y^2*t+y*w*t,x*y^2+2*y^2*z+2*y^2*w-x*w^2-2*y^2*t,x*y^2-y^2*z+y*z^2-x*y*w-y^2*w-y*z*w-z^2*w+y*w^2+z*w^2+x*y*t+y^2*t-x*w*t+z*w*t-y*t^2,3*y^3-y^2*z+y*z*w-y*w^2+y^2*t-y*w*t,x*y^2+x*y*z-y^2*z+x*z^2+z^3+x*y*w+2*y^2*w-x*z*w-2*y*z*w+y*w^2-2*z*w^2+w^3+y^2*t-x*z*t-y*z*t-z^2*t-y*w*t-z*w*t+w^2*t,x*y^2+x^2*z-y^2*z+x*z^2+y*z^2-2*x*y*w-y^2*w-x*z*w-x*w^2-z*w^2+w^3+x*y*t+y^2*t+z^2*t+y*w*t+w^2*t-z*t^2-w*t^2,x^2*y+3*x*y^2+x*y*z-x^2*w-x*y*w-x*y*t,x^2*y-x*y*z+x*z^2+x^2*w-x*y*w-x*w^2+x*y*t-2*x*z*t+x*t^2,x*y*t-y*z*t+z^2*t+x*w*t-y*w*t-w^2*t+y*t^2-2*z*t^2+t^3];

// Singular plane model
model_1 := [108*x^6+9*x^5*y-x^4*y^2-144*x^5*z-19*x^4*y*z+3*x^3*y^2*z+56*x^4*z^2+18*x^3*y*z^2-3*x^2*y^2*z^2-10*x^2*y*z^3+x*y^2*z^3-4*x^2*z^4+x*y*z^4+y*z^5];

// Weierstrass model
model_2 := [-3*x^7*z-11*x^6*z^2-18*x^5*z^3+x^4*y-30*x^4*z^4+36*x^3*z^5-44*x^2*z^6+24*x*z^7+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1080*x^8+216*x^7*t+108*x^6*t^2+6480*x^5*t^3-1296*x^4*t^4-10044*x^3*t^5+19926*x^2*t^6+352200*x*z*w^6-43930*x*z*w^5*t+174418*x*z*w^4*t^2-285474*x*z*w^3*t^3+510254*x*z*w^2*t^4-88808*x*z*w*t^5-15768*x*z*t^6-802224*x*w^7+52588*x*w^6*t+656070*x*w^5*t^2+197534*x*w^4*t^3-179762*x*w^3*t^4-445614*x*w^2*t^5+64544*x*w*t^6+34020*x*t^7+862464*y*w^7-1135036*y*w^6*t-1994656*y*w^5*t^2+3034126*y*w^4*t^3+38334*y*w^3*t^4-841234*y*w^2*t^5+37042*y*w*t^6+64066*y*t^7+381336*z^2*w^6-37344*z^2*w^5*t+367997*z^2*w^4*t^2-734855*z^2*w^3*t^3+191019*z^2*w^2*t^4-87451*z^2*w*t^5-65495*z^2*t^6-1595976*z*w^7+186202*z*w^6*t+1346104*z*w^5*t^2-1009734*z*w^4*t^3+985178*z*w^3*t^4-102368*z*w^2*t^5+153666*z*w*t^6+119110*z*t^7+1216584*w^8+633908*w^7*t-2185554*w^6*t^2-123532*w^5*t^3+866601*w^4*t^4-524807*w^3*t^5+86867*w^2*t^6-24041*w*t^7-48809*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2*(2241*x*z*w^6+3988*x*z*w^5*t+164*x*z*w^4*t^2+240*x*z*w^3*t^3+208*x*z*w^2*t^4+32*x*z*w*t^5-7064*x*w^7-2896*x*w^6*t-414*x*w^5*t^2-96*x*w^4*t^3-640*x*w^3*t^4-384*x*w^2*t^5-64*x*w*t^6+8406*y*w^7-13259*y*w^6*t-1028*y*w^5*t^2+1478*y*w^4*t^3+48*y*w^3*t^4+880*y*w^2*t^5+416*y*w*t^6+32*y*t^7+3146*z^2*w^6+4212*z^2*w^5*t-2396*z^2*w^4*t^2-576*z^2*w^3*t^3-384*z^2*w^2*t^4-224*z^2*w*t^5-32*z^2*t^6-14698*z*w^7-3563*z*w^6*t-1774*z*w^5*t^2+3148*z*w^4*t^3+1328*z*w^3*t^4+1136*z*w^2*t^5+512*z*w*t^6+64*z*t^7+11552*w^8+7424*w^7*t-3850*w^6*t^2-622*w^5*t^3-460*w^4*t^4-720*w^3*t^5-768*w^2*t^6-288*w*t^7-32*t^8);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [108*x^6+9*x^5*y-x^4*y^2-144*x^5*z-19*x^4*y*z+3*x^3*y^2*z+56*x^4*z^2+18*x^3*y*z^2-3*x^2*y^2*z^2-10*x^2*y*z^3+x*y^2*z^3-4*x^2*z^4+x*y*z^4+y*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.48.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^4-3*y^3*w-2*y^3*t+y^2*w^2+4*y^2*w*t+y*w^3-2*y*w^2*t-w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-3*x^7*z-11*x^6*z^2-18*x^5*z^3+x^4*y-30*x^4*z^4+36*x^3*z^5-44*x^2*z^6+24*x*z^7+y^2-4*z^8];
