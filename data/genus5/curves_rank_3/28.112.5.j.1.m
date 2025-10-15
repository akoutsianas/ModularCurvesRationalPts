
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 28.112.5.j.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 28.112.5.11

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 27, 3, 20], [23, 25, 0, 19]];
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
r := 3
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
covers := ["14.56.3.b.1", "28.56.1.b.1", "28.56.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+2*x*w-w^2,x^2+x*y-2*y^2+7*z^2+x*w+y*w+w^2,12*x^2+8*x*y-4*y^2-4*y*w+w^2+t^2];

// Singular plane model
model_1 := [-7*x^8+70*x^6*y^2-98*x^6*z^2+63*x^4*y^4+294*x^4*y^2*z^2-343*x^4*z^4+14*x^2*y^6+231*x^2*y^4*z^2+294*x^2*y^2*z^4-343*x^2*z^6+y^8+28*y^6*z^2+196*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(31961440296240*x*w^13-11795250618424*x*w^11*t^2-16236984006656*x*w^9*t^4+2957054216760*x*w^7*t^6-613509762600*x*w^5*t^8+4294140480*x*w^3*t^10+35639352*x*w*t^12+32268865603968*y*w^13-21203847269472*y*w^11*t^2-13301191432424*y*w^9*t^4+2351507629968*y*w^7*t^6-41161514688*y*w^5*t^8-9637811568*y*w^3*t^10-48866328*y*w*t^12+109424939128764*z^2*w^12-29629545350020*z^2*w^10*t^2-64110366038880*z^2*w^8*t^4+9169875871884*z^2*w^6*t^6-2245476070152*z^2*w^4*t^8-11348133048*z^2*w^2*t^10-15982596*z^2*t^12-7723542024576*w^14+7813836102639*w^12*t^2+2953051867409*w^10*t^4+1411231510626*w^8*t^6-610810495974*w^6*t^8+58513137291*w^4*t^10+402335829*w^2*t^12+516132*t^14);
//   Coordinate number 1:
map_0_coord_1 := 7*(380493336860*x*w^13+183765855616*x*w^11*t^2-436109121252*x*w^9*t^4-29250238752*x*w^7*t^6-149028012*x*w^5*t^8+5715360*x*w^3*t^10-78732*x*w*t^12+384153161952*y*w^13+359426165728*y*w^11*t^2-233662093056*y*w^9*t^4-33408353664*y*w^7*t^6-328061664*y*w^5*t^8+33149088*y*w^3*t^10+1302677846771*z^2*w^12+542450597346*z^2*w^10*t^2-1663575498963*z^2*w^8*t^4-137643538788*z^2*w^6*t^6-3527913123*z^2*w^4*t^8+21218274*z^2*w^2*t^10+19683*z^2*t^12-91946928864*w^14-232647603328*w^12*t^2-89913262656*w^10*t^4+50275524096*w^8*t^6+3615790752*w^6*t^8+32006016*w^4*t^10-839808*w^2*t^12);

// Map from the canonical model to the plane model of modular curve with label 28.112.5.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [-7*x^8+70*x^6*y^2-98*x^6*z^2+63*x^4*y^4+294*x^4*y^2*z^2-343*x^4*z^4+14*x^2*y^6+231*x^2*y^4*z^2+294*x^2*y^2*z^4-343*x^2*z^6+y^8+28*y^6*z^2+196*y^4*z^4];
