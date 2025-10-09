
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.vb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.146

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 21, 0, 7], [15, 20, 14, 9], [19, 9, 18, 17], [21, 20, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["12.36.1.w.1", "24.36.0.br.1", "24.36.1.dk.1", "24.36.1.fc.1", "24.36.2.ff.1", "24.36.2.fk.1", "24.36.2.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t-y*u+z*u,2*x*t+w*t-x*u-w*u,x*y-2*x*z-z*w,3*x^2+y^2+2*y*z-z^2-t^2+u^2,3*x^2+2*z^2-t^2+2*t*u-u^2,y^2+z^2-3*x*w-2*t^2+t*u+u^2,3*y^2-4*y*z+z^2+3*x*w+3*w^2-2*t^2-t*u+2*u^2];

// Singular plane model
model_1 := [81*x^4*y^4+1404*x^2*y^6+900*y^8-27*x^6*z^2-666*x^4*y^2*z^2-3690*x^2*y^4*z^2-1740*y^6*z^2+27*x^4*z^4+444*x^2*y^2*z^4-779*y^4*z^4-9*x^2*z^6-74*y^2*z^6+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,16212*x^4+9360*x^3*y-5196*x^2*z^2-1440*x*y*z^2+193*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(924234948*x*w^9+1376786484*x*w^7*u^2-909560664*x*w^5*u^4-1197767880*x*w^3*u^6+1563155700*x*w*u^8+186122448*w^10+372664800*w^8*u^2+179617824*w^6*u^4+499806144*w^4*u^6+2359128720*w^2*u^8+1737128268*t^10-1748525211*t^9*u+668357649*t^8*u^2-883347984*t^7*u^3-1532812176*t^6*u^4+3721817952*t^5*u^5-1290886176*t^4*u^6-1312483056*t^3*u^7+98569736*t^2*u^8-997835316*t*u^9+696718060*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5^5*(u^6*(315*x*w^3-450*x*w*u^2+72*w^4-48*w^2*u^2+600*t^4-1260*t^3*u+410*t^2*u^2+445*t*u^3-187*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.vb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*x^4*y^4+1404*x^2*y^6+900*y^8-27*x^6*z^2-666*x^4*y^2*z^2-3690*x^2*y^4*z^2-1740*y^6*z^2+27*x^4*z^4+444*x^2*y^2*z^4-779*y^4*z^4-9*x^2*z^6-74*y^2*z^6+z^8];
