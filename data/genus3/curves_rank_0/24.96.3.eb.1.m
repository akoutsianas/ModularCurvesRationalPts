
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.eb.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.20

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 0, 1], [11, 2, 0, 7], [11, 10, 12, 7], [13, 6, 0, 17], [19, 18, 12, 7], [23, 2, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.t.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.t.1", "12.48.1.h.1", "24.48.2.l.1", "24.48.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-z*w*t,x^2*w-z*w^2,x^2*z-z^2*w,x^2*y-y*z*w,x^3-x*z*w,x^3-x*y^2+x*z*w-y*w^2-x*y*t-w^2*t,x^3-x*y^2+2*y*w^2-x*y*t+w^2*t,x^3+x*y^2-y*z^2+2*x*z*w+y*w^2,x^2*z-y^2*z-x*y*w+z^2*w-y*z*t-x*w*t,3*x*y*t-z^2*t+2*x*t^2,3*x*y*z-z^3+2*x*z*t,x*y*z-3*y^2*w-x*z*t+y*w*t+2*w*t^2,x*y*z-3*y^2*w-2*y*w*t,y^2*z-2*x*y*w-z^2*w+y*z*t-x*w*t,x^2*y-x*z^2+2*y*z*w+x^2*t+z*w*t,x^2*y-3*y^3+x*z^2+y*z*w-5*y^2*t+z*w*t-2*y*t^2];

// Singular plane model
model_1 := [x^7-x^4*y*z^2-15*x^3*z^4-2*x*y^2*z^4+3*y*z^6];

// Weierstrass model
model_2 := [x^4*y+4*x^4*z^4+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(302716110160386*x*w^10*t^3+141140025559458*x*w^6*t^7-32993256181*x*w^2*t^11+5909574865810887*y^2*w^12+5218037284110480*y^2*w^8*t^4+2665203577632*y^2*w^4*t^8-11671507*y^2*t^12+8280614159053884*y*z*w^9*t^3+43467866236494*y*z*w^5*t^7+1067507761*y*z*w*t^11+48308693691755664*y*w^12*t+11219561327870496*y*w^8*t^5+4062619893240*y*w^4*t^9-17858530*y*t^13+8378548326593469*z^2*w^10*t^2+220181001810354*z^2*w^6*t^6-31922755324*z^2*w^2*t^10-6561*z*w^13+6082126941944628*z*w^9*t^4+41168559715164*z*w^5*t^8+1041275859*z*w*t^12+26857769263549911*w^12*t^2+4920137383530510*w^8*t^6+1572629182992*w^4*t^10-6718464*t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^7*(w*(662082631*x*w^9*t^3+26644263*x*w^5*t^7+14336*x*w*t^11+16307453952*y^2*w^11+1163532762*y^2*w^7*t^4+1834137*y^2*w^3*t^8+2327725977*y*z*w^8*t^3+10756017*y*z*w^4*t^7+768*y*z*t^11+48922361856*y*w^11*t+2412426240*y*w^7*t^5+3261798*y*w^3*t^9+3734406955*z^2*w^9*t^2+44958858*z^2*w^5*t^6+15872*z^2*w*t^10+1840459254*z*w^8*t^4+9676071*z*w^4*t^8+768*z*t^12+23482733691*w^11*t^2+1044974898*w^7*t^6+1337280*w^3*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.eb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7-x^4*y*z^2-15*x^3*z^4-2*x*y^2*z^4+3*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.eb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/3*x^4-2/3*x*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [x^4*y+4*x^4*z^4+y^2+y*z^4];
