
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.et.4

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.2009

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 19], [5, 11, 12, 13], [7, 2, 12, 19], [11, 22, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cz.1", "24.96.1.df.2", "24.96.1.do.3", "24.96.3.ey.1", "24.96.3.fo.2", "24.96.3.gk.2", "24.96.3.gt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*z,x^2+y*z+w^2-w*t+t^2,x^2+6*y^2+y*z-2*z^2+2*w^2+w*t-t^2];

// Singular plane model
model_1 := [x^8+2*x^6*y^2-5*x^4*y^4+6*x^4*y^2*z^2-6*x^2*y^6+24*x^2*y^4*z^2+9*y^8-18*y^6*z^2+36*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^2+2*w*t-2*t^2)^3*(422000*z^2*w^16-4580800*z^2*w^15*t+24647520*z^2*w^14*t^2-82467008*z^2*w^13*t^3+193120672*z^2*w^12*t^4-343805568*z^2*w^11*t^5+486432896*z^2*w^10*t^6-540649984*z^2*w^9*t^7+455633280*z^2*w^8*t^8-294363136*z^2*w^7*t^9+165956096*z^2*w^6*t^10-95198208*z^2*w^5*t^11+51369472*z^2*w^4*t^12-21604352*z^2*w^3*t^13+6813696*z^2*w^2*t^14-1490944*z^2*w*t^15+186368*z^2*t^16-183625*w^18+1083150*w^17*t-2773350*w^16*t^2+2440992*w^15*t^3+6235416*w^14*t^4-34777008*w^13*t^5+105779856*w^12*t^6-245558016*w^11*t^7+444801600*w^10*t^8-629374208*w^9*t^9+698223744*w^8*t^10-612463104*w^7*t^11+429227904*w^6*t^12-243355392*w^5*t^13+112981248*w^4*t^14-42713088*w^3*t^15+12480768*w^2*t^16-2520576*w*t^17+280064*t^18));
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(w-2*t)^2*(w^2-w*t+t^2)^4*(10*z^2*w^10+28*z^2*w^9*t-96*z^2*w^8*t^2-144*z^2*w^7*t^3+564*z^2*w^6*t^4+24*z^2*w^5*t^5-1128*z^2*w^4*t^6+1152*z^2*w^3*t^7-528*z^2*w^2*t^8+160*z^2*w*t^9-32*z^2*t^10+79*w^12-654*w^11*t+2469*w^10*t^2-5714*w^9*t^3+9756*w^8*t^4-13140*w^7*t^5+12894*w^6*t^6-8172*w^5*t^7+3249*w^4*t^8-980*w^3*t^9+372*w^2*t^10-96*w*t^11+16*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.et.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^8+2*x^6*y^2-5*x^4*y^4+6*x^4*y^2*z^2-6*x^2*y^6+24*x^2*y^4*z^2+9*y^8-18*y^6*z^2+36*y^4*z^4];
