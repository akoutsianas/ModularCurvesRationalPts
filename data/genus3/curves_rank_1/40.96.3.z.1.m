
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.z.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.4

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 28, 11], [17, 24, 34, 35], [23, 0, 2, 17], [25, 8, 12, 21], [31, 36, 8, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [5, 6]];
bad_primes := [2, 5];
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
covers := ["8.48.0.b.2", "40.48.1.o.2", "40.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*z+x*w-t^2,x*z-y*z+x*t+w*t-t^2,x*w+y*w-x*t+z*t+t^2,x*y-x*z-x*w-y*t,y^2-y*z+x*w-x*t+w*t-t^2,y*z-z^2+y*w-w^2-z*t+w*t,13*x*y-2*x*z-6*y*z-2*x*w+6*y*w+17*y*t-4*z*t-4*w*t+u^2];

// Singular plane model
model_1 := [25*x^8+10*x^6*y^2+x^4*y^4-100*x^5*y^2*z+12*x^3*y^4*z+10*x^4*y^2*z^2+38*x^2*y^4*z^2+12*x*y^4*z^3-50*x^4*z^4-10*x^2*y^2*z^4+y^4*z^4+100*x*y^2*z^5-10*y^2*z^6+25*z^8];

// Weierstrass model
model_2 := [-x^8+x^4*y+y^2+20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(55440000000*x*t^11-2248596875*x*t^9*u^2-2014257500*x*t^7*u^4-6895835625*x*t^5*u^6-1208660000*x*t^3*u^8-16690310*x*t*u^10+281360*y*w*u^10-147077718750*y*t^11-13504718750*y*t^9*u^2-164665271250*y*t^7*u^4-41449662750*y*t^5*u^6-261301100*y*t^3*u^8+2547540*y*t*u^10-153600000*z*w^9*u^2-61440000*z*w^7*u^4-1792000*z*w^5*u^6+230400*z*w^3*u^8-19360*z*w*u^10+91428765625*z*t^11+18509128125*z*t^9*u^2+136154186875*z*t^7*u^4+42316742375*z*t^5*u^6+1385848050*z*t^3*u^8+14142770*z*t*u^10-256000000*w^12-153600000*w^10*u^2-7680000*w^8*u^4+2176000*w^6*u^6+363200*w^4*u^8+32683937500*w^2*t^10+6195450000*w^2*t^8*u^2+36482192500*w^2*t^6*u^4+14194040000*w^2*t^4*u^6+273305400*w^2*t^2*u^8-51920*w^2*u^10+55648953125*w*t^11-12254415625*w*t^9*u^2+27010949375*w*t^7*u^4+2801651125*w*t^5*u^6-629263350*w*t^3*u^8-13635530*w*t*u^10+137195875000*t^12+18338506250*t^10*u^2+72410277500*t^8*u^4+20109594750*t^6*u^6-59542000*t^4*u^8-2416540*t^2*u^10+256*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5*(u^8*(60*x*t^3-29*x*t*u^2+8*y*w*u^2-1170*y*t^3+12*y*t*u^2-4*z*w*u^2+965*z*t^3+17*z*t*u^2-20*w^4+260*w^2*t^2-4*w^2*u^2+205*w*t^3-17*w*t*u^2+665*t^4-10*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 40.96.3.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8+10*x^6*y^2+x^4*y^4-100*x^5*y^2*z+12*x^3*y^4*z+10*x^4*y^2*z^2+38*x^2*y^4*z^2+12*x*y^4*z^3-50*x^4*z^4-10*x^2*y^2*z^4+y^4*z^4+100*x*y^2*z^5-10*y^2*z^6+25*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.96.3.z.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/8*z^6-7/4*z^5*w+5/8*z^4*w^2+1/40*z^4*u^2+3/10*z^3*w*u^2-1/8*z^2*w^4+19/20*z^2*w^2*u^2+7/4*z*w^5+3/10*z*w^3*u^2-5/8*w^6+1/40*w^4*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*z^23*u-3/16*z^22*w^2+125/32*z^22*w*u+55/32*z^21*w^3-999/64*z^21*w^2*u-1/40*z^21*u^3-77/16*z^20*w^4+1765/64*z^20*w^3*u-1/80*z^20*w^2*u^2-27/160*z^20*w*u^3+97/16*z^19*w^5-751/32*z^19*w^4*u-17/160*z^19*w^3*u^2+119/320*z^19*w^2*u^3-47/16*z^18*w^6-79/16*z^18*w^5*u-1/160*z^18*w^4*u^2+599/320*z^18*w^3*u^3-189/32*z^17*w^7+3873/64*z^17*w^6*u+139/160*z^17*w^5*u^2-1733/320*z^17*w^4*u^3+307/16*z^16*w^8-7055/64*z^16*w^7*u-39/32*z^16*w^6*u^2+1609/320*z^16*w^5*u^3-97/4*z^15*w^9+771/8*z^15*w^8*u+4/5*z^15*w^7*u^2-9/5*z^15*w^6*u^3+109/8*z^14*w^10-309/16*z^14*w^9*u+1/10*z^14*w^8*u^2-121/20*z^14*w^7*u^3+103/16*z^13*w^11-2751/32*z^13*w^10*u-53/20*z^13*w^9*u^2+657/40*z^13*w^8*u^3-229/8*z^12*w^12+5285/32*z^12*w^11*u+149/40*z^12*w^10*u^2-225/16*z^12*w^9*u^3+291/8*z^11*w^13-2333/16*z^11*w^12*u-141/80*z^11*w^11*u^2+507/160*z^11*w^10*u^3-171/8*z^10*w^14+97/2*z^10*w^13*u-21/80*z^10*w^12*u^2+1107/160*z^10*w^11*u^3-17/16*z^9*w^15+1629/32*z^9*w^14*u+219/80*z^9*w^13*u^2-529/32*z^9*w^12*u^3+151/8*z^8*w^16-3515/32*z^8*w^15*u-299/80*z^8*w^14*u^2+2193/160*z^8*w^13*u^3-97/4*z^7*w^17+781/8*z^7*w^16*u+31/20*z^7*w^15*u^2-97/40*z^7*w^14*u^3+233/16*z^6*w^18-1243/32*z^6*w^17*u+1/4*z^6*w^16*u^2-127/40*z^6*w^15*u^3-69/32*z^5*w^19-507/64*z^5*w^18*u-z^5*w^17*u^2+223/40*z^5*w^16*u^3-73/16*z^4*w^20+1745/64*z^4*w^19*u+99/80*z^4*w^18*u^2-719/160*z^4*w^17*u^3+97/16*z^3*w^21-783/32*z^3*w^20*u-77/160*z^3*w^19*u^2+219/320*z^3*w^18*u^3-59/16*z^2*w^22+171/16*z^2*w^21*u-13/160*z^2*w^20*u^2+139/320*z^2*w^19*u^3+31/32*z*w^23-123/64*z*w^22*u+7/160*z*w^21*u^2-9/320*z*w^20*u^3-1/16*w^24+5/64*w^23*u+1/160*w^22*u^2-3/320*w^21*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-9/16*z^6+9/8*z^5*w-1/16*z^4*w^2-1/80*z^4*u^2-3/20*z^3*w*u^2+9/16*z^2*w^4-19/40*z^2*w^2*u^2-9/8*z*w^5-3/20*z*w^3*u^2+1/16*w^6-1/80*w^4*u^2);
// Codomain equation:
map_2_codomain := [-x^8+x^4*y+y^2+20*z^8];
