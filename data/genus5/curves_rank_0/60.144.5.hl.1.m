
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.hl.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.618

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 10, 26, 37], [7, 15, 16, 41], [31, 55, 36, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.l.1", "60.72.1.v.1", "60.72.1.di.1", "60.72.3.km.1", "60.72.3.of.2", "60.72.3.qr.1", "60.72.3.xx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-y*z,3*x^2+2*y^2+2*y*z+w^2-w*t+t^2,10*y^2-10*y*z+5*z^2-w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+19*x^4*y^4+15*x^4*y^2*z^2-30*x^2*y^6+25*y^8+75*y^6*z^2+225*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(1270170*z^2*w^16-21139020*z^2*w^15*t+66257460*z^2*w^14*t^2-2042640*z^2*w^13*t^3-287057880*z^2*w^12*t^4+270492480*z^2*w^11*t^5+991713600*z^2*w^10*t^6-3445816320*z^2*w^9*t^7+5692913280*z^2*w^8*t^8-6691242240*z^2*w^7*t^9+6514963200*z^2*w^6*t^10-5342146560*z^2*w^5*t^11+3509061120*z^2*w^4*t^12-1768596480*z^2*w^3*t^13+652631040*z^2*w^2*t^14-159989760*z^2*w*t^15+19998720*z^2*t^16+188507*w^18+2008692*w^17*t-24323724*w^16*t^2+83627904*w^15*t^3-157642632*w^14*t^4+185949936*w^13*t^5-53246544*w^12*t^6-513050112*w^11*t^7+1887057792*w^10*t^8-4061071616*w^9*t^9+6320968704*w^8*t^10-7610282496*w^7*t^11+7269503232*w^6*t^12-5534548992*w^5*t^13+3325049856*w^4*t^14-1536000000*w^3*t^15+518400000*w^2*t^16-115200000*w*t^17+12800000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(w^2*(w^2-w*t+t^2)^2*(335*z^2*w^10-5350*z^2*w^9*t+16200*z^2*w^8*t^2-28200*z^2*w^7*t^3+32550*z^2*w^6*t^4-28620*z^2*w^5*t^5+21300*z^2*w^4*t^6-12000*z^2*w^3*t^7+5400*z^2*w^2*t^8-1600*z^2*w*t^9+320*z^2*t^10-909*w^12+3582*w^11*t-6768*w^10*t^2+6120*w^9*t^3-2394*w^8*t^4-900*w^7*t^5+468*w^6*t^6-144*w^5*t^7+36*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.hl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+19*x^4*y^4+15*x^4*y^2*z^2-30*x^2*y^6+25*y^8+75*y^6*z^2+225*y^4*z^4];
