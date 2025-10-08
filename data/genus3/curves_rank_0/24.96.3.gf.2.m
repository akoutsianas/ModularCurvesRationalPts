
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.gf.2

// Other names and/or labels
// Cummins-Pauli label: 24Y3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.26

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 0, 1], [5, 10, 0, 19], [7, 0, 0, 23], [11, 20, 0, 17], [13, 18, 0, 23], [23, 6, 0, 23]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '8.24.0.ba.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.24.0.ba.1", "24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-x*y^3-x^2*z^2-y^2*z^2-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^24+12*x^22*z^2-660*x^20*z^4-8492*x^18*z^6+133290*x^16*z^8+2003796*x^14*z^10-5095172*x^12*z^12-157472052*x^10*z^14-674813529*x^8*z^16-120404488*x^6*z^18+6160950360*x^4*z^20+22630*x^2*y^22+352840*x^2*y^20*z^2+4267742*x^2*y^18*z^4-59259072*x^2*y^16*z^6+871510138*x^2*y^14*z^8-4363207640*x^2*y^12*z^10+9863328762*x^2*y^10*z^12-12298433696*x^2*y^8*z^14+7290667892*x^2*y^6*z^16+6015084688*x^2*y^4*z^18+11841632156*x^2*y^2*z^20+17666332872*x^2*z^22+23296*x*y^23+386332*x*y^21*z^2+1407748*x*y^19*z^4+82419704*x*y^17*z^6-831706640*x*y^15*z^8+4154145308*x*y^13*z^10-9504293484*x*y^11*z^12+6550535120*x*y^9*z^14+2937125896*x*y^7*z^16+2674199112*x*y^5*z^18+19347212552*x*y^3*z^20+4594990416*x*y*z^22+729*y^24+32044*y^22*z^2+454034*y^20*z^4+1891536*y^18*z^6+80446292*y^16*z^8-621349612*y^14*z^10+1998168494*y^12*z^12-779889960*y^10*z^14-8380512091*y^8*z^16+12254988240*y^6*z^18+3265016556*y^4*z^20+24680221696*y^2*z^22+16028388928*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(x^20*z^2+12*x^18*z^4+88*x^16*z^6+492*x^14*z^8+2340*x^12*z^10+10124*x^10*z^12+41480*x^8*z^14+165612*x^6*z^16+654670*x^4*z^18+16*x^2*y^20+143*x^2*y^18*z^2+3444*x^2*y^16*z^4+38695*x^2*y^14*z^6+229800*x^2*y^12*z^8+860570*x^2*y^10*z^10+2224680*x^2*y^8*z^12+4130786*x^2*y^6*z^14+5468248*x^2*y^4*z^16+4543616*x^2*y^2*z^18+2586628*x^2*z^20-16*x*y^21-144*x*y^19*z^2+2382*x*y^17*z^4+36942*x*y^15*z^6+231008*x*y^13*z^8+881608*x*y^11*z^10+2317316*x*y^9*z^12+4399420*x*y^7*z^14+6040424*x*y^5*z^16+5556096*x*y^3*z^18+2282808*x*y*z^20-16*y^20*z^2-192*y^18*z^4+1855*y^16*z^6+37114*y^14*z^8+254466*y^12*z^10+1027220*y^10*z^12+2803474*y^8*z^14+5460984*y^6*z^16+7641418*y^4*z^18+7194972*y^2*z^20+3435568*z^22));
