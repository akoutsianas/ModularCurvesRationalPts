
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 20.120.5.bs.1

// Other names and/or labels
// Cummins-Pauli label: 20F5
// Rouse-Sutherland-Zureick-Brown label: 20.120.5.49

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 18, 19], [13, 7, 12, 17], [13, 19, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 15], [5, 9]];
bad_primes := [2, 5];
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
covers := ["20.60.2.e.1", "20.60.2.i.1", "20.60.3.s.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-z^2-z*w+w^2,5*x*z+5*x*w-y*t,5*x^2-5*y^2+9*z^2+4*z*w+w^2-t^2];

// Singular plane model
model_1 := [25*x^8+10*x^6*y^2+50*x^6*z^2+x^4*y^4+40*x^4*y^2*z^2+25*x^4*z^4-10*x^2*y^4*z^2-50*x^2*y^2*z^4+5*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(10991732421875*x*y*w^12*t+25541145968750*x*y*w^10*t^3+11112506809375*x*y*w^8*t^5+1187001902500*x*y*w^6*t^7+30383290000*x*y*w^4*t^9+134211200*x*y*w^2*t^11+29440*x*y*t^13-6886511640625*z^2*w^13-24102805218750*z^2*w^11*t^2-16734557503125*z^2*w^9*t^4-2989575205000*z^2*w^7*t^6-140820282000*z^2*w^5*t^8-1448793600*z^2*w^3*t^10-1716480*z^2*w*t^12-2624011640625*z*w^14-7968303984375*z*w^12*t^2-5444591259375*z*w^10*t^4-1308037153125*z*w^8*t^6-119744599500*z*w^6*t^8-3366418800*z*w^4*t^10-18407040*z*w^2*t^12-5376*z*t^14+4252136640625*w^15+12779308687500*w^13*t^2+7240491465625*w^11*t^4+1400688553750*w^9*t^6+191793709000*w^7*t^8+11998935200*w^5*t^10+170167040*w^3*t^12+270848*w*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(1093750*x*y*w^12*t-796875*x*y*w^10*t^3+50000*x*y*w^8*t^5+146875*x*y*w^6*t^7-57500*x*y*w^4*t^9+13825*x*y*w^2*t^11+180*x*y*t^13+78125*z^2*w^13-593750*z^2*w^11*t^2-203125*z^2*w^9*t^4+86250*z^2*w^7*t^6+18125*z^2*w^5*t^8-10200*z^2*w^3*t^10-1760*z^2*w*t^12+78125*z*w^14-1187500*z*w^12*t^2+25000*z*w^10*t^4-6250*z*w^8*t^6+10000*z*w^6*t^8-1200*z*w^4*t^10-1055*z*w^2*t^12-28*z*t^14-78125*w^15+765625*w^13*t^2+300000*w^11*t^4-41875*w^9*t^6-43500*w^7*t^8+14525*w^5*t^10-675*w^3*t^12+184*w*t^14);

// Map from the canonical model to the plane model of modular curve with label 20.120.5.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [25*x^8+10*x^6*y^2+50*x^6*z^2+x^4*y^4+40*x^4*y^2*z^2+25*x^4*z^4-10*x^2*y^4*z^2-50*x^2*y^2*z^4+5*y^4*z^4];
