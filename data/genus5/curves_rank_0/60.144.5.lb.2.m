
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.lb.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.719

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 20, 17], [9, 20, 52, 21], [19, 55, 8, 13], [31, 45, 46, 41], [51, 50, 40, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '12.12.0.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bm.1", "30.72.1.d.2", "60.72.1.y.1", "60.72.1.ee.1", "60.72.3.my.2", "60.72.3.nc.1", "60.72.3.ox.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-y^2-t^2,x^2-x*z+z^2-w^2,x^2-x*y+y^2-2*x*z+2*z^2+3*w^2+3*x*t-6*y*t-2*t^2];

// Singular plane model
model_1 := [2025*x^8-1350*x^6*z^2+45*x^4*y^2*z^2+315*x^4*z^4-24*x^2*y^2*z^4+y^4*z^4-30*x^2*z^6+y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(112500*x*z^16*t+435000*x*z^15*t^2-400000*x*z^14*t^3-6270000*x*z^13*t^4-4832000*x*z^12*t^5+22507800*x*z^11*t^6+20730000*x*z^10*t^7-28160400*x*z^9*t^8-26640200*x*z^8*t^9+13148520*x*z^7*t^10+14218400*x*z^6*t^11-2516880*x*z^5*t^12-3425280*x*z^4*t^13+459336*x*z^3*t^14+317520*x*z^2*t^15-76464*x*z*t^16+5076*x*t^17-37500*y^2*z^15*t-612500*y^2*z^13*t^3+7414500*y^2*z^11*t^5-19108500*y^2*z^9*t^7+17144300*y^2*z^7*t^9-6020700*y^2*z^5*t^11+973740*y^2*z^3*t^13-91260*y^2*z*t^15-112500*y*z^16*t+67500*y*z^15*t^2+2637500*y*z^14*t^3+1102500*y*z^13*t^4-12579500*y*z^12*t^5-13346100*y*z^11*t^6+15865500*y*z^10*t^7+34395300*y*z^9*t^8+1847500*y*z^8*t^9-30859740*y*z^7*t^10-10374700*y*z^6*t^11+10837260*y*z^5*t^12+3929340*y*z^4*t^13-1752732*y*z^3*t^14-361260*y*z^2*t^15+164268*y*z*t^16-10152*y*t^17+15625*z^18-56250*z^17*t-759375*z^16*t^2-922500*z^15*t^3+5137500*z^14*t^4+11060500*z^13*t^5-7333500*z^12*t^6-27921300*z^11*t^7-6290250*z^10*t^8+23805600*z^9*t^9+14820750*z^8*t^10-7316620*z^7*t^11-6128100*z^6*t^12+858540*z^5*t^13+539220*z^4*t^14-39516*z^3*t^15+6345*z^2*t^16-9126*z*t^17+2025*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(625*x*z^7+625*x*z^6*t-8475*x*z^5*t^2-3375*x*z^4*t^3+14475*x*z^3*t^4+1435*x*z^2*t^5-4889*x*z*t^6+995*x*t^7-1500*y^2*z^5*t+6500*y^2*z^3*t^3-3760*y^2*z*t^5+3250*y*z^6*t+2700*y*z^5*t^2-12750*y*z^4*t^3-11700*y*z^3*t^4+8410*y*z^2*t^5+6768*y*z*t^6-1990*y*t^7-625*z^8-2250*z^7*t+6125*z^6*t^2+9600*z^5*t^3-4875*z^4*t^4-4990*z^3*t^5-1045*z^2*t^6-376*z*t^7+380*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.lb.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [2025*x^8-1350*x^6*z^2+45*x^4*y^2*z^2+315*x^4*z^4-24*x^2*y^2*z^4+y^4*z^4-30*x^2*z^6+y^2*z^6+z^8];
