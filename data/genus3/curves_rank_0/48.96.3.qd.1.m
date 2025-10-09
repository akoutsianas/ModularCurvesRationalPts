
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qd.1

// Other names and/or labels
// Cummins-Pauli label: 48L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.322

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 12, 19], [11, 47, 0, 41], [17, 22, 0, 29], [25, 11, 12, 37], [29, 25, 36, 41], [29, 31, 0, 7], [35, 33, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '16.24.0.f.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.f.2", "24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+x^2*y^2-y^3*z+x^2*z^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(93310*x^2*y^22+745040*x^2*y^21*z+659210*x^2*y^20*z^2-38333600*x^2*y^19*z^3-867432830*x^2*y^18*z^4-9220943280*x^2*y^17*z^5-51773811450*x^2*y^16*z^6-167757947520*x^2*y^15*z^7-325072444500*x^2*y^14*z^8-361811477600*x^2*y^13*z^9-170717098780*x^2*y^12*z^10+80775629120*x^2*y^11*z^11+156224633860*x^2*y^10*z^12+75728081440*x^2*y^9*z^13+2607834060*x^2*y^8*z^14-8517425280*x^2*y^7*z^15-2337622410*x^2*y^6*z^16-3229680*x^2*y^5*z^17+21026930*x^2*y^4*z^18+1375840*x^2*y^3*z^19-106790*x^2*y^2*z^20+10640*x^2*y*z^21-1330*x^2*z^22-y^24-94042*y^23*z-744936*y^22*z^2-18132170*y^21*z^3-462130002*y^20*z^4-5420884430*y^19*z^5-34003337208*y^18*z^6-125997371838*y^17*z^7-287502111879*y^16*z^8-397717869604*y^15*z^9-286416030928*y^14*z^10+13517436*y^13*z^11+191938665700*y^12*z^12+156110196036*y^11*z^13+37159338448*y^10*z^14-15620790684*y^9*z^15-12552567231*y^8*z^16-2214216738*y^7*z^17-75009992*y^6*z^18+23197870*y^5*z^19-1818738*y^4*z^20+416810*y^3*z^21-18264*y^2*z^22+7418*y*z^23-729*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*y^2*(y-z)*(y+z)^3*(2*x^2*y^15-40*x^2*y^14*z+398*x^2*y^13*z^2-2736*x^2*y^12*z^3+15674*x^2*y^11*z^4+6280*x^2*y^10*z^5-45258*x^2*y^9*z^6-22432*x^2*y^8*z^7+109926*x^2*y^7*z^8-65560*x^2*y^6*z^9-5366*x^2*y^5*z^10+1744*x^2*y^4*z^11+15838*x^2*y^3*z^12-10312*x^2*y^2*z^13+2226*x^2*y*z^14-128*x^2*z^15+y^17-18*y^16*z+156*y^15*z^2-898*y^14*z^3+4204*y^13*z^4-19826*y^12*z^5+16756*y^11*z^6+36430*y^10*z^7-37762*y^9*z^8-47750*y^8*z^9+60484*y^7*z^10+19530*y^6*z^11-49476*y^5*z^12+16394*y^4*z^13+5036*y^3*z^14-3862*y^2*z^15+601*y*z^16));
