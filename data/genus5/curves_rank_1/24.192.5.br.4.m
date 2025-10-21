
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.br.4

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.279

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 12, 13], [5, 10, 18, 1], [17, 14, 0, 23], [19, 0, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.d.1", "24.96.1.cj.4", "24.96.1.cp.4", "24.96.3.be.1", "24.96.3.bt.2", "24.96.3.cb.1", "24.96.3.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-x*z-y*z+z^2+z*w-t^2,x^2-x*y+y^2+x*z+y*z-z^2-x*w-y*w-z*w+t^2,x^2-x*y+y^2+x*z+y*z-z^2+x*w+y*w-z*w-w^2-t^2];

// Singular plane model
model_1 := [x^8+2*x^7*y+3*x^6*y^2+2*x^5*y^3+x^4*y^4-4*x^7*z-28*x^6*y*z-24*x^5*y^2*z-2*x^4*y^3*z+4*x^3*y^4*z+55*x^6*z^2+84*x^5*y*z^2-15*x^4*y^2*z^2-16*x^3*y^3*z^2+6*x^2*y^4*z^2-160*x^5*z^3-26*x^4*y*z^3+24*x^3*y^2*z^3-16*x^2*y^3*z^3+4*x*y^4*z^3+208*x^4*z^4-26*x^3*y*z^4-15*x^2*y^2*z^4-2*x*y^3*z^4+y^4*z^4-160*x^3*z^5+84*x^2*y*z^5-24*x*y^2*z^5+2*y^3*z^5+55*x^2*z^6-28*x*y*z^6+3*y^2*z^6-4*x*z^7+2*y*z^7+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(8916100448256*x*y^19*t^4-25757623517184*x*y^17*t^6+30422064955392*x*y^15*t^8-19827315965952*x*y^13*t^10+7621568888832*x*y^11*t^12-1515064393728*x*y^9*t^14+140667715584*x*y^7*t^16-35826499584*x*y^5*t^18+18654216192*x*y^3*t^20-4768137216*x*y*t^22+8916100448256*y^24-35664401793024*y^22*t^2+56468636172288*y^20*t^4-46396744925184*y^18*t^6+19648443580416*y^16*t^8-447180963840*y^14*t^10-4286057545728*y^12*t^12+2248708718592*y^10*t^14-565266677760*y^8*t^16+66249916416*y^6*t^18-14292025344*y^4*t^20+5818687488*y^2*t^22-1062882*y*w^23-16297524*y*w^21*t^2-109122552*y*w^19*t^4-412240752*y*w^17*t^6-846316512*y*w^15*t^8-253202112*y*w^13*t^10+3866196096*y*w^11*t^12+12178522368*y*w^9*t^14+18974435328*y*w^7*t^16+16360206336*y*w^5*t^18+7967102976*y*w^3*t^20+3201970176*y*w*t^22+729*w^24+354294*w^22*t^2+5890320*w^20*t^4+39838392*w^18*t^6+182032272*w^16*t^8+360487584*w^14*t^10+1011083904*w^12*t^12-1299369600*w^10*t^14-3697249536*w^8*t^16-8521003008*w^6*t^18-9823721472*w^4*t^20-5017282560*w^2*t^22-2691104768*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^4*(31850496*x*y^7*t^12-29196288*x*y^5*t^14+9732096*x*y^3*t^16-2064384*x*y*t^18+47775744*y^12*t^8-95551488*y^10*t^10+55738368*y^8*t^12-14155776*y^6*t^14-2101248*y^4*t^16+2654208*y^2*t^18-23328*y*w^11*t^8-171072*y*w^9*t^10-466560*y*w^7*t^12-518400*y*w^5*t^14+580608*y*w^3*t^16+1492992*y*w*t^18+81*w^20-2016*w^16*t^4+21184*w^12*t^8+7776*w^10*t^10-59136*w^8*t^12+190080*w^6*t^14+662784*w^4*t^16-119808*w^2*t^18-1097728*t^20));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.br.4
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^8+2*x^7*y+3*x^6*y^2+2*x^5*y^3+x^4*y^4-4*x^7*z-28*x^6*y*z-24*x^5*y^2*z-2*x^4*y^3*z+4*x^3*y^4*z+55*x^6*z^2+84*x^5*y*z^2-15*x^4*y^2*z^2-16*x^3*y^3*z^2+6*x^2*y^4*z^2-160*x^5*z^3-26*x^4*y*z^3+24*x^3*y^2*z^3-16*x^2*y^3*z^3+4*x*y^4*z^3+208*x^4*z^4-26*x^3*y*z^4-15*x^2*y^2*z^4-2*x*y^3*z^4+y^4*z^4-160*x^3*z^5+84*x^2*y*z^5-24*x*y^2*z^5+2*y^3*z^5+55*x^2*z^6-28*x*y*z^6+3*y^2*z^6-4*x*z^7+2*y*z^7+z^8];
