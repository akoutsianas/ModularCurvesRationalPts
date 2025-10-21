
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.fq.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1583

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 3, 8, 23], [11, 9, 20, 7], [17, 0, 0, 11], [23, 6, 4, 19]];
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
covers := ["24.96.1.da.3", "24.96.1.dk.1", "24.96.1.ds.1", "24.96.3.fr.2", "24.96.3.fv.1", "24.96.3.gr.4", "24.96.3.gz.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-y*z-y*w+z*w,x^2-y^2+2*y*z+z*w+w^2-t^2,2*y*z-3*z^2-2*y*w-2*z*w-w^2];

// Singular plane model
model_1 := [192*x^6*y^2-192*x^4*y^2*z^2+4*x^4*z^4+36*x^2*y^4*z^2+72*x^2*y^2*z^4-4*x^2*z^6+81*y^8-108*y^6*z^2+18*y^4*z^4-12*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(131876729856*y*w^23-460631328768*y*w^21*t^2+623602789632*y*w^19*t^4-22662719405568*y*w^17*t^6+35219407409280*y*w^15*t^8-7102538991360*y*w^13*t^10-4335952696848*y*w^11*t^12-5284020909888*y*w^9*t^14+3939946817616*y*w^7*t^16+563626824048*y*w^5*t^18-233665453866*y*w^3*t^20+181398528*z^24+20316635136*z^22*t^2+748752657408*z^20*t^4+8704596483072*z^18*t^6-13952387873664*z^16*t^8-3631446805248*z^14*t^10+9416629064448*z^12*t^12+324533490624*z^10*t^14-1848145328676*z^8*t^16+171940160304*z^6*t^18+123217844040*z^4*t^20-15062282580*z^2*t^22-65938364928*z*w^23+231252890112*z*w^21*t^2+385076322432*z*w^19*t^4+9224347775616*z*w^17*t^6-35799034492800*z*w^15*t^8+51189457051008*z*w^13*t^10-35751597873768*z*w^11*t^12+12463336927368*z*w^9*t^14-4094815860144*z*w^7*t^16+1783778049288*z*w^5*t^18+15715018767*z*w^3*t^20-45511448543*z*w*t^22+66119763456*w^24-253957939200*w^22*t^2+1203264305280*w^20*t^4-2685515347584*w^18*t^6+10882380290112*w^16*t^8-20218836858336*w^14*t^10+13951815674760*w^12*t^12-4602192192360*w^10*t^14+2338818026868*w^8*t^16-694396337220*w^6*t^18-106857657747*w^4*t^20+23881959731*w^2*t^22+1019215872*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(60466176*y*w^21-181398528*y*w^19*t^2+2092801536*y*w^17*t^4-7541475840*y*w^15*t^6+9571711680*y*w^13*t^8-9798133248*y*w^11*t^10+8809876224*y*w^9*t^12-3549263184*y*w^7*t^14+295141896*y*w^5*t^16+18305412*y*w^3*t^18-60466176*z^22+685283328*z^20*t^2-3419698176*z^18*t^4+9825193728*z^16*t^6-17806262400*z^14*t^8+20901032640*z^12*t^10-15599121264*z^10*t^12+6856614576*z^8*t^14-1433276604*z^6*t^16+48530880*z^4*t^18+1384341*z^2*t^20+30233088*z*w^21+362797056*z*w^19*t^2-2210374656*z*w^17*t^4+2477433600*z*w^15*t^6-2138454432*z*w^13*t^8+5886937440*z*w^11*t^10-5855987664*z*w^9*t^12+1589901048*z*w^7*t^14+79168248*z*w^5*t^16-49333398*z*w^3*t^18+282220*z*w*t^20-30233088*w^22+584506368*w^20*t^2-2267481600*w^18*t^4+5201490816*w^16*t^6-10969875360*w^14*t^8+13638380832*w^12*t^10-8186881248*w^10*t^12+2625061392*w^8*t^14-621512676*w^6*t^16+62331480*w^4*t^18-1666561*w^2*t^20));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.fq.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [192*x^6*y^2-192*x^4*y^2*z^2+4*x^4*z^4+36*x^2*y^4*z^2+72*x^2*y^2*z^4-4*x^2*z^6+81*y^8-108*y^6*z^2+18*y^4*z^4-12*y^2*z^6+z^8];
