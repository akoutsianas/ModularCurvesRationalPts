
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.l.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.45

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 57, 41, 59], [7, 21, 9, 34], [23, 33, 13, 46], [39, 50, 38, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.8.0.a.1', '15.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.a.1", "30.12.1.b.1", "60.24.0.bh.1", "60.24.1.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+2*x*w,x*y+2*x*z-y*z+x*w+x*u,y^2+2*y*z+y*w+2*z*w+y*u,y^2+2*y*z+2*z^2-4*y*w+3*w^2+2*y*t+2*w*t+2*t^2+u^2,x*y+6*y^2+2*x*z+z^2-2*x*w-3*y*w+w^2-y*t-w*t-t^2+x*u+y*u+2*z*u,13*x*y-y^2-4*x*z+2*y*z+z^2+x*w-z*w-w^2+y*t+w*t+t^2-2*x*u-y*u-z*u,15*x^2+5*x*y+y^2+y*z+z^2-x*w];

// Singular plane model
model_1 := [18225*x^8+24300*x^6*y^2+12150*x^4*y^4+2700*x^2*y^6+225*y^8+64800*x^6*y*z+54000*x^4*y^3*z+14400*x^2*y^5*z+1200*y^7*z+174420*x^6*z^2+231660*x^4*y^2*z^2+51180*x^2*y^4*z^2-3500*y^6*z^2+423840*x^4*y*z^3+176480*x^2*y^3*z^3-33600*y^5*z^3+682646*x^4*z^4+672660*x^2*y^2*z^4-41850*y^4*z^4+914400*x^2*y*z^5+198000*y^3*z^5+1350900*x^2*z^6+580500*y^2*z^6+540000*y*z^7+1130625*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,500*x^4-2000*x^3*y-3600*x^3*z+6300*x^2*y*z+5050*x^2*z^2-5550*x*y*z^2-3420*x*z^3+2160*y*z^3+1995*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(336504000000*x*t^5+716266575360*x*t^3*u^2+347916431520*x*t*u^4-1635791462400*y*w*t^4-290316539520*y*w*t^3*u+136617706080*y*w*t^2*u^2+66504455136*y*w*t*u^3-108071382168*y*w*u^4+295884150400*y*t^5-442607034880*y*t^4*u-187212812160*y*t^3*u^2-78427337760*y*t^2*u^3+95092062840*y*t*u^4+10328758056*y*u^5-580633079040*z*w*t^3*u+133008910272*z*w*t*u^3-885214069760*z*t^4*u-156854675520*z*t^2*u^3+20657516112*z*u^5+994079516400*w^2*t^4-188327102760*w^2*t^2*u^2+25209375579*w^2*u^4+464136150400*w*t^5-613726743360*w*t^3*u^2-58727120328*w*t*u^4+517440870400*t^6-115895380480*t^4*u^2-112482462240*t^2*u^4+19307476296*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(21031500000*x*t^5+49008765960*x*t^3*u^2+24926355720*x*t*u^4-102236966400*y*w*t^4-18144783720*y*w*t^3*u+86150947680*y*w*t^2*u^2+12530443716*y*w*t*u^3-4988230668*y*w*u^4+18492759400*y*t^5-27662939680*y*t^4*u-32014423560*y*t^3*u^2+2854071360*y*t^2*u^3+13401783540*y*t*u^4+300421836*y*u^5-36289567440*z*w*t^3*u+25060887432*z*w*t*u^3-55325879360*z*t^4*u+5708142720*z*t^2*u^3+600843672*z*u^5+62129969775*w^2*t^4-51135663285*w^2*t^2*u^2+2938324329*w^2*u^4+29008509400*w*t^5-56550491760*w*t^3*u^2+2973600432*w*t*u^4+32340054400*t^6-33177873205*t^4*u^2-16542771345*t^2*u^4+1308224781*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [18225*x^8+24300*x^6*y^2+12150*x^4*y^4+2700*x^2*y^6+225*y^8+64800*x^6*y*z+54000*x^4*y^3*z+14400*x^2*y^5*z+1200*y^7*z+174420*x^6*z^2+231660*x^4*y^2*z^2+51180*x^2*y^4*z^2-3500*y^6*z^2+423840*x^4*y*z^3+176480*x^2*y^3*z^3-33600*y^5*z^3+682646*x^4*z^4+672660*x^2*y^2*z^4-41850*y^4*z^4+914400*x^2*y*z^5+198000*y^3*z^5+1350900*x^2*z^6+580500*y^2*z^6+540000*y*z^7+1130625*z^8];
