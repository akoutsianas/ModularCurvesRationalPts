
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.be.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.37

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 46, 48, 41], [23, 8, 6, 35], [37, 29, 6, 41], [49, 42, 0, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 3], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.b.2", "60.48.1.h.1", "60.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w+y*w-z*w-w^2-x*t-y*t,2*x^2-2*x*y+2*y^2+z*w+w^2,x*z+2*x*w-z*w-w^2-2*x*t+y*t,y*z-x*w+y*w+4*z*w-w^2-x*t-y*t+u^2,2*x^2+2*x*y+x*z-y*z-x*w-y*w+x*t-2*y*t-z*t-w*t,2*x^2-2*y^2-y*z-z^2-x*w-y*w+z*w-3*w^2-x*t-y*t+z*t+w*t+u^2,2*x^2-2*y^2+x*z-2*y*z+2*y*w+z*w+w^2-2*x*t+y*t-2*z*t-2*w*t+3*t^2];

// Singular plane model
model_1 := [11250*x^8-2250*x^7*y+675*x^6*y^2-90*x^5*y^3+9*x^4*y^4-4250*x^6*z^2+1050*x^5*y*z^2-210*x^4*y^2*z^2+18*x^3*y^3*z^2+575*x^4*z^4-150*x^3*y*z^4+15*x^2*y^2*z^4-40*x^2*z^6+6*x*y*z^6+z^8];

// Weierstrass model
model_2 := [-x^8+x^4*y-50*x^4*z^4+y^2-180*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(39981093750*x*w*t^10+25765593750*x*w*t^8*u^2-40681845000*x*w*t^6*u^4+16473712500*x*w*t^4*u^6-516309000*x*w*t^2*u^8-21526040*x*w*u^10+5330812500*x*t^9*u^2+2708235000*x*t^7*u^4-6024577500*x*t^5*u^6+2375557200*x*t^3*u^8-136682320*x*t*u^10-39981093750*y*w*t^10+24385050000*y*w*t^8*u^2-3342465000*y*w*t^6*u^4+12348342000*y*w*t^4*u^6-3234133800*y*w*t^2*u^8+79455520*y*w*u^10+44573793750*y*t^9*u^2-49101795000*y*t^7*u^4+23679985500*y*t^5*u^6-3818307600*y*t^3*u^8+79243880*y*t*u^10+22286896875*z*t^9*u^2-16592951250*z*t^7*u^4+2971221750*z*t^5*u^6+443124000*z*t^3*u^8-62360780*z*t*u^10-19990546875*w^2*t^10+48770100000*w^2*t^8*u^2-38832007500*w^2*t^6*u^4+18292810500*w^2*t^4*u^6-1433719500*w^2*t^2*u^8-68060320*w^2*u^10+19990546875*w*t^11-8440453125*w*t^9*u^2+8614957500*w*t^7*u^4-4712762250*w*t^5*u^6+672032100*w*t^3*u^8-62360780*w*t*u^10-29524500000*t^12+27617709375*t^10*u^2-26591186250*t^8*u^4+18573097500*t^6*u^6-5542433100*t^4*u^8+346335540*t^2*u^10+2995232*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5*(u^4*(425250*x*w*t^6+25650*x*w*t^4*u^2-25920*x*w*t^2*u^4-956*x*w*u^6+24300*x*t^5*u^2-7200*x*t^3*u^4-1676*x*t*u^6+60750*y*w*t^6+243000*y*w*t^4*u^2+28920*y*w*t^2*u^4+928*y*w*u^6+36450*y*t^5*u^2+28440*y*t^3*u^4+2236*y*t*u^6+18225*z*t^5*u^2-1710*z*t^3*u^4-898*z*t*u^6+516375*w^2*t^6+37800*w^2*t^4*u^2-16920*w^2*t^2*u^4-700*w^2*u^6-273375*w*t^7+104625*w*t^5*u^2+8520*w*t^3*u^4-898*w*t*u^6-54675*t^6*u^2+8370*t^4*u^4+4080*t^2*u^6+140*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.be.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [11250*x^8-2250*x^7*y+675*x^6*y^2-90*x^5*y^3+9*x^4*y^4-4250*x^6*z^2+1050*x^5*y*z^2-210*x^4*y^2*z^2+18*x^3*y^3*z^2+575*x^4*z^4-150*x^3*y*z^4+15*x^2*y^2*z^4-40*x^2*z^6+6*x*y*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.be.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2/15*w^6+1/5*w^5*t+1/5*w^4*t^2+1/75*w^4*u^2-2/15*w^3*t^3+4/75*w^3*t*u^2-1/25*w^2*t^2*u^2+4/1125*w^2*u^4-1/225*w*t*u^4-1/5625*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(2/81*w^24-16/243*w^23*u-64/6075*w^22*u^2+272/18225*w^21*u^3+2264/1366875*w^20*u^4-5872/4100625*w^19*u^5-125152/922640625*w^18*u^6+208496/2767921875*w^17*u^7+16732/2562890625*w^16*u^8-162224/69198046875*w^15*u^9-22144/115330078125*w^14*u^10+4976/115330078125*w^13*u^11+392/115330078125*w^12*u^12-752/1729951171875*w^11*u^13-32/961083984375*w^10*u^14+16/8649755859375*w^9*u^15+2/14416259765625*w^8*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w^6-14/675*w^4*u^2+1/3375*w^2*u^4);
// Codomain equation:
map_2_codomain := [-x^8+x^4*y-50*x^4*z^4+y^2-180*z^8];
