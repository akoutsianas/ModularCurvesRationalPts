
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.41

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 15, 2, 7], [5, 11, 6, 9], [13, 19, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.e.2", "20.72.1.j.1", "20.72.1.p.1", "20.72.3.n.1", "20.72.3.r.1", "20.72.3.w.2", "20.72.3.bh.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z-z^2+w^2,x^2-3*x*y+y^2-z^2+w^2,2*x^2-x*y+2*y^2+3*z^2+w^2+t^2];

// Singular plane model
model_1 := [90601*x^8+3949710*x^6*y^2+23088025*x^4*y^4-205884*x^7*z-5574420*x^5*y^2*z-11916400*x^3*y^4*z+942908*x^6*z^2+9352120*x^4*y^2*z^2+2306400*x^2*y^4*z^2-1384530*x^5*z^3-6118670*x^3*y^2*z^3-198400*x*y^4*z^3+2460866*x^4*z^4+1875070*x^2*y^2*z^4+6400*y^4*z^4-2114700*x^3*z^5-251760*x*y^2*z^5+875617*x^2*z^6+12000*y^2*z^6-176358*x*z^7+14161*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(2433024*z^2*w^16-9179136*z^2*w^14*t^2-35039232*z^2*w^12*t^4-32836608*z^2*w^10*t^6-11013120*z^2*w^8*t^8+177408*z^2*w^6*t^10+967968*z^2*w^4*t^12+218736*z^2*w^2*t^14+15624*z^2*t^16+2101248*w^18+12275712*w^16*t^2+15363072*w^14*t^4+1821440*w^12*t^6-6424320*w^10*t^8-3778944*w^8*t^10-600016*w^6*t^12+90624*w^4*t^14+37500*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(4*w^2+t^2)*(352*z^2*w^10+600*z^2*w^8*t^2+180*z^2*w^6*t^4-10*z^2*w^4*t^6-10*z^2*w^2*t^8-z^2*t^10+304*w^12+32*w^10*t^2-39*w^8*t^4-12*w^6*t^6-w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 20.144.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/11*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w+1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-6/11*z);
// Codomain equation:
map_1_codomain := [90601*x^8+3949710*x^6*y^2+23088025*x^4*y^4-205884*x^7*z-5574420*x^5*y^2*z-11916400*x^3*y^4*z+942908*x^6*z^2+9352120*x^4*y^2*z^2+2306400*x^2*y^4*z^2-1384530*x^5*z^3-6118670*x^3*y^2*z^3-198400*x*y^4*z^3+2460866*x^4*z^4+1875070*x^2*y^2*z^4+6400*y^4*z^4-2114700*x^3*z^5-251760*x*y^2*z^5+875617*x^2*z^6+12000*y^2*z^6-176358*x*z^7+14161*z^8];
