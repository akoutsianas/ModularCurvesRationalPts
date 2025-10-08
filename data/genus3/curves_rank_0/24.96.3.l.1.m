
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.61

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 20, 8, 9], [11, 0, 14, 17], [11, 4, 0, 23], [13, 4, 0, 13], [13, 8, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.h.2", "24.48.0.a.1", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2-x*z,x*t-y*t-z*t+y*u+w*u,x*t-y*t+w*t-y*u+z*u,x*z+z^2+x*w+w^2,x*y-y^2+x*z-6*y*z-z^2+2*x*w-6*y*w-w^2+t*u,2*x*y+4*y^2-3*x*z-6*y*z+2*z^2-x*w+6*y*w+2*w^2-t^2,6*x^2-8*x*y+2*y^2-11*x*z+6*y*z+2*z^2+5*x*w-6*y*w+2*w^2-u^2];

// Singular plane model
model_1 := [36*x^4*y^4+12*x^5*y^2*z+x^6*z^2-48*x^4*y^2*z^2+72*x^2*y^4*z^2+8*x^5*z^3+14*x^4*z^4-48*x^2*y^2*z^4+36*y^4*z^4-8*x^3*z^5-12*x*y^2*z^5+x^2*z^6];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,3*x^2*y*z-2*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(14574993997824*y*w^11-14574993997824*y*w^9*u^2+5770617126912*y*w^7*u^4+6150244073472*y*w^5*u^6+10639005290496*y*w^3*u^8+1874356224*y*w*t^5*u^5-322376681472*y*w*t^4*u^6+4178030223360*y*w*t^3*u^7+314819985408*y*w*t^2*u^8-4406268401664*y*w*t*u^9-15263757858816*y*w*u^10+36445170917376*z^2*w^10-12145828331520*z^2*w^8*u^2+1769805987840*z^2*w^6*u^4+2197678970880*z^2*w^4*u^6+7020126328320*z^2*w^2*u^8-11837984021760*z^2*u^10+1214582833152*z*w^9*u^2+506803765248*z*w^7*u^4+143258112000*z*w^5*u^6+121602576384*z*w^3*u^8+853384180224*z*w*u^10+7285170917376*w^12-10931245498368*w^10*u^2+2782685933568*w^8*u^4+3117405616128*w^6*u^6+7423982887680*w^4*u^8-11021126304000*w^2*u^10+9765625*t^12-58593750*t^10*u^2+615234375*t^8*u^4+2302748588*t^6*u^6-111826392064*t^5*u^7-477911258297*t^4*u^8+490618187776*t^3*u^9+1422742107114*t^2*u^10+1408122774528*t*u^11+9765625*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^8*(u^4*(2304*y*w^3*u^4+384*y*w*t*u^5-1152*y*w*u^6+4896*z^2*w^2*u^4+240*z^2*u^6+2592*z*w*u^6+1296*w^4*u^4+432*w^2*u^6+25*t^8-150*t^6*u^2+425*t^4*u^4-716*t^2*u^6+128*t*u^7));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+12*x^5*y^2*z+x^6*z^2-48*x^4*y^2*z^2+72*x^2*y^4*z^2+8*x^5*z^3+14*x^4*z^4-48*x^2*y^2*z^4+36*y^4*z^4-8*x^3*z^5-12*x*y^2*z^5+x^2*z^6];
