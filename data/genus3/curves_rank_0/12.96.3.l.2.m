
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.l.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.54

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 6, 1], [5, 6, 0, 5], [5, 7, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4]];
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
covers := ["12.48.0.b.2", "12.48.1.g.1", "12.48.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-z*w+w^2+y*t+z*t+w*t+t^2-z*u+w*u,2*z^2+y*w+z*w+2*w*t-z*u-2*w*u,2*z^2+2*z*w+2*w^2+y*t+t^2,3*x^2-y*t,y*z+y*w-z*w+w^2-y*t+z*t-t^2-y*u+z*u-w*u-t*u,y*z+y*w-y*t-3*z*t+w*t-t^2-2*y*u-2*z*u-w*u-2*t*u+3*u^2,y^2-y*z+2*z^2-z*w-w^2+2*y*t-z*t-w*t+t^2-2*y*u+z*u-w*u-2*t*u];

// Singular plane model
model_1 := [16*x^2*y^6+3*y^8+128*x^4*y^3*z+72*x^2*y^5*z+12*y^7*z+256*x^6*z^2+240*x^4*y^2*z^2+200*x^2*y^4*z^2+36*y^6*z^2+464*x^4*y*z^3+248*x^2*y^3*z^3+48*y^5*z^3+332*x^4*z^4+256*x^2*y^2*z^4+54*y^4*z^4+104*x^2*y*z^5+12*y^3*z^5-32*x^2*z^6+36*y^2*z^6-24*y*z^7+15*z^8];

// Weierstrass model
model_2 := [7*x^8+x^4*y+30*x^4*z^4+y^2+12*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(13650720*y*t^11+50009952*y*t^10*u-197394144*y*t^9*u^2-1244924928*y*t^8*u^3-2398881888*y*t^7*u^4-2147915664*y*t^6*u^5-807135840*y*t^5*u^6+82840320*y*t^4*u^7+185971950*y*t^3*u^8+66369618*y*t^2*u^9+10112688*y*t*u^10+568620*y*u^11-15629440*z*t^11-324205440*z*t^10*u-1465001088*z*t^9*u^2-2485525248*z*t^8*u^3-1107393984*z*t^7*u^4+1763237376*z*t^6*u^5+2798324928*z*t^5*u^6+1719595008*z*t^4*u^7+546614568*z*t^3*u^8+88541424*z*t^2*u^9+5767848*z*t*u^10+22414144*w*t^11+106547328*w*t^10*u-26495616*w*t^9*u^2-875138688*w*t^8*u^3-1926916128*w*t^7*u^4-2027852928*w*t^6*u^5-1236561984*w*t^5*u^6-467462016*w*t^4*u^7-110784348*w*t^3*u^8-15431472*w*t^2*u^9-973944*w*t*u^10+13650784*t^12+50009952*t^11*u-185672064*t^10*u^2-1024442496*t^9*u^3-1481865552*t^8*u^4-678149712*t^7*u^5-24099120*t^6*u^6-370010592*t^5*u^7-632820762*t^4*u^8-381236382*t^3*u^9-108864486*t^2*u^10-14661648*t*u^11-720981*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(1298*y*t^5+4362*y*t^4*u-60*y*t^3*u^2-7452*y*t^2*u^3-4968*y*t*u^4-810*y*u^5+232*z*t^5-9696*z*t^4*u-26616*z*t^3*u^2-19872*z*t^2*u^3-4104*z*t*u^4+1988*w*t^5+6528*w*t^4*u+4872*w*t^3*u^2+432*w*t^2*u^3-108*w*t*u^4+1298*t^6+4362*t^5*u-234*t^4*u^2-1584*t^3*u^3+7857*t^2*u^4+6318*t*u^5+1026*u^6));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.l.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^2*y^6+3*y^8+128*x^4*y^3*z+72*x^2*y^5*z+12*y^7*z+256*x^6*z^2+240*x^4*y^2*z^2+200*x^2*y^4*z^2+36*y^6*z^2+464*x^4*y*z^3+248*x^2*y^3*z^3+48*y^5*z^3+332*x^4*z^4+256*x^2*y^2*z^4+54*y^4*z^4+104*x^2*y*z^5+12*y^3*z^5-32*x^2*z^6+36*y^2*z^6-24*y*z^7+15*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.96.3.l.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-17/20*z*w-11/40*w^2+3/8*w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/625*x*z^7-26/625*x*z^6*w-291/5000*x*z^5*w^2+3/625*x*z^5*w*u-30457/160000*x*z^4*w^3+33/1250*x*z^4*w^2*u+90961/64000*x*z^3*w^4+11037/64000*x*z^3*w^3*u-570003/320000*x*z^2*w^5-231603/320000*x*z^2*w^4*u+8263/12800*x*z*w^6+256179/320000*x*z*w^5*u+3521/320000*x*w^7-17949/64000*x*w^6*u+3/64*z^7*w-123/1280*z^6*w^2-3/128*z^6*w*u+123/1600*z^5*w^3+69/1280*z^5*w^2*u-127759/1280000*z^4*w^4-69/1600*z^4*w^3*u+33139/320000*z^3*w^5+153/4000*z^3*w^4*u-15057/640000*z^2*w^6-87/2000*z^2*w^5*u-101/320000*z*w^7+507/32000*z*w^6*u-9679/1280000*w^8+33/16000*w^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*z^2-23/40*z*w+13/40*w^2+3/20*w*u);
// Codomain equation:
map_2_codomain := [7*x^8+x^4*y+30*x^4*z^4+y^2+12*z^8];
