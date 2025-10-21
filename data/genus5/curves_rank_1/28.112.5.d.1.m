
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.112.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 28.112.5.10

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 8, 17], [12, 9, 1, 9], [13, 27, 27, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 14], [7, 10]];
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
covers := ["14.56.3.a.1", "28.56.1.b.1", "28.56.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2+x*z-w^2,2*x^2+x*y-y*z-z^2+2*w^2,x^2+x*y-3*x*z+y*z+z^2+w^2+t^2];

// Singular plane model
model_1 := [x^8-14*x^6*y^2+49*x^4*y^4-14*x^7*z+98*x^5*y^2*z-196*x^3*y^4*z+57*x^6*z^2-182*x^4*y^2*z^2+294*x^2*y^4*z^2-16*x^5*z^3-98*x^3*y^2*z^3-196*x*y^4*z^3-304*x^4*z^4+672*x^2*y^2*z^4+49*y^4*z^4+440*x^3*z^5-728*x*y^2*z^5+240*x^2*z^6+252*y^2*z^6-800*x*z^7+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(31808*x*z*w^10*t^2+84000*x*z*w^8*t^4-255360*x*z*w^6*t^6-697760*x*z*w^4*t^8-504960*x*z*w^2*t^10-115904*x*z*t^12+13104*y*z*w^10*t^2-10836*y*z*w^8*t^4-138880*y*z*w^6*t^6-180936*y*z*w^4*t^8-83856*y*z*w^2*t^10-12804*y*z*t^12+336*z^2*w^10*t^2-3836*z^2*w^8*t^4+4480*z^2*w^6*t^6+18984*z^2*w^4*t^8+12944*z^2*w^2*t^10+2420*z^2*t^12+1728*w^14-7728*w^12*t^2-76832*w^10*t^4+18137*w^8*t^6+343924*w^6*t^8+398942*w^4*t^10+169604*w^2*t^12+24417*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^14);

// Map from the canonical model to the plane model of modular curve with label 28.112.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2/3*z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w+1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y+1/3*z);
// Codomain equation:
map_1_codomain := [x^8-14*x^6*y^2+49*x^4*y^4-14*x^7*z+98*x^5*y^2*z-196*x^3*y^4*z+57*x^6*z^2-182*x^4*y^2*z^2+294*x^2*y^4*z^2-16*x^5*z^3-98*x^3*y^2*z^3-196*x*y^4*z^3-304*x^4*z^4+672*x^2*y^2*z^4+49*y^4*z^4+440*x^3*z^5-728*x*y^2*z^5+240*x^2*z^6+252*y^2*z^6-800*x*z^7+400*z^8];
