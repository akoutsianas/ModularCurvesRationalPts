
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 48.96.2.g.1

// Other names and/or labels
// Cummins-Pauli label: 16K2
// Rouse-Sutherland-Zureick-Brown label: 48.96.2.50

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 16, 15], [11, 14, 32, 9], [15, 44, 8, 1], [29, 14, 0, 17], [37, 6, 40, 17], [43, 30, 40, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.l.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*w+x*w^2-y*w^2,x*z^2+y*z^2+x*z*w-y*z*w,x^2*z+x*y*z+x^2*w-x*y*w,x*y*z+y^2*z+x*y*w-y^2*w,x^2*z+3*x*y*z-4*y^2*z-2*x^2*w+x*y*w+y^2*w+z^2*w+w^3,3*x^3+3*x^2*y-9*x*y^2+3*y^3+x*z*w-y*z*w-x*w^2-y*w^2];

// Singular plane model
model_1 := [6*x^3*y^2-x^4*z+12*x^2*y^2*z-2*x^3*z^2-6*x*y^2*z^2-2*x^2*z^3-2*x*z^4-z^5];

// Weierstrass model
model_2 := [-6*x^5*z-12*x^4*z^2-12*x^2*z^4+6*x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2059088200352483328*x^2*y^18-804123946101832704*x^2*y^16*w^2-292430480212886400*x^2*y^14*w^4+78972434580400128*x^2*y^12*w^6+13846610000444544*x^2*y^10*w^8-3027851646135552*x^2*y^8*w^10+4129696845678888*x^2*y^6*w^12-3784088844517248*x^2*y^4*w^14+3332174508286344*x^2*y^2*w^16-2851165344025572*x^2*w^18-2911990480735924224*x*y^19+1137203041519024128*x*y^17*w^2+447064289007190272*x*y^15*w^4-115516259612202240*x*y^13*w^6-24820434334642176*x*y^11*w^8+4204957722997248*x*y^9*w^10-5695451571120048*x*y^7*w^12+5329733775065712*x*y^5*w^14-4651624943220672*x*y^3*w^16+3986840917793976*x*y*w^18+852902280625305600*y^20-735141067974300672*y^18*w^2-25375444345074816*y^16*w^4+98735502520652544*y^14*w^6-34065780888960*y^12*w^8-4056355922764032*y^10*w^10+2007284415865560*y^8*w^12-2332922735611152*y^6*w^14+2006233793589672*y^4*w^16-1745586064804284*y^2*w^18+z^20-16*z^19*w+850*z^18*w^2-12276*z^17*w^3+277987*z^16*w^4-3451772*z^15*w^5+43874712*z^14*w^6-431167096*z^13*w^7+3509702265*z^12*w^8-24452980920*z^11*w^9+54384434682*z^10*w^10-343543397232*z^9*w^11+989882665132*z^8*w^12-3823281580248*z^7*w^13+12321798377334*z^6*w^14-39804713352448*z^5*w^15+116776998870006*z^4*w^16-309499182794408*z^3*w^17+624665293181742*z^2*w^18-273198239169768*z*w^19+519271136742537*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(3359232*x^2*y^14*w^2+1679616*x^2*y^12*w^4-3149280*x^2*y^10*w^6+1710720*x^2*y^8*w^8-743904*x^2*y^6*w^10+327456*x^2*y^4*w^12+66282714*x^2*y^2*w^14-202940352*x^2*w^16+6718464*x*y^15*w^2+5598720*x*y^13*w^4-5925312*x*y^11*w^6+1695168*x*y^9*w^8-186624*x*y^7*w^10-22464*x*y^5*w^12-93814668*x*y^3*w^14+286995324*x*y*w^16-3359232*y^16*w^2+559872*y^14*w^4+3522528*y^12*w^6-2939328*y^10*w^8+1464480*y^8*w^10-448416*y^6*w^12+27481446*y^4*w^14-96992964*y^2*w^16+z^18-16*z^17*w+108*z^16*w^2-404*z^15*w^3+970*z^14*w^4-1908*z^13*w^5+4304*z^12*w^6-11116*z^11*w^7+28799*z^10*w^8-75132*z^9*w^9+194128*z^8*w^10-492988*z^7*w^11+1251021*z^6*w^12-3169948*z^5*w^13+8007480*z^4*w^14-20201956*z^3*w^15+45659529*z^2*w^16-17459460*z*w^17+38734300*w^18));

// Map from the embedded model to the plane model of modular curve with label 48.96.2.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^3*y^2-x^4*z+12*x^2*y^2*z-2*x^3*z^2-6*x*y^2*z^2-2*x^2*z^3-2*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.2.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2+z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*y*z^5+24*y*z^4*w+24*y*z^3*w^2-6*y*z*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z*w+w^2);
// Codomain equation:
map_2_codomain := [-6*x^5*z-12*x^4*z^2-12*x^2*z^4+6*x*z^5+y^2];
