
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.rl.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.88

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 30, 49], [7, 48, 51, 41], [27, 38, 55, 9], [47, 36, 45, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
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
covers := ["12.72.1.v.1", "60.72.1.cv.1", "60.72.1.cy.1", "60.72.3.ub.1", "60.72.3.uf.1", "60.72.3.um.1", "60.72.3.uz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-w^2-y*t+2*w*t,3*z^2-y*w+w^2+y*t-t^2,5*x^2+y^2-z^2-y*w+w^2+y*t-t^2];

// Singular plane model
model_1 := [25*x^4*y^4-200*x^4*y^3*z+600*x^4*y^2*z^2-800*x^4*y*z^3+400*x^4*z^4+10*x^2*y^6-170*x^2*y^5*z+780*x^2*y^4*z^2-1580*x^2*y^3*z^3+1690*x^2*y^2*z^4-1080*x^2*y*z^5+360*x^2*z^6+y^8-6*y^7*z+13*y^6*z^2-8*y^5*z^3-10*y^4*z^4+14*y^3*z^5-4*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1852096*y*w^17-24114443*y*w^16*t+150941872*y*w^15*t^2-604265672*y*w^14*t^3+1731522688*y*w^13*t^4-3759571706*y*w^12*t^5+6381410440*y*w^11*t^6-8608195040*y*w^10*t^7+9286579504*y*w^9*t^8-7996476289*y*w^8*t^9+5442700424*y*w^7*t^10-2875821004*y*w^6*t^11+1147921256*y*w^5*t^12-333688219*y*w^4*t^13+67433756*y*w^3*t^14-8893084*y*w^2*t^15+687200*y*w*t^16-23779*y*t^17-1871779*w^18+25217638*w^17*t-162924572*w^16*t^2+672281344*w^15*t^3-1984938326*w^14*t^4+4442374324*w^13*t^5-7778685122*w^12*t^6+10837728376*w^11*t^7-12096314453*w^10*t^8+10800620850*w^9*t^9-7644503410*w^8*t^10+4213784864*w^7*t^11-1758992401*w^6*t^12+533746646*w^5*t^13-110839897*w^4*t^14+14105276*w^3*t^15-786967*w^2*t^16-26170*w*t^17+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(w^6*(w-t)^6*(32*y*w^5-304*y*w^4*t+1142*y*w^3*t^2-2111*y*w^2*t^3+1906*y*w*t^4-665*y*t^5-32*w^6+320*w^5*t-1282*w^4*t^2+2580*w^3*t^3-2633*w^2*t^4+1138*w*t^5-64*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^4*y^4-200*x^4*y^3*z+600*x^4*y^2*z^2-800*x^4*y*z^3+400*x^4*z^4+10*x^2*y^6-170*x^2*y^5*z+780*x^2*y^4*z^2-1580*x^2*y^3*z^3+1690*x^2*y^2*z^4-1080*x^2*y*z^5+360*x^2*z^6+y^8-6*y^7*z+13*y^6*z^2-8*y^5*z^3-10*y^4*z^4+14*y^3*z^5-4*y*z^7+z^8];
