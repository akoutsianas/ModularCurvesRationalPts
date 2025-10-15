
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qe.1

// Other names and/or labels
// Cummins-Pauli label: 48K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1595

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 36, 17], [13, 37, 12, 41], [17, 28, 36, 43], [19, 46, 12, 13], [29, 43, 0, 43], [41, 14, 24, 17], [47, 1, 12, 43]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2*y^2-2*y^4+x^3*z-2*x*y^2*z+x^2*z^2-2*y^2*z^2-2*x*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(64*x^24+768*x^23*z+3840*x^22*z^2+8704*x^21*z^3+1536*x^20*z^4-33792*x^19*z^5-51200*x^18*z^6+36864*x^17*z^7+129024*x^16*z^8-8192*x^15*z^9-172032*x^14*z^10+24576*x^13*z^11-1217531*x^12*z^12-10010766*x^11*z^13-14207640*x^10*z^14+31253668*x^9*z^15+8051112*x^8*z^16-167425344*x^7*z^17+617955472*x^6*z^18+1717316544*x^5*z^19-2880651504*x^4*z^20-9195935264*x^3*z^21+960*x^2*z^22-1572858*x*y^22*z-12058398*x*y^20*z^3-37745892*x*y^18*z^5-62314524*x*y^16*z^7-60690492*x*y^14*z^9-24899796*x*y^12*z^11+398881800*x*y^10*z^13+168434856*x*y^8*z^15+113269590*x*y^6*z^17-1431438606*x*y^4*z^19+8120558556*x*y^2*z^21+9894976788*x*z^23-262143*y^24-7864290*y^22*z^2-29882682*y^20*z^4-48206142*y^18*z^6-38160873*y^16*z^8-12674628*y^14*z^10+40420476*y^12*z^12+235157220*y^10*z^14+2123529543*y^8*z^16-4792675482*y^6*z^18+3173069214*y^4*z^20+9894976794*y^2*z^22+z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^3*(x^11*z^10+4*x^10*z^11-30*x^9*z^12-179*x^8*z^13-88*x^7*z^14+740*x^6*z^15-560*x^5*z^16-6864*x^4*z^17-12608*x^3*z^18-x*y^20-15*x*y^18*z^2-10*x*y^16*z^4-22*x*y^14*z^6-20*x*y^12*z^8+92*x*y^10*z^10+554*x*y^8*z^12-42*x*y^6*z^14+6645*x*y^4*z^16+26739*x*y^2*z^18+19584*x*z^20-9*y^20*z-20*y^18*z^3-8*y^16*z^5+52*y^14*z^7-50*y^12*z^9-348*y^10*z^11+2640*y^8*z^13+252*y^6*z^15+16947*y^4*z^17+19584*y^2*z^19));
