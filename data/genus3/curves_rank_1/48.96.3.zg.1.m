
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.zg.1

// Other names and/or labels
// Cummins-Pauli label: 16L3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.517

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 36, 2, 19], [13, 0, 26, 19], [27, 17, 8, 29], [39, 8, 10, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.db.1", "24.48.1.mh.1", "48.48.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4+x^3*y-3*x^2*y^2+4*x*y^3-2*y^4+6*x^2*z^2+4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(15176177093025*x^3*y^21-71353921692204*x^3*y^19*z^2+142617510775332*x^3*y^17*z^4-157980245374080*x^3*y^15*z^6+105910218328896*x^3*y^13*z^8-43998683243328*x^3*y^11*z^10+11123405552448*x^3*y^9*z^12-1608069086208*x^3*y^7*z^14+116601986304*x^3*y^5*z^16-3220264960*x^3*y^3*z^18+17768448*x^3*y*z^20-26285909765310*x^2*y^22+141112557610146*x^2*y^20*z^2-325137050028108*x^2*y^18*z^4+420292078898472*x^2*y^16*z^6-334190838668832*x^2*y^14*z^8+168420485352384*x^2*y^12*z^10-53380557973440*x^2*y^10*z^12+10183751650944*x^2*y^8*z^14-1063879223040*x^2*y^6*z^16+50324663808*x^2*y^4*z^18-708630528*x^2*y^2*z^20+1146880*x^2*z^22+26285909765310*x*y^23-110760203109168*x*y^21*z^2+187851134322612*x*y^19*z^4-157903277005872*x*y^17*z^6+58269266802144*x*y^15*z^8+5618875905216*x*y^13*z^10-13882369114944*x*y^11*z^12+5406872580864*x*y^9*z^14-963179845632*x*y^7*z^16+78577790976*x*y^5*z^18-2328748032*x*y^3*z^20+13328384*x*y*z^22-11109732691968*y^24+47539170258444*y^22*z^2-63237169997640*y^20*z^4-11203289793432*y^18*z^6+122062887871056*y^16*z^8-150597357554880*y^14*z^10+94182454035072*y^12*z^12-33919266927744*y^10*z^14+7017781464576*y^8*z^16-772172638208*y^6*z^18+37674931200*y^4*z^20-538148864*y^2*z^22+1495040*z^24);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(z^16*(6480*x^3*y^5-5076*x^3*y^3*z^2+612*x^3*y*z^4-11259*x^2*y^6+16524*x^2*y^4*z^2-5076*x^2*y^2*z^4+168*x^2*z^6+11178*x*y^7-3888*x*y^5*z^2-2412*x*y^3*z^4+432*x*y*z^6-4698*y^8+1836*y^6*z^2+8820*y^4*z^4-3672*y^2*z^6+128*z^8));
