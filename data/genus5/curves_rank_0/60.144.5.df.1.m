
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.df.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.688

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 15, 44, 43], [39, 50, 16, 11], [43, 0, 36, 47], [43, 50, 32, 11], [53, 40, 4, 57]];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.d.1', '15.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.l.1", "60.72.1.d.1", "60.72.1.m.2", "60.72.1.ed.2", "60.72.3.df.1", "60.72.3.hu.2", "60.72.3.zc.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+w^2,x*y-z^2+x*w-y*w+t^2,3*z^2+x*w-y*w+w^2];

// Singular plane model
model_1 := [x^8+4*x^6*z^2+6*x^4*y^2*z^2+6*x^4*z^4+60*x^2*y^2*z^4+45*y^4*z^4+4*x^2*z^6+6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(126976*x*w^17+3698688*x*w^15*t^2+37877760*x*w^13*t^4+158658048*x*w^11*t^6+229754880*x*w^9*t^8+145380096*x*w^7*t^10+41838768*x*w^5*t^12+4898880*x*w^3*t^14+157464*x*w*t^16-126976*y*w^17-3698688*y*w^15*t^2-37877760*y*w^13*t^4-158658048*y*w^11*t^6-229754880*y*w^9*t^8-145380096*y*w^7*t^10-41838768*y*w^5*t^12-4898880*y*w^3*t^14-157464*y*w*t^16+4096*w^18+86016*w^16*t^2+2764800*w^14*t^4+27889920*w^12*t^6+113861376*w^10*t^8+151911936*w^8*t^10+84202416*w^6*t^12+19595520*w^4*t^14+1574640*w^2*t^16+19683*t^18);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^2*w^10*(1600*x*w^5+1080*x*w^3*t^2+126*x*w*t^4-1600*y*w^5-1080*y*w^3*t^2-126*y*w*t^4+1200*w^4*t^2+585*w^2*t^4+27*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.df.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z-t);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*z^2+6*x^4*y^2*z^2+6*x^4*z^4+60*x^2*y^2*z^4+45*y^4*z^4+4*x^2*z^6+6*y^2*z^6+z^8];
