
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 30, 1], [13, 48, 6, 25], [17, 56, 54, 31], [25, 16, 18, 29], [31, 10, 24, 23], [43, 30, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.72.1.a.1", "60.48.1.a.1", "60.72.1.r.1", "60.72.1.ey.1", "60.72.3.y.1", "60.72.3.cd.1", "60.72.3.nq.1", "60.72.3.ue.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w+2*w*t-t^2,5*x^2-y*z+z^2,3*y*z-3*z^2-y*w-w^2+y*t+t^2];

// Singular plane model
model_1 := [125*x^6*y+250*x^6*z-50*x^4*y^2*z+25*x^4*y*z^2+175*x^4*z^3+10*x^2*y^3*z^2-10*x^2*y^2*z^3+5*x^2*y*z^4+10*x^2*z^5-y^4*z^3+2*y^3*z^4-2*y^2*z^5+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(23779*y*w^17-687200*y*w^16*t+8893084*y*w^15*t^2-67433756*y*w^14*t^3+333688219*y*w^13*t^4-1147921256*y*w^12*t^5+2875821004*y*w^11*t^6-5442700424*y*w^10*t^7+7996476289*y*w^9*t^8-9286579504*y*w^8*t^9+8608195040*y*w^7*t^10-6381410440*y*w^6*t^11+3759571706*y*w^5*t^12-1731522688*y*w^4*t^13+604265672*y*w^3*t^14-150941872*y*w^2*t^15+24114443*y*w*t^16-1852096*y*t^17+4096*w^18-26170*w^17*t-786967*w^16*t^2+14105276*w^15*t^3-110839897*w^14*t^4+533746646*w^13*t^5-1758992401*w^12*t^6+4213784864*w^11*t^7-7644503410*w^10*t^8+10800620850*w^9*t^9-12096314453*w^8*t^10+10837728376*w^7*t^11-7778685122*w^6*t^12+4442374324*w^5*t^13-1984938326*w^4*t^14+672281344*w^3*t^15-162924572*w^2*t^16+25217638*w*t^17-1871779*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t^6*(w-t)^6*(665*y*w^5-1906*y*w^4*t+2111*y*w^3*t^2-1142*y*w^2*t^3+304*y*w*t^4-32*y*t^5-64*w^6+1138*w^5*t-2633*w^4*t^2+2580*w^3*t^3-1282*w^2*t^4+320*w*t^5-32*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [125*x^6*y+250*x^6*z-50*x^4*y^2*z+25*x^4*y*z^2+175*x^4*z^3+10*x^2*y^3*z^2-10*x^2*y^2*z^3+5*x^2*y*z^4+10*x^2*z^5-y^4*z^3+2*y^3*z^4-2*y^2*z^5+y*z^6];
