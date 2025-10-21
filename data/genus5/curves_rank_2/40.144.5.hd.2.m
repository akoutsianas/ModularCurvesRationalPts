
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.hd.2

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.38

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 8, 3], [11, 0, 24, 17], [25, 1, 12, 19], [25, 14, 32, 37], [33, 6, 24, 15], [35, 31, 24, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [5, 7]];
bad_primes := [2, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.f.2", "40.72.3.ca.2", "40.72.3.cf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t,y*z-z^2+y*w-z*w-w^2+y*t+z*t+t^2,10*x^2-y*z+z*w-y*t];

// Singular plane model
model_1 := [10*x^6*y+x^6*z-100*x^4*y^3+40*x^4*y^2*z+5*x^4*y*z^2-500*x^2*y^4*z+40*x^2*y^3*z^2+8*x^2*y^2*z^3-500*y^5*z^2+4*y^3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(y^18-6*y^17*w-3*y^17*t+82*y^16*w*t-63*y^16*t^2-521*y^15*w*t^2+549*y^15*t^3+2403*y^14*w*t^3-2556*y^14*t^4-9507*y^13*w*t^4+10498*y^13*t^5+30140*y^12*w*t^5-38037*y^12*t^6-72813*y^11*w*t^6+113018*y^11*t^7+130512*y^10*w*t^7-281393*y^10*t^8-124532*y^9*w*t^8+553416*y^9*t^9-174897*y^8*w*t^9-691344*y^8*t^10+1061769*y^7*w*t^10-378112*y^7*t^11-1761088*y^6*w*t^11-17598250*y^6*t^12-24612352*y^5*w*t^12-544573847*y^5*t^13-568772392*y^4*w*t^13-7244826029*y^4*t^14-3730775877*y^3*w*t^14-60880052796*y^3*t^15-5455922795*y^2*w*t^15-395019165046*y^2*t^16+48405946159*y*w*t^16-2351887813860*y*t^17+33*z^17*t-365*z^16*t^2-1386*z^15*t^3+86825*z^14*t^4-1275023*z^13*t^5+11677997*z^12*t^6-77816231*z^11*t^7+403103985*z^10*t^8-1689405704*z^9*t^9+5903016859*z^8*t^10-17676204781*z^7*t^11+46686690194*z^6*t^12-111466095169*z^5*t^13+251208305075*z^4*t^14-498833862889*z^3*t^15+1208749120923*z^2*t^16-634263136863*z*t^17+6*w^18-175*w^17*t+2652*w^16*t^2-27380*w^15*t^3+214945*w^14*t^4-1364171*w^13*t^5+7282465*w^12*t^6-33641494*w^11*t^7+137453558*w^10*t^8-505636579*w^9*t^9+1699948079*w^8*t^10-5291309351*w^7*t^11+15462340544*w^6*t^12-41558858284*w^5*t^13+117812052811*w^4*t^14-240143765306*w^3*t^15+886400498991*w^2*t^16+287534602740*w*t^17-1021519793987*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^5*(y^8*t^5-6*y^7*w*t^5+7*y^7*t^6+33*y^6*w*t^6-88*y^6*t^7-40*y^5*w*t^7+331*y^5*t^8-122*y^4*w*t^8-868*y^4*t^9+1015*y^3*w*t^9+920*y^3*t^10-3550*y^2*w*t^10-27445*y^2*t^11-10756*y*w*t^11-210066*y*t^12+z^13-12*z^11*t^2-5*z^10*t^3+65*z^9*t^4+69*z^8*t^5-211*z^7*t^6-282*z^6*t^7-2357*z^5*t^8+18444*z^4*t^9-52001*z^3*t^10+120399*z^2*t^11-57494*z*t^12+5*w^8*t^5-74*w^7*t^6+507*w^6*t^7-2244*w^5*t^8+7311*w^4*t^9-18659*w^3*t^10+88870*w^2*t^11+20977*w*t^12-96693*t^13));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hd.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [10*x^6*y+x^6*z-100*x^4*y^3+40*x^4*y^2*z+5*x^4*y*z^2-500*x^2*y^4*z+40*x^2*y^3*z^2+8*x^2*y^2*z^3-500*y^5*z^2+4*y^3*z^4];
