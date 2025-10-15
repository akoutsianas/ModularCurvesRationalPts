
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.48.3.bb.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.59

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 16, 13], [10, 17, 17, 14], [11, 21, 0, 13], [13, 23, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.b.1", "24.12.1.v.1", "24.24.0.ff.1", "24.24.1.ex.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-2*x*w,y^2+x*w+z*t-z*u-t*u,2*x*z+y*z-x*t+x*u,2*y*z+2*z*w-y*t+y*u,6*x^2-2*x*y-z^2+x*w,6*x*y+2*z^2-x*w+y*w-t*u,y^2-4*z^2+x*w-4*y*w+2*w^2+z*t-t^2-z*u+5*t*u-u^2];

// Singular plane model
model_1 := [36*x^8+24*x^7*z+16*x^6*z^2-48*x^4*y^2*z^2+28*x^5*z^3-40*x^3*y^2*z^3+9*x^4*z^4-4*x^2*y^2*z^4+4*y^4*z^4+4*x^3*z^5-8*x*y^2*z^5+4*x^2*z^6-8*y^2*z^6];

// Weierstrass model
model_2 := [-38*x^8+144*x^7*z-112*x^6*z^2-96*x^5*z^3+240*x^4*z^4+192*x^3*z^5-448*x^2*z^6-1152*x*z^7+y^2-608*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(2208*y*w*t^4+192*y*w*t^3*u+6336*y*w*t^2*u^2+192*y*w*t*u^3+2208*y*w*u^4-448*z*t^5+6288*z*t^4*u+3280*z*t^3*u^2-3280*z*t^2*u^3-6288*z*t*u^4+448*z*u^5-579*w^2*t^4-804*w^2*t^3*u-3042*w^2*t^2*u^2-804*w^2*t*u^3-579*w^2*u^4+654*t^6-4124*t^5*u+1306*t^4*u^2-7704*t^3*u^3+1306*t^2*u^4-4124*t*u^5+654*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(8952*y*w*t^4+384*y*w*t^3*u+3600*y*w*t^2*u^2+384*y*w*t*u^3+8952*y*w*u^4+1480*z*t^5+10200*z*t^4*u+1808*z*t^3*u^2-1808*z*t^2*u^3-10200*z*t*u^4-1480*z*u^5-3750*w^2*t^4-1608*w^2*t^3*u-900*w^2*t^2*u^2-1608*w^2*t*u^3-3750*w^2*u^4+1875*t^6-13378*t^5*u+2045*t^4*u^2-5148*t^3*u^3+2045*t^2*u^4-13378*t*u^5+1875*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.bb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^8+24*x^7*z+16*x^6*z^2-48*x^4*y^2*z^2+28*x^5*z^3-40*x^3*y^2*z^3+9*x^4*z^4-4*x^2*y^2*z^4+4*y^4*z^4+4*x^3*z^5-8*x*y^2*z^5+4*x^2*z^6-8*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.48.3.bb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*y^6+8/3*y^5*w+y^4*w^2-3*y^4*w*u+y^3*w^3-3*y^3*w^2*u+2/3*y^2*w^4-1/6*y^2*w^3*u-1/3*y*w^4*u-2/3*w^5*u+1/3*w^3*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(768*y^24+3968*y^23*w+27712/3*y^22*w^2-800*y^22*w*u+128704/9*y^21*w^3-12800/3*y^21*w^2*u+505664/27*y^20*w^4-30016/3*y^20*w^3*u-128*y^20*w^2*u^2+1774720/81*y^19*w^5-402944/27*y^19*w^4*u-1664/3*y^19*w^3*u^2+591392/27*y^18*w^6-1481792/81*y^18*w^5*u-3200/3*y^18*w^4*u^2+160/3*y^18*w^3*u^3+1570208/81*y^17*w^7-549776/27*y^17*w^6*u-38528/27*y^17*w^5*u^2+736/3*y^17*w^4*u^3+1294864/81*y^16*w^8-1573016/81*y^16*w^7*u-140096/81*y^16*w^6*u^2+4336/9*y^16*w^5*u^3+320680/27*y^15*w^9-48064/3*y^15*w^8*u-147520/81*y^15*w^7*u^2+49120/81*y^15*w^6*u^3+638252/81*y^14*w^10-37154/3*y^14*w^9*u-127424/81*y^14*w^8*u^2+18104/27*y^14*w^7*u^3+132692/27*y^13*w^11-707996/81*y^13*w^10*u-33536/27*y^13*w^9*u^2+54760/81*y^13*w^8*u^3+25300/9*y^12*w^12-435706/81*y^12*w^11*u-24472/27*y^12*w^10*u^2+44252/81*y^12*w^9*u^3+12692/9*y^11*w^13-27944/9*y^11*w^12*u-14984/27*y^11*w^11*u^2+3464/9*y^11*w^10*u^3+53536/81*y^10*w^14-15218/9*y^10*w^13*u-8264/27*y^10*w^12*u^2+7132/27*y^10*w^11*u^3+7736/27*y^9*w^15-63548/81*y^9*w^14*u-4312/27*y^9*w^13*u^2+1360/9*y^9*w^12*u^3+8192/81*y^8*w^16-9002/27*y^8*w^15*u-1792/27*y^8*w^14*u^2+644/9*y^8*w^13*u^3+2560/81*y^7*w^17-11360/81*y^7*w^16*u-1856/81*y^7*w^15*u^2+952/27*y^7*w^14*u^3+256/27*y^6*w^18-1256/27*y^6*w^17*u-640/81*y^6*w^16*u^2+1156/81*y^6*w^15*u^3+128/81*y^5*w^19-112/9*y^5*w^18*u-128/81*y^5*w^17*u^2+104/27*y^5*w^16*u^3-320/81*y^4*w^19*u+112/81*y^4*w^17*u^3-64/81*y^3*w^20*u+32/81*y^3*w^18*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^6+1/3*y^5*w-5/6*y^4*w^2-1/6*y^2*w^4-1/3*y*w^5);
// Codomain equation:
map_2_codomain := [-38*x^8+144*x^7*z-112*x^6*z^2-96*x^5*z^3+240*x^4*z^4+192*x^3*z^5-448*x^2*z^6-1152*x*z^7+y^2-608*z^8];
