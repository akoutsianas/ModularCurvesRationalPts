
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.beq.1

// Other names and/or labels
// Cummins-Pauli label: 24Q3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.399

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 8, 17], [13, 21, 6, 7], [15, 10, 10, 21], [19, 9, 12, 17], [21, 11, 14, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "24.36.1.gj.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-15*x^3*y+24*x^2*y^2-15*x*y^3+9*y^4+6*x^2*z^2-6*x*y*z^2+6*y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(94154877003*x^3*y^15+377036169516*x^3*y^13*z^2+121805361252*x^3*y^11*z^4-95976453528*x^3*y^9*z^6-72588435606*x^3*y^7*z^8-16823943648*x^3*y^5*z^10-1441372968*x^3*y^3*z^12+92746296*x^3*y*z^14-156896389245*x^2*y^16-251982807240*x^2*y^14*z^2+326007354285*x^2*y^12*z^4+427766796144*x^2*y^10*z^6+185153254650*x^2*y^8*z^8+35854984368*x^2*y^6*z^10+2273573853*x^2*y^4*z^12-294168996*x^2*y^2*z^14+10333575*x^2*z^16+156896389245*x*y^17+440269164894*x*y^15*z^2+71479198437*x*y^13*z^4-260222649408*x*y^11*z^6-198461723454*x*y^9*z^8-62848881396*x*y^7*z^10-8805373029*x*y^5*z^12-239528988*x*y^3*z^14+9067302*x*y*z^16-94122571851*y^18-63232995378*y^16*z^2+395521717906*y^14*z^4+568881409116*y^12*z^6+326501687682*y^10*z^8+96392268324*y^8*z^10+14367665223*y^6*z^12+731016900*y^4*z^14-19247787*y^2*z^16+3171150*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(182784*x^3*y^15-1452096*x^3*y^13*z^2-6575904*x^3*y^11*z^4-7400160*x^3*y^9*z^6-5260464*x^3*y^7*z^8-411156*x^3*y^5*z^10+1194102*x^3*y^3*z^12-78732*x^3*y*z^14+139200*x^2*y^16+4825536*x^2*y^14*z^2+12881808*x^2*y^12*z^4+14366592*x^2*y^10*z^6+12432852*x^2*y^8*z^8+5444172*x^2*y^6*z^10-298161*x^2*y^4*z^12-223074*x^2*y^2*z^14+59049*x^2*z^16-139200*x*y^17-4825536*x*y^15*z^2-12989136*x*y^13*z^4-15154560*x*y^11*z^6-13522788*x*y^9*z^8-6766092*x*y^7*z^10-235467*x*y^5*z^12+328050*x*y^3*z^14-26244*x*y*z^16+321984*y^18+3373440*y^16*z^2+6474160*y^14*z^4+7485024*y^12*z^6+7513812*y^10*z^8+5862456*y^8*z^10+1858545*y^6*z^12+64638*y^4*z^14+21870*y^2*z^16+21870*z^18);
