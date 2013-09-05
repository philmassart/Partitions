%%% The following is no longer needed for 1290 - see skyline-horizontal-padding
% Restoring closer to the default system-system padding from 2.12 (4mm) 
% To resolve the interleaving aspect of issue 1290
% Bump up padding from 1 to 2 staffspacings; others are defaults for 12.13.37
  system-system-spacing =
     #'((space . 12) (minimum-distance . 1) (padding . 2) (stretchability . 120))
%%%

% To reduce excessive stretching of systems, especially with one system per page
% increase stretchability to (was 5 staff-spaces) 
% Other values are left at -.37 defaults
%last-bottom-spacing = #'(
%  (space . 1) (padding . 1) (minimum-distance . 0) (stretchability . 120)
%)

% To allow systems on a page to spread out rather than just stretch,
% increase stretchability (was 12 staff-spaces) 
% and increase requested sapce (was 12 staff-spaces)
% Others are -.37 defaults
system-system-spacing = #'(
  (space . 60) (minimum-distance . 50) (padding . 0) (stretchability . 240)
)

% Temporarily use page-breaking-system-system-spacing to approximate
%  the more uniform page filling we expect from 2.13.38
% FIXME: remove this line when 2.13.38 build is generally available
%page-breaking-system-system-spacing = #'(
%    (minimum-distance . 14) (padding . 1)
%)

%{Until issue 1338 is resolved:
  We must use the syntax that assigns the entire alist,
  to avoid an error when we use this file with annotate-spacing=##t
  This, in turn, requires us to assign all elements in the alist, 
  even the elements we are not changing.
%}

