
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 36.54.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 18J2
// Rouse-Sutherland-Zureick-Brown label: 36.54.2.1

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 12, 8, 11], [17, 13, 2, 9], [30, 5, 5, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 8], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.2.0.a.1', '9.27.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.2.0.a.1", "9.27.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z*w+y*z*w-x*w^2+y*w^2,2*x*z^2+y*z^2-x*z*w+y*z*w,2*x^2*z+x*y*z-x^2*w+x*y*w,2*x*y*z+y^2*z-x*y*w+y^2*w,4*x^3-3*x*y^2+2*y^3+x*z^2+y*z^2-2*y*z*w-x*w^2,2*x^2*z+x*y*z-6*y^2*z-z^3+5*x^2*w-2*x*y*w+6*z^2*w-3*z*w^2-w^3];

// Singular plane model
model_1 := [4*x^5+24*x^3*y^2-28*x^4*z-36*x^2*y^2*z+37*x^3*z^2-9*x*y^2*z^2-14*x^2*z^3-3*y^2*z^3-x*z^4+z^5];

// Weierstrass model
model_2 := [6*x^6-9*x^5*z-18*x^4*z^2+33*x^3*z^3+9*x^2*z^4-36*x*z^5+y^2-12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(6879707136*x^2*y^10+16554295296*x^2*y^8*w^2+19183454208*x^2*y^6*w^4-112151879424*x^2*y^4*w^6+78877759176*x^2*y^2*w^8-24523108749*x^2*w^10+3726508032*x*y^11+9817915392*x*y^9*w^2-67498168320*x*y^7*w^4+50122540800*x*y^5*w^6-34690368960*x*y^3*w^8+13198507821*x*y*w^10-2484338688*y^12-26802192384*y^10*w^2+3690676224*y^8*w^4+9740653056*y^6*w^6+40172005728*y^4*w^8-28534222026*y^2*w^10+305152*z^12-5517312*z^11*w+48175104*z^10*w^2-218871296*z^9*w^3+190285344*z^8*w^4+3464840160*z^7*w^5-20278305840*z^6*w^6+54588897036*z^5*w^7-82464697989*z^4*w^8+72266716072*z^3*w^9-35287756863*z^2*w^10+4675471365*z*w^11+6391168486*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(214990848*x^2*y^10-268738560*x^2*y^8*w^2-265939200*x^2*y^6*w^4+190776384*x^2*y^4*w^6-33270831*x^2*y^2*w^8-1574640*x^2*w^10+116453376*x*y^11+4478976*x*y^9*w^2-257541120*x*y^7*w^4+210091968*x*y^5*w^6-64002555*x*y^3*w^8+36675990*x*y*w^10-77635584*y^12+250822656*y^10*w^2+24634368*y^8*w^4-82021248*y^6*w^6-17544114*y^4*w^8+24400359*y^2*w^10+1792*z^12-61184*z^11*w+917312*z^10*w^2-7973088*z^9*w^3+44614020*z^8*w^4-168082968*z^7*w^5+430358457*z^6*w^6-734290935*z^5*w^7+798789255*z^4*w^8-512723321*z^3*w^9+141128251*z^2*w^10+17051225*z*w^11-11971251*w^12);

// Map from the embedded model to the plane model of modular curve with label 36.54.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^5+24*x^3*y^2-28*x^4*z-36*x^2*y^2*z+37*x^3*z^2-9*x*y^2*z^2-14*x^2*z^3-3*y^2*z^3-x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.54.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/3*z^2+2/3*z*w-1/6*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/3*y*z^5+10/3*y*z^4*w-11/6*y*z^3*w^2+1/6*y*z^2*w^3-1/24*y*z*w^4+1/24*y*w^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*z^2+1/6*z*w-1/6*w^2);
// Codomain equation:
map_2_codomain := [6*x^6-9*x^5*z-18*x^4*z^2+33*x^3*z^3+9*x^2*z^4-36*x*z^5+y^2-12*z^6];
