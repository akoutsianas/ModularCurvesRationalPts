
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.dh.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.235

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 15, 12, 7], [19, 4, 26, 17], [35, 24, 24, 5], [37, 36, 36, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.b.1", "40.36.0.e.2", "40.36.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+y*u,2*x*z-w*u,2*x*y+w*t,x*w-3*y*t-z*t+y*u-z*u,2*x^2+3*t^2-2*t*u-u^2,6*y^2+4*y*z-2*z^2+w^2,x^2+8*y^2-13*y*z+4*z^2-2*w^2-5*t^2-4*t*u-u^2];

// Singular plane model
model_1 := [64*x^4*y^4-42*x^2*y^6+5*y^8-1040*x^4*y^2*z^2+610*x^2*y^4*z^2-100*y^6*z^2+4225*x^4*z^4-1900*x^2*y^2*z^4+500*y^4*z^4];

// Weierstrass model
model_2 := [-160*x^8+640*x^6*z^2-880*x^4*z^4+800*x^2*z^6+y^2-250*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(43097600000*z^2*w^8-255206400000*z^2*w^6*u^2-98013424000*z^2*w^4*u^4+19334255250*z^2*w^2*u^6+13315579850*z^2*u^8-69068800000*w^10+393182720000*w^8*u^2+246283384000*w^6*u^4+233982775*w^4*u^6-26792930235*w^2*u^8+2569753885184*t^10+7365207209280*t^9*u-19198146501584*t^8*u^2-7012681067720*t^7*u^3+15808779838641*t^6*u^4+8240072606760*t^5*u^5-2479270872261*t^4*u^6-3495549907727*t^3*u^7-1509587183693*t^2*u^8-323891937367*t*u^9-32297715853*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(16000*z^2*w^4*u^4-6000*z^2*w^2*u^6+410*z^2*u^8-8000*w^6*u^4+6200*w^4*u^6-1085*w^2*u^8-122487552*t^10+77267520*t^9*u+75461760*t^8*u^2-17233920*t^7*u^3-13076664*t^6*u^4-33712*t^5*u^5+149300*t^4*u^6-45647*t^3*u^7-740*t^2*u^8-983*t*u^9+474*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [64*x^4*y^4-42*x^2*y^6+5*y^8-1040*x^4*y^2*z^2+610*x^2*y^4*z^2-100*y^6*z^2+4225*x^4*z^4-1900*x^2*y^2*z^4+500*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.dh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/195*z*w*t^2-1/780*z*w*t*u+1/300*t^3*u-7/3900*t^2*u^2-1/780*t*u^3-1/3900*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-23/25312500*z*t^12*u^3-1363/1316250000*z*t^11*u^4+5417/8555625000*z*t^10*u^5+463249/222446250000*z*t^9*u^6+40031/20081953125*z*t^8*u^7+1612777/1445900625000*z*t^7*u^8+300871/722950312500*z*t^6*u^9+155977/1445900625000*z*t^5*u^10+14047/722950312500*z*t^4*u^11+6781/2891801250000*z*t^3*u^12+83/481966875000*z*t^2*u^13+17/2891801250000*z*t*u^14+1/6328125*w*t^11*u^4+53/65812500*w*t^10*u^5+1127/855562500*w*t^9*u^6+3233/2780578125*w*t^8*u^7+2621/4016390625*w*t^7*u^8+30073/120491718750*w*t^6*u^9+193/2891801250*w*t^5*u^10+449/36147515625*w*t^4*u^11+56/36147515625*w*t^3*u^12+17/144590062500*w*t^2*u^13+1/240983437500*w*t*u^14);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2/195*z*w*t^2-1/390*z*w*t*u-1/100*t^3*u-31/3900*t^2*u^2-3/1300*t*u^3-1/3900*u^4);
// Codomain equation:
map_2_codomain := [-160*x^8+640*x^6*z^2-880*x^4*z^4+800*x^2*z^6+y^2-250*z^8];
