
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.72.3.g.2

// Other names and/or labels
// Cummins-Pauli label: 18G3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.12

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 13, 9, 1], [14, 1, 9, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.0.d.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.2", "18.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-x*z^2+z^2*w-y*z*t,x*y^2-x*y*z+y*z*w-y^2*t,x*y*t-x*z*t+z*w*t-y*t^2,x^2*y-x^2*z+x*z*w-x*y*t,x*y*w-x*z*w+z*w^2-y*w*t,x*y*t+2*x*z*t+y*w*t+y*t^2+z*t^2,2*x^2*y+x^2*z+x*y*w+x*z*w+x*z*t,x^2*y-x^2*z-x*y*w-x*z*w-y*w^2-x*y*t-y*w*t-z*w*t,2*x*y*z+x*z^2+y*z*w+z^2*w+z^2*t,x*y^2+2*x*y*z+y^2*w+y^2*t+y*z*t,3*x^2*w-w^3-w^2*t-w*t^2,3*x^2*t-w^2*t-w*t^2-t^3,2*x^3+y^2*w+y*z*w-2*z^2*w-x*w^2+x^2*t+2*y^2*t-y*z*t-z^2*t,3*x^3-x*w^2-x*w*t-x*t^2,x^3+2*x*y^2+2*x*y*z+2*x*z^2-x^2*w-2*y*z*w-4*z^2*w-2*y^2*t-3*y*z*t-z^2*t+x*w*t,9*y^2*z+9*y*z^2-x*y*w-x*z*w-x*y*t];

// Singular plane model
model_1 := [x^5*y^2+x^6*z+7*x^4*y^2*z-3*x^5*z^2+10*x^3*y^2*z^2-4*x^4*z^3+8*x^2*y^2*z^3+8*x^3*z^4+2*x*y^2*z^4+12*x^2*z^5-y^2*z^5+4*x*z^6];

// Weierstrass model
model_2 := [-x^7*z+8*x^6*z^2-17*x^5*z^3+18*x^4*z^4-10*x^3*z^5+x^2*z^6+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(34012224*y^11+2717198784*y^9*t^2+72571588416*y^7*t^4+653752783296*y^5*t^6+156466665792*y^3*t^8-102036672*y*z^10-6091022448*y*z^8*t^2-151392030696*y*z^6*t^4-1474020580545*y*z^4*t^6-3020325973947*y*z^2*t^8-894941296*y*w^10-7763604528*y*w^9*t-33433089176*y*w^8*t^2-93895505628*y*w^7*t^3-196831593544*y*w^6*t^4-340025386451*y*w^5*t^5-492727221411*y*w^4*t^6-649674114301*y*w^3*t^7-931044618314*y*w^2*t^8-1052575940777*y*w*t^9-429176433346*y*t^10-34012224*z^11-686857968*z^9*t^2-4649964408*z^7*t^4-8437808313*z^5*t^6+33026793390*z^3*t^8+2294312208*z*w^10+13875737488*z*w^9*t+45875928712*z*w^8*t^2+107718371324*z*w^7*t^3+202792865694*z*w^6*t^4+323584455043*z*w^5*t^5+468100654523*z*w^4*t^6+692869524993*z*w^3*t^7+979916560156*z*w^2*t^8+414619521599*z*w*t^9+104248300565*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 3*(5038848*y^9*t^2-18475776*y^7*t^4+50201856*y^5*t^6-126717696*y^3*t^8-11337408*y*z^8*t^2+34957008*y*z^6*t^4-70575948*y*z^4*t^6+151056657*y*z^2*t^8+208512*y*w^10+588096*y*w^9*t+1263856*y*w^8*t^2+815952*y*w^7*t^3+1523784*y*w^6*t^4-1445000*y*w^5*t^5+2682558*y*w^4*t^6-5427477*y*w^3*t^7-2993444*y*w^2*t^8+9902463*y*w*t^9-13699578*y*t^10-1259712*z^9*t^2+944784*z^7*t^4-1210140*z^5*t^6+2152413*z^3*t^8+152640*z*w^10+514368*z*w^9*t+1128352*z*w^8*t^2+1020368*z*w^7*t^3+1208984*z*w^6*t^4-412388*z*w^5*t^5+777704*z*w^4*t^6-1494502*z*w^3*t^7-9790664*z*w^2*t^8+19599248*z*w*t^9+7480523*z*t^10);

// Map from the embedded model to the plane model of modular curve with label 18.72.3.g.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5*y^2+x^6*z+7*x^4*y^2*z-3*x^5*z^2+10*x^3*y^2*z^2-4*x^4*z^3+8*x^2*y^2*z^3+8*x^3*z^4+2*x*y^2*z^4+12*x^2*z^5-y^2*z^5+4*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.3.g.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2*z+2*y*z^2+2*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*y^11*t-1/3*y^10*z*t+26/3*y^9*z^2*t-2*y^8*z^3*t-38*y^7*z^4*t-29*y^6*z^5*t+50*y^5*z^6*t+122*y^4*z^7*t+104*y^3*z^8*t+100/3*y^2*z^9*t-8/3*y*z^10*t-8/3*z^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y^3+y^2*z+4*y*z^2+2*z^3);
// Codomain equation:
map_2_codomain := [-x^7*z+8*x^6*z^2-17*x^5*z^3+18*x^4*z^4-10*x^3*z^5+x^2*z^6+x*z^7+y^2];
