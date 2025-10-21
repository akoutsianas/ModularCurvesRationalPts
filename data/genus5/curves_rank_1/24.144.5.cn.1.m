
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.cn.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.95

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 6, 13], [3, 4, 4, 3], [15, 22, 10, 15], [23, 15, 18, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.1.c.1", "24.72.1.q.1", "24.72.1.cm.1", "24.72.3.ew.1", "24.72.3.ge.1", "24.72.3.qf.1", "24.72.3.ud.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-w^2+y*t+2*w*t,2*x^2+y^2-2*y*z+2*z^2+y*w+w^2-y*t-t^2,4*x^2-y^2+2*y*z-2*z^2];

// Singular plane model
model_1 := [4*x^4*y^4+32*x^4*y^3*z+96*x^4*y^2*z^2+128*x^4*y*z^3+64*x^4*z^4-8*x^3*y^5-64*x^3*y^4*z-192*x^3*y^3*z^2-256*x^3*y^2*z^3-128*x^3*y*z^4+8*x^2*y^6+76*x^2*y^5*z+264*x^2*y^4*z^2+424*x^2*y^3*z^3+332*x^2*y^2*z^4+144*x^2*y*z^5+48*x^2*z^6-4*x*y^7-44*x*y^6*z-168*x*y^5*z^2-296*x*y^4*z^3-268*x*y^3*z^4-144*x*y^2*z^5-48*x*y*z^6+y^8+12*y^7*z+49*y^6*z^2+92*y^5*z^3+92*y^4*z^4+58*y^3*z^5+24*y^2*z^6+4*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1852096*y*w^17-24114443*y*w^16*t+150941872*y*w^15*t^2-604265672*y*w^14*t^3+1731522688*y*w^13*t^4-3759571706*y*w^12*t^5+6381410440*y*w^11*t^6-8608195040*y*w^10*t^7+9286579504*y*w^9*t^8-7996476289*y*w^8*t^9+5442700424*y*w^7*t^10-2875821004*y*w^6*t^11+1147921256*y*w^5*t^12-333688219*y*w^4*t^13+67433756*y*w^3*t^14-8893084*y*w^2*t^15+687200*y*w*t^16-23779*y*t^17+1871779*w^18-25217638*w^17*t+162924572*w^16*t^2-672281344*w^15*t^3+1984938326*w^14*t^4-4442374324*w^13*t^5+7778685122*w^12*t^6-10837728376*w^11*t^7+12096314453*w^10*t^8-10800620850*w^9*t^9+7644503410*w^8*t^10-4213784864*w^7*t^11+1758992401*w^6*t^12-533746646*w^5*t^13+110839897*w^4*t^14-14105276*w^3*t^15+786967*w^2*t^16+26170*w*t^17-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^6*(w-t)^6*(32*y*w^5-304*y*w^4*t+1142*y*w^3*t^2-2111*y*w^2*t^3+1906*y*w*t^4-665*y*t^5+32*w^6-320*w^5*t+1282*w^4*t^2-2580*w^3*t^3+2633*w^2*t^4-1138*w*t^5+64*t^6));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+32*x^4*y^3*z+96*x^4*y^2*z^2+128*x^4*y*z^3+64*x^4*z^4-8*x^3*y^5-64*x^3*y^4*z-192*x^3*y^3*z^2-256*x^3*y^2*z^3-128*x^3*y*z^4+8*x^2*y^6+76*x^2*y^5*z+264*x^2*y^4*z^2+424*x^2*y^3*z^3+332*x^2*y^2*z^4+144*x^2*y*z^5+48*x^2*z^6-4*x*y^7-44*x*y^6*z-168*x*y^5*z^2-296*x*y^4*z^3-268*x*y^3*z^4-144*x*y^2*z^5-48*x*y*z^6+y^8+12*y^7*z+49*y^6*z^2+92*y^5*z^3+92*y^4*z^4+58*y^3*z^5+24*y^2*z^6+4*y*z^7+z^8];
