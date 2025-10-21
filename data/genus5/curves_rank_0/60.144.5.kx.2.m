
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.kx.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.715

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 50, 28, 57], [29, 45, 26, 13], [39, 55, 58, 33], [49, 10, 8, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.12.0.j.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bk.1", "30.72.1.d.2", "60.72.1.ba.1", "60.72.1.ec.1", "60.72.3.mz.1", "60.72.3.nf.1", "60.72.3.ov.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2-x*w-y*w-w^2-t^2,x^2+2*x*y+y^2+z^2+x*w+y*w+w^2,x*y+4*z^2-x*w-y*w-w^2+3*x*t-3*y*t+2*t^2];

// Singular plane model
model_1 := [2025*x^8+1350*x^6*z^2+45*x^4*y^2*z^2+315*x^4*z^4+24*x^2*y^2*z^4+y^4*z^4+30*x^2*z^6+y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(112500*x*w^16*t+435000*x*w^15*t^2-400000*x*w^14*t^3-6270000*x*w^13*t^4-4832000*x*w^12*t^5+22507800*x*w^11*t^6+20730000*x*w^10*t^7-28160400*x*w^9*t^8-26640200*x*w^8*t^9+13148520*x*w^7*t^10+14218400*x*w^6*t^11-2516880*x*w^5*t^12-3425280*x*w^4*t^13+459336*x*w^3*t^14+317520*x*w^2*t^15-76464*x*w*t^16+5076*x*t^17+37500*y^2*w^15*t+612500*y^2*w^13*t^3-7414500*y^2*w^11*t^5+19108500*y^2*w^9*t^7-17144300*y^2*w^7*t^9+6020700*y^2*w^5*t^11-973740*y^2*w^3*t^13+91260*y^2*w*t^15+502500*y*w^15*t^2+2237500*y*w^14*t^3-5167500*y*w^13*t^4-17411500*y*w^12*t^5+9161700*y*w^11*t^6+36595500*y*w^10*t^7+6234900*y*w^9*t^8-24792700*y*w^8*t^9-17711220*y*w^7*t^10+3843700*y*w^6*t^11+8320380*y*w^5*t^12+504060*y*w^4*t^13-1293396*y*w^3*t^14-43740*y*w^2*t^15+87804*y*w*t^16-5076*y*t^17-15625*w^18+56250*w^17*t+759375*w^16*t^2+922500*w^15*t^3-5137500*w^14*t^4-11060500*w^13*t^5+7333500*w^12*t^6+27921300*w^11*t^7+6290250*w^10*t^8-23805600*w^9*t^9-14820750*w^8*t^10+7316620*w^7*t^11+6128100*w^6*t^12-858540*w^5*t^13-539220*w^4*t^14+39516*w^3*t^15-6345*w^2*t^16+9126*w*t^17-2025*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(625*x*w^7+625*x*w^6*t-8475*x*w^5*t^2-3375*x*w^4*t^3+14475*x*w^3*t^4+1435*x*w^2*t^5-4889*x*w*t^6+995*x*t^7+1500*y^2*w^5*t-6500*y^2*w^3*t^3+3760*y^2*w*t^5+625*y*w^7+3875*y*w^6*t-5775*y*w^5*t^2-16125*y*w^4*t^3+2775*y*w^3*t^4+9845*y*w^2*t^5+1879*y*w*t^6-995*y*t^7+625*w^8+2250*w^7*t-6125*w^6*t^2-9600*w^5*t^3+4875*w^4*t^4+4990*w^3*t^5+1045*w^2*t^6+376*w*t^7-380*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.kx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [2025*x^8+1350*x^6*z^2+45*x^4*y^2*z^2+315*x^4*z^4+24*x^2*y^2*z^4+y^4*z^4+30*x^2*z^6+y^2*z^6+z^8];
