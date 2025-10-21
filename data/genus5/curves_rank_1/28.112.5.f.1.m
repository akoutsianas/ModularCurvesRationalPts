
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.112.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 28.112.5.8

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 23, 2, 9], [17, 23, 18, 25], [26, 19, 19, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 18], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["14.56.1.a.1", "28.56.1.b.1", "28.56.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2-x*z+w^2,2*x^2-x*y-y*z-z^2-2*w^2,x^2-x*y+3*x*z+y*z+z^2-w^2+t^2];

// Singular plane model
model_1 := [421*x^8+668*x^7*y-490*x^6*y^2+81*x^6*z^2-1260*x^5*y^3-12*x^5*y*z^2+707*x^4*y^4+106*x^4*y^2*z^2+4*x^4*z^4+28*x^3*y^5-332*x^3*y^3*z^2-8*x^3*y*z^4-98*x^2*y^6+177*x^2*y^4*z^2+20*x^2*y^2*z^4+24*x*y^7-20*x*y^5*z^2-16*x*y^3*z^4+9*y^8-24*y^6*z^2+16*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(31808*x*z*w^10*t^2-84000*x*z*w^8*t^4-255360*x*z*w^6*t^6+697760*x*z*w^4*t^8-504960*x*z*w^2*t^10+115904*x*z*t^12-13104*y*z*w^10*t^2-10836*y*z*w^8*t^4+138880*y*z*w^6*t^6-180936*y*z*w^4*t^8+83856*y*z*w^2*t^10-12804*y*z*t^12-336*z^2*w^10*t^2-3836*z^2*w^8*t^4-4480*z^2*w^6*t^6+18984*z^2*w^4*t^8-12944*z^2*w^2*t^10+2420*z^2*t^12-1728*w^14-7728*w^12*t^2+76832*w^10*t^4+18137*w^8*t^6-343924*w^6*t^8+398942*w^4*t^10-169604*w^2*t^12+24417*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^14);

// Map from the canonical model to the plane model of modular curve with label 28.112.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [421*x^8+668*x^7*y-490*x^6*y^2+81*x^6*z^2-1260*x^5*y^3-12*x^5*y*z^2+707*x^4*y^4+106*x^4*y^2*z^2+4*x^4*z^4+28*x^3*y^5-332*x^3*y^3*z^2-8*x^3*y*z^4-98*x^2*y^6+177*x^2*y^4*z^2+20*x^2*y^2*z^4+24*x*y^7-20*x*y^5*z^2-16*x*y^3*z^4+9*y^8-24*y^6*z^2+16*y^4*z^4];
