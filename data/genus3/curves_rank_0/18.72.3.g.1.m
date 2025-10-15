
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.72.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 18G3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.10

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 1, 9, 17], [17, 13, 9, 4]];
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
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '9.36.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.d.1", "18.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t-y*t^2+z*t^2,z*w^2-x*w*t+y*t^2,x*w*t-y*w*t-z*t^2,x*w^2-y*w^2-z*w*t,x*y*w-y^2*w-y*z*t,z^2*w-y*z*t+z^2*t,y*z*w-y^2*t+y*z*t,x^2*w-x*y*w-x*z*t,y*z*w-x*y*t+x*z*t+z^2*t,x*z*w-y*z*w-z^2*t,x*y^2-y^3-x*y*z+y^2*z-y*z^2,x*y^2-y^3-x*z^2-z^3,x^2*y-x*y^2-x^2*z+x*y*z-x*z^2,x^2*y-2*x*y^2-3*x*y*z-y^2*z+y*z^2-z^3-x*w*t+z*t^2,x^2*w+2*x*z*w+y*z*w-z^2*w-x^2*t+2*x*y*t+y^2*t+x*z*t+z^2*t+w^2*t+w*t^2,x^3-2*x^2*y-x*y^2+y^3-2*x^2*z-3*x*y*z-2*x*z^2+z^3-x*w*t-z*w*t];

// Singular plane model
model_1 := [x^5*y^2+7*x^4*y^2*z+10*x^3*y^2*z^2+x^4*z^3+8*x^2*y^2*z^3+x^3*z^4+2*x*y^2*z^4-y^2*z^5];

// Weierstrass model
model_2 := [-x^7*z+8*x^6*z^2-17*x^5*z^3+18*x^4*z^4-10*x^3*z^5+x^2*z^6+x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(216513*x^2*z^9+247995*x^2*z^7*t^2+138996*x^2*z^5*t^4+181278*x^2*z^3*t^6+10287*x^2*z*t^8+91854*x*z^10+88938*x*z^8*t^2-143208*x*z^6*t^4-693144*x*z^4*t^6-35208*x*z^2*t^8+6*x*t^10-168399*y^2*z^9-216999*y^2*z^7*t^2-369225*y^2*z^5*t^4-1137618*y^2*z^3*t^6-245889*y^2*z*t^8+164754*y*z^10+253449*y*z^8*t^2+411561*y*z^6*t^4+1144044*y*z^4*t^6+213813*y*z^2*t^8-y*w^10-6*y*w^9*t-19*y*w^8*t^2-20*y*w^7*t^3-49*y*w^6*t^4+115*y*w^5*t^5-514*y*w^4*t^6+1780*y*w^3*t^7-4024*y*w^2*t^8-9943*y*w*t^9+44*y*t^10-164025*z^11-208980*z^9*t^2-354834*z^7*t^4-1080432*z^5*t^6-49005*z^3*t^8+11*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(329*x^2*z^7-9*x^2*z^5*t^2-6*x^2*z^3*t^4-x^2*z*t^6+108*x*z^8+42*x*z^6*t^2+25*x*z^4*t^4+4*x*z^2*t^6-288*y^2*z^7+41*y^2*z^5*t^2+47*y^2*z^3*t^4+13*y^2*z*t^6+288*y*z^8+15*y*z^6*t^2-46*y*z^4*t^4-12*y*z^2*t^6+y*w*t^7-288*z^9+61*z^7*t^2+38*z^5*t^4+6*z^3*t^6));

// Map from the embedded model to the plane model of modular curve with label 18.72.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^5*y^2+7*x^4*y^2*z+10*x^3*y^2*z^2+x^4*z^3+8*x^2*y^2*z^3+x^3*z^4+2*x*y^2*z^4-y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.3.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z*w^8*t^3-7*z*w^7*t^4-10*z*w^6*t^5-8*z*w^5*t^6-2*z*w^4*t^7+z*w^3*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w^2*t-w*t^2);
// Codomain equation:
map_2_codomain := [-x^7*z+8*x^6*z^2-17*x^5*z^3+18*x^4*z^4-10*x^3*z^5+x^2*z^6+x*z^7+y^2];
