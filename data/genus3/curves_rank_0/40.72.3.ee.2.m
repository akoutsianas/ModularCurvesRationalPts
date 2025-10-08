
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.ee.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.30

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 26, 35], [21, 5, 30, 21], [33, 13, 24, 37], [35, 26, 22, 29], [37, 12, 36, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.2", "40.36.1.i.1", "40.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*t-z^2*t+x*w*t-z*w*t+w^2*t,x^2*t-x*z*t-x*w*t+y*w*t,x^2*t-y*z*t+x*w*t,x*z^2-z^3+x*z*w-z^2*w+z*w^2,x^2*z-x*z^2-x*z*w+y*z*w,x^2*z-y*z^2+x*z*w,x^2*w-y*z*w+x*w^2,x^2*w-x*z*w-x*w^2+y*w^2,x^3-x^2*z-x^2*w+x*y*w,x*z*w-z^2*w+x*w^2-z*w^2+w^3,x^2*y-y*z^2+y^2*w-y*z*w+y*w^2,x^2*y-y^2*z+x*y*w,x^3-x*y*z+x^2*w,4*x^2*y-11*x^2*z+11*x*y*z+2*y^2*z+7*x*z^2-6*y*z^2+3*z^3+10*x^2*w-x*y*w+6*y^2*w+4*x*z*w+20*y*z*w+8*z^2*w+11*x*w^2+4*y*w^2+2*z*w^2-5*w^3-w*t^2,6*x^3-18*x^2*y+10*x*y^2+2*x^2*z+6*x*y*z-23*y^2*z+13*y*z^2+4*z^3-5*x*y*w+19*y^2*w+10*x*z*w+10*y*z*w+11*z^2*w+9*x*w^2+20*y*w^2+3*z*w^2-7*w^3+y*t^2-z*t^2-w*t^2,14*x^3+x^2*y-6*x^2*z+16*x*y*z-14*y^2*z-2*x*z^2-15*y*z^2-4*z^3+2*x^2*w-16*x*y*w-3*y^2*w-10*x*z*w-7*y*z*w-10*z^2*w-10*x*w^2-21*y*w^2-2*z*w^2+6*w^3-x*t^2+z*t^2+w*t^2];

// Singular plane model
model_1 := [x^6+9*x^5*z-10*x^3*y^2*z+23*x^4*z^2-30*x^2*y^2*z^2+16*x^3*z^3-30*x*y^2*z^3-8*x^2*z^4-10*y^2*z^4-8*x*z^5];

// Weierstrass model
model_2 := [10*x^7*z-30*x^6*z^2-70*x^5*z^3+60*x^4*z^4+70*x^3*z^5-30*x^2*z^6-10*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5859000000*x*w^10-641570000*x*w^8*t^2-32689907000*x*w^6*t^4+1582637400*x*w^4*t^6+1910760*x*w^2*t^8-12365*x*t^10+7000*y^7*t^4+14000*y^5*t^6+3850*y^3*t^8-10237500000*y^2*w^9+1966310000*y^2*w^7*t^2+94118782000*y^2*w^5*t^4-459727400*y^2*w^3*t^6+279400*y^2*w*t^8-23641800000*y*w^10+4147540000*y*w^8*t^2+221020395000*y*w^6*t^4+2040171900*y*w^4*t^6-7790880*y*w^2*t^8+1141*y*t^10+3254300000*z^2*w^9-493240000*z^2*w^7*t^2-32713258000*z^2*w^5*t^4+334438900*z^2*w^3*t^6-371480*z^2*w*t^8+3341800000*z*w^10-73240000*z*w^8*t^2-32790544000*z*w^6*t^4-3430495500*z*w^4*t^6+4848810*z*w^2*t^8+11217*z*t^10-3341800000*w^11+771560000*w^9*t^2+32643237000*w^7*t^4-3445045700*w^5*t^6+8964610*w^3*t^8-1512*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*5^3*(t^2*w^5*(640*x*w^3-38*x*w*t^2-2560*y^2*w^2+7*y^2*t^2-5760*y*w^3-70*y*w*t^2+640*z^2*w^2-7*z^2*t^2+640*z*w^3+94*z*w*t^2-640*w^4+98*w^2*t^2));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ee.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+9*x^5*z-10*x^3*y^2*z+23*x^4*z^2-30*x^2*y^2*z^2+16*x^3*z^3-30*x*y^2*z^3-8*x^2*z^4-10*y^2*z^4-8*x*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ee.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^2*w*t+2*z*w^2*t+w^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [10*x^7*z-30*x^6*z^2-70*x^5*z^3+60*x^4*z^4+70*x^3*z^5-30*x^2*z^6-10*x*z^7+y^2];
