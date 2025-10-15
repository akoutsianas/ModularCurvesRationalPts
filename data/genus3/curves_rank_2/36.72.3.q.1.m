
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.72.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.9

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 3, 24, 1], [22, 27, 15, 4], [23, 12, 18, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["9.36.0.c.1", "12.24.1.d.1", "36.36.1.d.1", "36.36.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w+y*w^2+x*w*t+y*w*t,x*z^2-y*z^2+y*z*w+x*z*t+y*z*t,x*z^2-y*z^2+y*z*w-y*z*t-x*w*t+y*t^2,x*z^2-y*z^2+x*z*w+y*w^2-x*z*t-x*t^2,x*z*w+2*y*z*w+x*w^2-y*w*t,x*z^2+2*y*z^2+x*z*w-y*z*t,x*y*z-y^2*z+y^2*w+x*y*t+y^2*t,x^2*z-x*y*z+x*y*w+x^2*t+x*y*t,x^2*z+2*x*y*z+x^2*w-x*y*t,x*y*z+2*y^2*z+x*y*w-y^2*t,3*z^2*w-w^3-w^2*t-w*t^2,3*z^2*t-w^2*t-w*t^2-t^3,3*z^3-z*w^2-z*w*t-z*t^2,y^2*w+2*z*w^2+w^3-x*y*t+2*z*w*t+w^2*t-z*t^2+w*t^2,x*y*w-z*w^2-w^3-x^2*t+2*z*w*t-2*w^2*t+2*z*t^2-2*w*t^2-t^3,x^3-3*x^2*y-6*x*y^2-y^3+2*x*z^2+y*z^2-3*x*z*w+2*y*z*w-x*w^2-2*x*z*t+2*x*w*t+2*y*w*t+x*t^2-y*t^2];

// Singular plane model
model_1 := [x^7+x^5*y^2-7*x^6*z+x^4*y^2*z+6*x^5*z^2-2*x^3*y^2*z^2+31*x^4*z^3-4*x^2*y^2*z^3-16*x^3*z^4-4*x*y^2*z^4-60*x^2*z^5-y^2*z^5-32*x*z^6-4*z^7];

// Weierstrass model
model_2 := [x^8+2*x^7*z-11*x^6*z^2+5*x^5*z^3+19*x^4*z^4-37*x^3*z^5+31*x^2*z^6-10*x*z^7+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(266571*x^2*y^8*t+211572*x^2*y^6*t^3-4413123*x^2*y^4*t^5-7756317*x^2*y^2*t^7+51002217*x^2*t^9+376245*x*y^9*t+487620*x*y^7*t^3-6460398*x*y^5*t^5-13135284*x*y^3*t^7+67926195*x*y*t^9+60426*y^10*t+161514*y^8*t^3-1025217*y^6*t^5-3597210*y^4*t^7+9653823*y^2*t^9-1536*z*w^10-2907915*z*w^9*t-6560568*z*w^8*t^2-11024001*z*w^7*t^3-6923727*z*w^6*t^4+6367275*z*w^5*t^5+14156568*z*w^4*t^6-2233431*z*w^3*t^7-42841035*z*w^2*t^8-145768629*z*w*t^9-55382736*z*t^10-832*w^11-1678171*w^10*t-4614235*w^9*t^2-8792592*w^8*t^3-7824372*w^7*t^4+1514019*w^6*t^5+13585821*w^5*t^6+16784511*w^4*t^7+30173613*w^3*t^8+63842467*w^2*t^9+61359457*w*t^10+41550532*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(266571*x^2*y^2*t^7+7267320*x^2*t^9+376245*x*y^3*t^7+10446732*x*y*t^9+60426*y^4*t^7+1760940*y^2*t^9-24*z*w^10-96*z*w^9*t-405*z*w^8*t^2-1953*z*w^7*t^3-10728*z*w^6*t^4-57672*z*w^5*t^5-300258*z*w^4*t^6-1169361*z*w^3*t^7-6270372*z*w^2*t^8-20218386*z*w*t^9-7475232*z*t^10-13*w^11-40*w^10*t+2*w^9*t^2+849*w^8*t^3+6330*w^7*t^4+36390*w^6*t^5+191877*w^5*t^6+1108122*w^4*t^7+4401924*w^3*t^8+9772960*w^2*t^9+8851261*w*t^10+5527357*t^11);

// Map from the embedded model to the plane model of modular curve with label 36.72.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^7+x^5*y^2-7*x^6*z+x^4*y^2*z+6*x^5*z^2-2*x^3*y^2*z^2+31*x^4*z^3-4*x^2*y^2*z^3-16*x^3*z^4-4*x*y^2*z^4-60*x^2*z^5-y^2*z^5-32*x*z^6-4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^3-x^2*y-4*x*y^2-2*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*x^11*t-15*x^10*y*t-6*x^9*y^2*t+90*x^8*y^3*t+36*x^7*y^4*t-207*x^6*y^5*t-270*x^5*y^6*t+54*x^4*y^7*t+432*x^3*y^8*t+420*x^2*y^9*t+168*x*y^10*t+24*y^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3-2*x^2*y-2*x*y^2);
// Codomain equation:
map_2_codomain := [x^8+2*x^7*z-11*x^6*z^2+5*x^5*z^3+19*x^4*z^4-37*x^3*z^5+31*x^2*z^6-10*x*z^7+y^2+z^8];
