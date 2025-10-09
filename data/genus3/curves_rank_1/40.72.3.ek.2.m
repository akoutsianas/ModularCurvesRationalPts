
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.ek.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.29

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 12, 27], [19, 37, 2, 39], [27, 22, 8, 21], [31, 15, 30, 21], [31, 38, 14, 35]];
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
covers := ["10.36.0.a.2", "40.36.1.j.1", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*z*t-y*w*t,x*z*t-z^2*t-z*w*t+w^2*t,x^2*w-x*z*w-y*w^2,x*z*t-y*z*t-x*w*t,x^2*z-x*z^2-y*z*w,x*z^2-y*z^2-x*z*w,x*z*w-y*z*w-x*w^2,x^2*z-x*y*z-x^2*w,x^2*y-x^2*z+x^2*w-y^2*w,x^3-x^2*z-x*y*w,x^2*z-y^2*z-x^2*w-x*y*w,x*z^2-z^3-z^2*w+z*w^2,x*z*w-z^2*w-z*w^2+w^3,19*x^3-4*x^2*y+3*x^2*z+x*y*z-15*y^2*z-10*x*z^2-11*y*z^2-3*z^3+2*x^2*w+16*x*y*w-6*y^2*w+x*z*w+14*y*z*w-3*z^2*w-12*x*w^2+3*z*w^2+x*t^2-z*t^2+w*t^2,4*x^3+26*x^2*y-10*x*y^2+x*y*z-2*y^2*z-12*x*z^2-23*y*z^2-4*z^3-2*x^2*w+4*x*y*w+24*y^2*w+10*x*z*w+11*y*z*w-13*y*w^2+8*z*w^2-4*w^3+x*t^2+y*t^2-2*z*t^2+w*t^2,x^3-5*x^2*y+12*x^2*z-9*x*y*z+y^2*z-6*x*z^2-2*y*z^2-2*z^3+22*x^2*w-10*x*y*w+5*y^2*w-4*x*z*w+18*y*z*w-3*z^2*w-22*x*w^2+25*y*w^2+z*w^2+w^3+w*t^2];

// Singular plane model
model_1 := [x^6-3*x^5*z-10*x^3*y^2*z-7*x^4*z^2+6*x^3*z^3+7*x^2*z^4-3*x*z^5-z^6];

// Weierstrass model
model_2 := [10*x^7*z+30*x^6*z^2-70*x^5*z^3-60*x^4*z^4+70*x^3*z^5+30*x^2*z^6-10*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5859000000*x*w^10+641570000*x*w^8*t^2-32689907000*x*w^6*t^4-1582637400*x*w^4*t^6+1910760*x*w^2*t^8+12365*x*t^10+7000*y^7*t^4-14000*y^5*t^6+3850*y^3*t^8+10237500000*y^2*w^9+1966310000*y^2*w^7*t^2-94118782000*y^2*w^5*t^4-459727400*y^2*w^3*t^6-279400*y^2*w*t^8-23641800000*y*w^10-4147540000*y*w^8*t^2+221020395000*y*w^6*t^4-2040171900*y*w^4*t^6-7790880*y*w^2*t^8-1141*y*t^10-3254300000*z^2*w^9-493240000*z^2*w^7*t^2+32713258000*z^2*w^5*t^4+334438900*z^2*w^3*t^6+371480*z^2*w*t^8-3166800000*z*w^10-913240000*z*w^8*t^2+32635972000*z*w^6*t^4+4099373300*z*w^4*t^6+5591770*z*w^2*t^8-11217*z*t^10+3429300000*w^11+351560000*w^9*t^2-32720523000*w^7*t^4+319888700*w^5*t^6-3744320*w^3*t^8-12729*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*5^3*(t^2*w^5*(640*x*w^3+38*x*w*t^2+2560*y^2*w^2+7*y^2*t^2-5760*y*w^3+70*y*w*t^2-640*z^2*w^2-7*z^2*t^2-640*z*w^3-108*z*w*t^2+640*w^4-3*w^2*t^2));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.ek.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-3*x^5*z-10*x^3*y^2*z-7*x^4*z^2+6*x^3*z^3+7*x^2*z^4-3*x*z^5-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.ek.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^2*w*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [10*x^7*z+30*x^6*z^2-70*x^5*z^3-60*x^4*z^4+70*x^3*z^5+30*x^2*z^6-10*x*z^7+y^2];
