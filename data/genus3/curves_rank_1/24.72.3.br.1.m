
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.br.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.11

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 4, 11], [7, 18, 4, 17], [13, 16, 0, 11], [17, 2, 14, 1], [17, 14, 14, 19], [17, 20, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.b.1", "24.36.0.g.1", "24.36.1.dn.1", "24.36.1.ei.1", "24.36.2.d.1", "24.36.2.g.1", "24.36.2.et.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*w-x*z*t,y*z*w-x*y*t,z*w*t-x*t^2,z*w^2-x*w*t,x*z*w-x^2*t,x^2*w+x*y*w+2*x*z*w+y*z*w-2*z^2*w+x^2*t+x*y*t+y^2*t-2*x*z*t-2*y*z*t-2*z^2*t-w^2*t+2*w*t^2-t^3,x^2*w+x*y*w+2*x*z*w+y*z*w+z^2*w+x^2*t+x*y*t+y^2*t+x*z*t+4*y*z*t+4*z^2*t-w^2*t+w*t^2,x^2*w+x*y*w-2*x*z*w-2*y*z*w-2*z^2*w-x^2*t-2*x*y*t+y^2*t-2*x*z*t+4*y*z*t+4*z^2*t,x^3+x^2*y+3*x^2*z+2*x*y*z+y^2*z-4*x*z^2-2*y*z^2-2*z^3-z*w^2+z*w*t+x*t^2-z*t^2,x^3+x^2*y-3*x^2*z+2*x*y*z+y^2*z+2*x*z^2-2*y*z^2-2*z^3-x*w^2+2*z*w^2+2*x*w*t-y*w*t-z*w*t-z*t^2,x^3+x^2*y+3*x^2*z+2*x*y*z+y^2*z+2*x*z^2+4*y*z^2+4*z^3-z*w^2+z*w*t,2*x^3+2*x^2*y-2*x*y*z+2*y^2*z-2*x*z^2+2*y*z^2-4*z^3-z*w*t-2*x*t^2+y*t^2+2*z*t^2,2*x^3+2*x^2*y-2*x*y*z-4*y^2*z+4*x*z^2-4*y*z^2+2*z^3-x*w^2+z*w^2+2*x*w*t-y*t^2-z*t^2,4*x^2*w+4*x*y*w-2*y*z*w+z^2*w-w^3-2*x*y*t-2*y^2*t+x*z*t-2*y*z*t-2*z^2*t+3*w^2*t-3*w*t^2+t^3,2*x^3+2*x^2*y-6*x^2*z-2*x*y*z+2*y^2*z-2*x*z^2+2*y*z^2+2*z^3-x*w^2+2*z*w^2+2*x*w*t-y*w*t-z*w*t-z*t^2,3*x^3-3*x^2*y-6*x*y^2+3*x^2*z+3*y^2*z-x*w^2+y*w^2+z*w^2+x*w*t-2*y*w*t+z*w*t+x*t^2-2*z*t^2];

// Singular plane model
model_1 := [-9*x^4*y+9*x^4*z-6*x^2*y^2*z+36*x^2*y*z^2-12*x^2*z^3-4*y*z^4+4*z^5];

// Weierstrass model
model_2 := [12*x^6*z^2+x^4*y-270*x^4*z^4+432*x^2*z^6+y^2-324*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(62208*x*y^10+447120*x*y^8*w^2-5789232*x*y^8*w*t+39378960*x*y^8*t^2+31890024*x*y^6*w^2*t^2-133508304*x*y^6*w*t^3+67845600*x*y^6*t^4-37904256*x*y^4*w^2*t^4+538579008*x*y^4*w*t^5-2314404612*x*y^4*t^6-953553246*x*y^2*w^2*t^6+3238179960*x*y^2*w*t^7+877564764*x*y^2*t^8-793518106*x*w^2*t^8+2951829616*x*w*t^9+593953208*x*t^10-62208*y^11-71280*y^9*w^2+511920*y^9*w*t-2914704*y^9*t^2-3609576*y^7*w^2*t^2+31408560*y^7*w*t^3+5783616*y^7*t^4-2885184*y^5*w^2*t^4-36419904*y^5*w*t^5+332395452*y^5*t^6+93894678*y^3*w^2*t^6-807895266*y^3*w*t^7-996353970*y^3*t^8+169896383*y*w^2*t^8-1191008392*y*w*t^9-101835156*y*t^10-208109088*z^11-10518777936*z^9*t^2-18418718736*z^7*t^4+15030673560*z^5*t^6+423770118*z^3*t^8-1629037617*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^4*(864*x*y^6+2754*x*y^4*w^2-11718*x*y^4*w*t+6282*x*y^4*t^2-5151*x*y^2*w^2*t^2+51396*x*y^2*w*t^3-161124*x*y^2*t^4-44902*x*w^2*t^4+140582*x*w*t^5+139132*x*t^6-864*y^7+162*y^5*w^2+918*y^5*w*t-810*y^5*t^2+591*y^3*w^2*t^2-6636*y^3*w*t^3+25836*y^3*t^4+3986*y*w^2*t^4-34030*y*w*t^5-61510*y*t^6-165888*z^7-252576*z^5*t^2+367428*z^3*t^4-143258*z*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-9*x^4*y+9*x^4*z-6*x^2*y^2*z+36*x^2*y*z^2-12*x^2*z^3-4*y*z^4+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.br.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18*z^4-6*z^2*w*t+18*z^2*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [12*x^6*z^2+x^4*y-270*x^4*z^4+432*x^2*z^6+y^2-324*z^8];
