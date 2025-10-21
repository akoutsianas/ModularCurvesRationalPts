
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.ji.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.393

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 8, 16, 3], [23, 5, 22, 5], [33, 20, 28, 3], [39, 38, 4, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.bw.1", "24.48.1.kr.1", "48.48.1.hd.1", "48.48.1.hn.1", "48.48.3.bh.2", "48.48.3.bq.2", "48.48.3.do.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*y-y*w-w^2,3*x*y+2*z^2,2*x^2-2*x*y+y^2+2*z^2+2*y*w+2*w^2+y*t+t^2];

// Singular plane model
model_1 := [-1296*x^8-1701*x^6*y^2+1134*x^6*y*z-189*x^6*z^2-1971*x^4*y^4+432*x^4*y^3*z-936*x^4*y^2*z^2+144*x^4*y*z^3-9*x^4*z^4-486*x^2*y^6+270*x^2*y^5*z-468*x^2*y^4*z^2+108*x^2*y^3*z^3-102*x^2*y^2*z^4+6*x^2*y*z^5-36*y^8+36*y^7*z-60*y^6*z^2+24*y^5*z^3-28*y^4*z^4+4*y^3*z^5-4*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^11*(86889375*x*w^11-60897537*x*w^10*t-1087925679*x*w^9*t^2-927246495*x*w^8*t^3-560437002*x*w^7*t^4+7666422*x*w^6*t^5+150785538*x*w^5*t^6+169762914*x*w^4*t^7+60588987*x*w^3*t^8+20962779*x*w^2*t^9-3525795*x*w*t^10-394131*x*t^11+67495410*y*w^11-416612583*y*w^10*t-1725773769*y*w^9*t^2-904329660*y*w^8*t^3+351239880*y*w^7*t^4+975523662*y*w^6*t^5+584467674*y*w^5*t^6+172548084*y*w^4*t^7-11026530*y*w^3*t^8-12187551*y*w^2*t^9-3142761*y*w*t^10+10862394*z^2*w^10-958998732*z^2*w^9*t-1825079502*z^2*w^8*t^2+533342576*z^2*w^7*t^3+1650034196*z^2*w^6*t^4+1545828024*z^2*w^5*t^5+349729556*z^2*w^4*t^6-43658896*z^2*w^3*t^7-104067918*z^2*w^2*t^8-8387788*z^2*w*t^9+1050554*z^2*t^10+73514325*w^12-630841023*w^11*t-1955379429*w^10*t^2-608869857*w^9*t^3+181080594*w^8*t^4+1043264010*w^7*t^5+665350614*w^6*t^6+422251038*w^5*t^7+59434761*w^4*t^8+4174053*w^3*t^9-22428513*w^2*t^10-1965165*w*t^11+196608*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(31772655*x*w^11+653739903*x*w^10*t+25201665*x*w^9*t^2+228309345*x*w^8*t^3+7241238*x*w^7*t^4+3876342*x*w^6*t^5+974178*x*w^5*t^6+27234*x*w^4*t^7+76107*x*w^3*t^8-39333*x*w^2*t^9+4941*x*w*t^10-915*x*t^11+377368146*y*w^11+948337641*y*w^10*t+27891639*y*w^9*t^2-5332476*y*w^8*t^3-30594552*y*w^7*t^4+272430*y*w^6*t^5+397914*y*w^5*t^6+200628*y*w^4*t^7+5886*y*w^3*t^8-12495*y*w^2*t^9+2967*y*w*t^10+897036570*z^2*w^10+697541652*z^2*w^9*t-417868110*z^2*w^8*t^2-159935760*z^2*w^7*t^3-14717356*z^2*w^6*t^4-946440*z^2*w^5*t^5+31892*z^2*w^4*t^6+133360*z^2*w^3*t^7+12690*z^2*w^2*t^8-8940*z^2*w*t^9+1978*z^2*t^10+571792581*w^12+935878401*w^11*t-41502357*w^10*t^2+227674143*w^9*t^3-84355470*w^8*t^4-27839094*w^7*t^5-2261898*w^6*t^6+176670*w^5*t^7+1593*w^4*t^8+33189*w^3*t^9-6993*w^2*t^10+915*w*t^11);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.ji.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*t);
// Codomain equation:
map_1_codomain := [-1296*x^8-1701*x^6*y^2+1134*x^6*y*z-189*x^6*z^2-1971*x^4*y^4+432*x^4*y^3*z-936*x^4*y^2*z^2+144*x^4*y*z^3-9*x^4*z^4-486*x^2*y^6+270*x^2*y^5*z-468*x^2*y^4*z^2+108*x^2*y^3*z^3-102*x^2*y^2*z^4+6*x^2*y*z^5-36*y^8+36*y^7*z-60*y^6*z^2+24*y^5*z^3-28*y^4*z^4+4*y^3*z^5-4*y^2*z^6];
