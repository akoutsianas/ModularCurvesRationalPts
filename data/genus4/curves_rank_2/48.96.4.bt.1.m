
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.4.bt.1

// Other names and/or labels
// Cummins-Pauli label: 16B4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.43

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 26, 10, 5], [5, 29, 30, 31], [11, 14, 36, 31], [25, 30, 46, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 30], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.bx.1", "48.48.1.gb.1", "48.48.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-3*y^2-3*z^2-4*w^2,2*x^2*z-3*y^2*z-3*y*z^2-2*y*w^2];

// Singular plane model
model_1 := [3*x^4*y^2-72*x^2*y^4-24*x^2*y^2*z^2-x^2*z^4+216*y^6+144*y^4*z^2+27*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(59049*y^16+2519424*y^14*w^2+42550272*y^12*w^4+413144064*y^10*w^6+3550030848*y^8*w^8+35486760960*y^6*w^10+376222679040*y^4*w^12+4195321905152*y^2*w^14-1733402868048*y*z^15-15760678438944*y*z^13*w^2-63691977438720*y*z^11*w^4-150046790342400*y*z^9*w^6-226249928441856*y*z^7*w^8-223307902402560*y*z^5*w^10-136639605669888*y*z^3*w^12-36348476882944*y*z*w^14+722319396615*z^16+7033369441824*z^14*w^2+30528088818048*z^12*w^4+77531333739264*z^10*w^6+126719622097920*z^8*w^8+136965758238720*z^6*w^10+94331035828224*z^4*w^12+32153494716416*z^2*w^14+9437184*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(6561*y^16-139968*y^14*w^2+559872*y^12*w^4+1990656*y^10*w^6-2405376*y^8*w^8-11501568*y^6*w^10-9732096*y^4*w^12-1572864*y^2*w^14+3089128752*y*z^15+19584392544*y*z^13*w^2+51052301568*y*z^11*w^4+70267855104*y*z^9*w^6+54483591168*y*z^7*w^8+23441080320*y*z^5*w^10+5097553920*y*z^3*w^12+427720704*y*z*w^14-1279559025*z^16-8965160352*z^14*w^2-26069226624*z^12*w^4-40449818880*z^10*w^6-35758568448*z^8*w^8-17720377344*z^6*w^10-4455677952*z^4*w^12-426147840*z^2*w^14+1048576*w^16);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^4*y^2-72*x^2*y^4-24*x^2*y^2*z^2-x^2*z^4+216*y^6+144*y^4*z^2+27*y^2*z^4+z^6];
