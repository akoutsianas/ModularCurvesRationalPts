
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.pa.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.525

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 10, 18, 23], [49, 25, 42, 1], [51, 5, 32, 19], [59, 25, 20, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["20.72.1.k.1", "60.72.1.cf.2", "60.72.1.du.2", "60.72.3.qr.2", "60.72.3.rg.2", "60.72.3.rq.1", "60.72.3.ys.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w+w^2+t^2,x^2+3*x*y+y^2-w^2,2*x^2+x*y+2*y^2-3*z^2-2*x*w+2*y*w+w^2+2*t^2];

// Singular plane model
model_1 := [x^8+40*x^6*y^2+900*x^4*y^4-32*x^6*z^2+80*x^5*y*z^2-840*x^4*y^2*z^2+3600*x^3*y^3*z^2+386*x^4*z^4-1680*x^3*y*z^4+7200*x^2*y^2*z^4-2280*x^2*z^6+7200*x*y*z^6+4725*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(19683*z^18-157464*z^16*t^2+472392*z^14*t^4-688176*z^12*t^6+519048*z^10*t^8-202176*z^8*t^10+25488*z^6*t^12-31104*z^4*t^14-94968*z^2*t^16-1953000*w^18-11718000*w^16*t^2-31635000*w^14*t^4-51228000*w^12*t^6-55980000*w^10*t^8-43956000*w^8*t^10-25552800*w^6*t^12-10879200*w^4*t^14-2962800*w^2*t^16-306496*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^2*(w^2+t^2)^5*(5*w^2+t^2));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.pa.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y-4*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*y+2/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+40*x^6*y^2+900*x^4*y^4-32*x^6*z^2+80*x^5*y*z^2-840*x^4*y^2*z^2+3600*x^3*y^3*z^2+386*x^4*z^4-1680*x^3*y*z^4+7200*x^2*y^2*z^4-2280*x^2*z^6+7200*x*y*z^6+4725*z^8];
