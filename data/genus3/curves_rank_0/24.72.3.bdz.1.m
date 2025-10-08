
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bdz.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.795

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 2, 7], [9, 5, 8, 15], [13, 4, 4, 5], [19, 11, 14, 5], [19, 17, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fx.1", "24.36.1.ge.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-10*x^2*y^2+x*y^3-6*x*y*z^2-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^18-18*x^16*z^2+90*x^14*z^4-132*x^12*z^6-27*x^10*z^8-396*x^8*z^10-5274*x^6*z^12-54576*x^4*z^14-8654791683060880*x^2*y^16-6385170473735406*x^2*y^14*z^2-1912630800158936*x^2*y^12*z^4-298989953548644*x^2*y^10*z^6-26127326451774*x^2*y^8*z^8-1271815587228*x^2*y^6*z^10-32380335882*x^2*y^4*z^12-355839192*x^2*y^2*z^14-590094*x^2*z^16+874311508138822*x*y^17-4654922657392308*x*y^15*z^2-3474874251151475*x*y^13*z^4-987221726170704*x*y^11*z^6-142028416124262*x*y^9*z^8-11085234963744*x*y^7*z^10-463588330842*x*y^5*z^12-9535326876*x*y^3*z^14-70573842*x*y*z^16+y^18-18*y^16*z^2-874311508138732*y^14*z^4-590946391440756*y^12*z^6-159127495819636*y^10*z^8-21777079382220*y^8*z^10-1603677152932*y^6*z^12-62135847816*y^4*z^14-1140571809*y^2*z^16-6432116*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^6*z^12+6*x^4*z^14+38543196160*x^2*y^16+37618950144*x^2*y^14*z^2+15343149056*x^2*y^12*z^4+3380156416*x^2*y^10*z^6+433437696*x^2*y^8*z^8+32386048*x^2*y^6*z^10+1316636*x^2*y^4*z^12+22974*x^2*y^2*z^14+54*x^2*z^16-3893653504*x*y^17+19802505216*x*y^15*z^2+20409055232*x*y^13*z^4+8112459776*x*y^11*z^6+1690387200*x*y^9*z^8+199674880*x*y^7*z^10+13272778*x*y^5*z^12+450372*x*y^3*z^14+5283*x*y*z^16+3893653504*y^14*z^4+3559415808*y^12*z^6+1340778496*y^10*z^8+267452416*y^8*z^10+30145793*y^6*z^12+1886726*y^4*z^14+58220*y^2*z^16+524*z^18);
