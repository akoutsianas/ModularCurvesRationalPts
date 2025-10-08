
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.j.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.53

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 7, 6, 5], [7, 8, 0, 11], [11, 0, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.48.0.b.2", "12.48.1.e.1", "12.48.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-z*t,x^2-y*z-y*w+w^2-y*t-w*t+t^2+y*u-w*u,x^2+y*z+y*w+z*w-w^2+y*t+t^2+y*u+z*u-w*u+t*u,2*y^2+y*w-z*w-2*w*t+y*u+2*w*u,x^2+2*y^2+2*y*w+2*w^2+t^2,x^2+2*y^2+y*z+z^2-y*w-w^2+y*t+z*t+w*t+t^2-y*u-2*z*u+w*u-2*t*u,x^2+y*z+z*w-3*y*t+w*t+t^2-2*y*u+2*z*u-w*u+2*t*u-3*u^2];

// Singular plane model
model_1 := [16*x^2*y^6+y^8-384*x^4*y^3*z-72*x^2*y^5*z-4*y^7*z+2304*x^6*z^2+720*x^4*y^2*z^2+200*x^2*y^4*z^2+12*y^6*z^2-1392*x^4*y*z^3-248*x^2*y^3*z^3-16*y^5*z^3+996*x^4*z^4+256*x^2*y^2*z^4+18*y^4*z^4-104*x^2*y*z^5-4*y^3*z^5-32*x^2*z^6+12*y^2*z^6+8*y*z^7+5*z^8];

// Weierstrass model
model_2 := [9*x^8+40*x^4*z^4+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(15629440*y*t^11+324205440*y*t^10*u+1465001088*y*t^9*u^2+2485525248*y*t^8*u^3+1107393984*y*t^7*u^4-1763237376*y*t^6*u^5-2798324928*y*t^5*u^6-1719595008*y*t^4*u^7-546614568*y*t^3*u^8-88541424*y*t^2*u^9-5767848*y*t*u^10+13650720*z*t^11+50009952*z*t^10*u-197394144*z*t^9*u^2-1244924928*z*t^8*u^3-2398881888*z*t^7*u^4-2147915664*z*t^6*u^5-807135840*z*t^5*u^6+82840320*z*t^4*u^7+185971950*z*t^3*u^8+66369618*z*t^2*u^9+10112688*z*t*u^10+568620*z*u^11-22414144*w*t^11-106547328*w*t^10*u+26495616*w*t^9*u^2+875138688*w*t^8*u^3+1926916128*w*t^7*u^4+2027852928*w*t^6*u^5+1236561984*w*t^5*u^6+467462016*w*t^4*u^7+110784348*w*t^3*u^8+15431472*w*t^2*u^9+973944*w*t*u^10+13650784*t^12+50009952*t^11*u-185672064*t^10*u^2-1024442496*t^9*u^3-1481865552*t^8*u^4-678149712*t^7*u^5-24099120*t^6*u^6-370010592*t^5*u^7-632820762*t^4*u^8-381236382*t^3*u^9-108864486*t^2*u^10-14661648*t*u^11-720981*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(232*y*t^5-9696*y*t^4*u-26616*y*t^3*u^2-19872*y*t^2*u^3-4104*y*t*u^4-1298*z*t^5-4362*z*t^4*u+60*z*t^3*u^2+7452*z*t^2*u^3+4968*z*t*u^4+810*z*u^5+1988*w*t^5+6528*w*t^4*u+4872*w*t^3*u^2+432*w*t^2*u^3-108*w*t*u^4-1298*t^6-4362*t^5*u+234*t^4*u^2+1584*t^3*u^3-7857*t^2*u^4-6318*t*u^5-1026*u^6));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [16*x^2*y^6+y^8-384*x^4*y^3*z-72*x^2*y^5*z-4*y^7*z+2304*x^6*z^2+720*x^4*y^2*z^2+200*x^2*y^4*z^2+12*y^6*z^2-1392*x^4*y*z^3-248*x^2*y^3*z^3-16*y^5*z^3+996*x^4*z^4+256*x^2*y^2*z^4+18*y^4*z^4-104*x^2*y*z^5-4*y^3*z^5-32*x^2*z^6+12*y^2*z^6+8*y*z^7+5*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.j.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-17/20*y*w-11/40*w^2-3/8*w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(8/1875*x*y^7+52/1875*x*y^6*w+97/2500*x*y^5*w^2+2/625*x*y^5*w*u+30457/240000*x*y^4*w^3+11/625*x*y^4*w^2*u-90961/96000*x*y^3*w^4+3679/32000*x*y^3*w^3*u+190001/160000*x*y^2*w^5-77201/160000*x*y^2*w^4*u-8263/19200*x*y*w^6+85393/160000*x*y*w^5*u-3521/480000*x*w^7-5983/32000*x*w^6*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*y^2-23/40*y*w+13/40*w^2-3/20*w*u);
// Codomain equation:
map_2_codomain := [9*x^8+40*x^4*z^4+y^2+16*z^8];
