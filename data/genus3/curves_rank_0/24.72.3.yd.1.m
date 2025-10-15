
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.yd.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.462

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 12, 17], [7, 3, 18, 1], [13, 21, 0, 11], [15, 8, 14, 9], [23, 20, 16, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bn.1", "24.36.1.fz.1", "24.36.1.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^3*y-12*x^2*y^2+3*x*y^3+6*x*y*z^2-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(27*x^18+810*x^16*z^2+8100*x^14*z^4+27000*x^12*z^6-2052*x^10*z^8-33552*x^8*z^10-85632*x^6*z^12+270720*x^4*z^14-150682593600*x^2*y^16+280898227566*x^2*y^14*z^2-278800967772*x^2*y^12*z^4+174946691376*x^2*y^10*z^6-67853553048*x^2*y^8*z^8+15483963600*x^2*y^6*z^10-1917159168*x^2*y^4*z^12+103439040*x^2*y^2*z^14-992352*x^2*z^16+40375278900*x*y^17+11730181320*x*y^15*z^2-80742988062*x*y^13*z^4+102585541680*x*y^11*z^6-72159266016*x*y^9*z^8+28857675168*x*y^7*z^10-6340676784*x*y^5*z^12+701024160*x*y^3*z^14-28116000*x*y*z^16+27*y^18+810*y^16*z^2-26916844500*y^14*z^4+46013611320*y^12*z^6-43006743984*y^10*z^8+25098788016*y^8*z^10-8674959392*y^6*z^12+1657017600*y^4*z^14-154256816*y^2*z^16+4283968*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(27*x^18-162*x^16*z^2+2592*x^12*z^6-9828*x^10*z^8+18288*x^8*z^10-25008*x^6*z^12+65664*x^4*z^14-41198504256*x^2*y^16+112363005654*x^2*y^14*z^2-129933487404*x^2*y^12*z^4+82266548184*x^2*y^10*z^6-30645651384*x^2*y^8*z^8+6677173872*x^2*y^6*z^10-784952112*x^2*y^4*z^12+39048576*x^2*y^2*z^14-314400*x^2*z^16+11039105844*x*y^17-6321608280*x*y^15*z^2-28217389806*x*y^13*z^4+48240575424*x*y^11*z^6-34216474248*x*y^9*z^8+13014223200*x*y^7*z^10-2718730896*x*y^5*z^12+283189728*x*y^3*z^14-10199232*x*y*z^16+27*y^18-162*y^16*z^2-7359403896*y^14*z^4+18933215904*y^12*z^6-20369473968*y^10*z^8+11757279600*y^8*z^10-3866188256*y^6*z^12+702764544*y^4*z^14-61237616*y^2*z^16+1489984*z^18);
