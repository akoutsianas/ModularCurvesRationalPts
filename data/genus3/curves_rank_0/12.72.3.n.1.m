
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.87

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 8, 11], [5, 6, 0, 1], [5, 6, 6, 1], [11, 2, 2, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.g.1", "12.36.1.b.1", "12.36.1.y.1", "12.36.1.bj.1", "12.36.2.c.1", "12.36.2.g.1", "12.36.2.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*z*w-w^2-u^2,x^2-y*w+z*w+w^2+2*x*u+u^2,x^2+y^2+y*z+z^2+y*w+z*w-2*x*u,y^2-2*y*z+z^2+y*w-z*w+w^2+t^2,2*x^2-y^2-y*z-z^2+y*w-x*u,4*x*y+x*z-x*w-z*u,x*y-3*x*z-2*x*w-y*u-z*u];

// Singular plane model
model_1 := [219961*x^8+158522*x^6*y^2+28561*x^4*y^4+92874*x^6*z^2+28002*x^4*y^2*z^2+18171*x^4*z^4+1314*x^2*y^2*z^4+1890*x^2*z^6+81*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-27*x^4-9*x^2*z^2-z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(874398612585318353064*x*w*t^6*u+11276432658862440737472*x*w*t^4*u^3+9871706496625674438528*x*w*t^2*u^5+207779343875478484992*x*w*u^7-64886336028572752057*y*t^8-266769663301789230240*y*t^6*u^2+1439462236145652112464*y*t^4*u^4+2655452918386764510336*y*t^2*u^6+212151398692668947712*y*u^8+64886336028572752057*z*t^8-11598681013121270880*z*t^6*u^2+550913902795346022576*z*t^4*u^4+2047452050589369411456*z*t^2*u^6+356751253418413646592*z*u^8+96197253179499776668*w*t^8+886381054359100343316*w*t^6*u^2+2696567972470941376080*w*t^4*u^4+550583054459637705792*w*t^2*u^6-77003828640523070208*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(4810973533906176*x*w*t^6*u-26258598999601920*x*w*t^4*u^3+85983099672540672*x*w*t^2*u^5-4453432439032032*x*w*u^7-639609198149376*y*t^6*u^2+5002325836107264*y*t^4*u^4+32418701476616903*y*t^2*u^6-4547140747013652*y*u^8-27809095571712*z*t^6*u^2+3525565709578752*z*t^4*u^4+27611253181684417*z*t^2*u^6-7646417468673132*z*u^8-391644762634944*w*t^8+1931309075509632*w*t^6*u^2-3229810609596480*w*t^4*u^4+39687006587124*w*t^2*u^6+1650459290134668*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [219961*x^8+158522*x^6*y^2+28561*x^4*y^4+92874*x^6*z^2+28002*x^4*y^2*z^2+18171*x^4*z^4+1314*x^2*y^2*z^4+1890*x^2*z^6+81*z^8];
