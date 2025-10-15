
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cb.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.49

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 0, 43], [19, 50, 58, 37], [31, 10, 24, 31], [37, 20, 30, 31], [49, 10, 8, 3], [49, 30, 10, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "60.36.0.d.1", "60.36.2.fq.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w-x*z*t,y^2*w-x*y*t,y*w*t-x*t^2,y*w^2-x*w*t,x*y*w-x^2*t,2*y^2*w-2*y*z*w+x*y*t-x*z*t-w*t^2,3*y^2*t-3*y*z*t-t^3,2*x*y*w-3*x*z*w+x^2*t-w^2*t,3*x*y*z-3*x*z^2-z*w*t,3*x*y^2-3*x*y*z-y*w*t,x^2*y-x*y^2+y^3-x^2*z-x*y*z+y^2*z+x*z^2-y*z^2-y*w*t+2*z*w*t+y*t^2-2*z*t^2,x^2*y-x*y^2+y^3-x^2*z-x*y*z-2*y^2*z+x*z^2+2*y*z^2-y*w*t+2*z*w*t+y*t^2-z*t^2,x^2*y-x*y^2-2*y^3-x^2*z-x*y*z+y^2*z+x*z^2+2*y*z^2-y*w*t+2*z*w*t+2*y*t^2-z*t^2,3*x^2*y-3*x^2*z-y*w^2,x^2*y-x*y^2-2*y^3+2*x^2*z-x*y*z+y^2*z+x*z^2-y*z^2-x*w^2+y*w^2-5*z*w^2+2*x*w*t-y*w*t+2*z*w*t-2*y*t^2+3*z*t^2,y^2*w-x*z*w+y*z*w-5*z^2*w+x^2*t+x*y*t-2*y^2*t+x*z*t-2*y*z*t+5*z^2*t-2*w*t^2+2*t^3];

// Singular plane model
model_1 := [x^4*y-x^4*z-3*x^2*y^2*z-6*x^2*y*z^2+6*x^2*z^3+45*y*z^4-45*z^5];

// Weierstrass model
model_2 := [-6*x^8+30*x^6*z^2+x^4*y-49*x^4*z^4+54*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(151875*x^11-759375*x^9*w^2+2784375*x^9*w*t-1518750*x^9*t^2-13584375*x^7*w^2*t^2+44836875*x^7*w*t^3-62151057*x^7*t^4-10813851*x^5*w^2*t^4+90359775*x^5*w*t^5-11020266*x^5*t^6-110571375*x^3*w^2*t^6+180980643*x^3*w*t^7+10595772*x^3*t^8+28296573*x*w^2*t^8-66017343*x*w*t^9+3096576*x*t^10+1518750*y*z^10-7036875*y*z^8*t^2+22184307*y*z^6*t^4+28761120*y*z^4*t^6-89162721*y*z^2*t^8-133170044*y*t^10+759375*z^11+2480625*z^9*t^2+1525500*z^7*t^4+12449844*z^5*t^6+10268217*z^3*t^8+16*z*w^10-176*z*w^9*t+12400*z*w^8*t^2-152528*z*w^7*t^3-25384331*z*w^6*t^4+47006772*z*w^5*t^5-136407182*z*w^4*t^6-100447405*z*w^3*t^7+49590839*z*w^2*t^8-8404992*z*w*t^9+144695960*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(144*x^5*w*t^3-2880*x^5*t^4+7773*x^3*w^2*t^4-15897*x^3*w*t^5+8121*x^3*t^6-7333*x*w^2*t^6+10530*x*w*t^7-1792*x*t^8+3375*y*z^6*t^2+5661*y*z^4*t^4+7146*y*z^2*t^6+9560*y*t^8-3375*z^7*t^2-4050*z^5*t^4+417*z^3*t^6-16*z*w^8+208*z*w^7*t-1056*z*w^6*t^2+2080*z*w^5*t^3+4144*z*w^4*t^4+18280*z*w^3*t^5-18105*z*w^2*t^6+4864*z*w*t^7-8236*z*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^4*y-x^4*z-3*x^2*y^2*z-6*x^2*y*z^2+6*x^2*z^3+45*y*z^4-45*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.cb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^4-3*y^2*w*t-3*y^2*t^2+2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-6*x^8+30*x^6*z^2+x^4*y-49*x^4*z^4+54*x^2*z^6+y^2+y*z^4-20*z^8];
