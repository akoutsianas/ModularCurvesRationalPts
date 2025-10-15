
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.r.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.20

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 6, 15], [11, 13, 14, 15], [17, 6, 6, 11], [19, 9, 2, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.b.2", "20.36.1.b.1", "20.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w*t-x*t^2-z*t^2,z*w^2-x*w*t-z*w*t,x*w*t+y*w*t-z*t^2,x*w^2+y*w^2-z*w*t,x*y*w+y^2*w-y*z*t,y*z*w-x*y*t-y*z*t,x^2*w+x*y*w-x*z*t,z^2*w-x*z*t-z^2*t,x*z*w+y*z*w-z^2*t,x*z*w-x^2*t-x*z*t,x^2*y+x*y^2+x*y*z+y^2*z-y*z^2,x^3+x^2*y+x^2*z+x*y*z-x*z^2,x^2*z+x*y*z+x*z^2+y*z^2-z^3,4*x^3+x^2*y+x*y^2-x^2*z-x*y*z+x*z^2-y*w^2,3*x^2*w+y^2*w-x*z*w-y*z*w+z^2*w+w^3-4*x^2*t-x*y*t-y^2*t+2*x*z*t+y*z*t-z^2*t-w^2*t-w*t^2,3*x^3-4*x^2*y-y^3+2*x^2*z+2*y^2*z+x*z^2-2*y*z^2+z^3+x*w^2-y*w^2-y*w*t-z*w*t];

// Singular plane model
model_1 := [4*x^5*y^2-12*x^4*y^2*z+x^5*z^2+12*x^3*y^2*z^2-x^4*z^3-4*x^2*y^2*z^3-x^3*z^4+x*y^2*z^4-y^2*z^5];

// Weierstrass model
model_2 := [-x^7*z+7*x^6*z^2-23*x^5*z^3+38*x^4*z^4-23*x^3*z^5+7*x^2*z^6-x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(9351861*x*y*z^9-8972201*x*y*z^7*t^2+595066*x*y*z^5*t^4+190965*x*y*z^3*t^6-14204*x*y*z*t^8-38831741*x*z^10+2142220*x*z^8*t^2+2385830*x*z^6*t^4-237145*x*z^4*t^6+4870*x*z^2*t^8+3*x*t^10+9220633*y^2*z^9-4717340*y^2*z^7*t^2+583563*y^2*z^5*t^4-17002*y^2*z^3*t^6-149*y^2*z*t^8-32617853*y*z^10+6258166*y*z^8*t^2-188281*y*z^6*t^4+111630*y*z^4*t^6-9931*y*z^2*t^8-100*y*w^9*t+200*y*w^8*t^2+100*y*w^7*t^3-200*y*w^6*t^4+25*y*w^5*t^5-250*y*w^3*t^7-250*y*w^2*t^8+198*y*w*t^9-25*y*t^10+23397245*z^11-414095*z^9*t^2-1666990*z^7*t^4+156930*z^5*t^6-2995*z^3*t^8+5*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(5412*x*y*z^6-983*x*y*z^4*t^2-226*x*y*z^2*t^4-5*x*y*t^6-22472*x*z^7-3227*x*z^5*t^2-85*x*z^3*t^4-3*x*z*t^6+5336*y^2*z^6-210*y^2*z^4*t^2-8*y^2*z^2*t^4-18876*y*z^7-1250*y*z^5*t^2-189*y*z^3*t^4-5*y*z*t^6+13540*z^8+2112*z^6*t^2+55*z^4*t^4+2*z^2*t^6));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.r.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^5*y^2-12*x^4*y^2*z+x^5*z^2+12*x^3*y^2*z^2-x^4*z^3-4*x^2*y^2*z^3-x^3*z^4+x*y^2*z^4-y^2*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.r.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w^2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z*w^8*t^3-12*z*w^7*t^4+12*z*w^6*t^5-4*z*w^5*t^6+z*w^4*t^7-z*w^3*t^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2*t-w*t^2);
// Codomain equation:
map_2_codomain := [-x^7*z+7*x^6*z^2-23*x^5*z^3+38*x^4*z^4-23*x^3*z^5+7*x^2*z^6-x*z^7+y^2];
