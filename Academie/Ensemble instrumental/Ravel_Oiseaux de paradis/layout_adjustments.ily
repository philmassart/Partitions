\version "2.13.37"

%{ Problems, and 
   > status of resolving them with these adjustments

A single system on a page, containing several staves, stretches to fill 
  the page when ragged-bottom=##f
  > Not yet solved
    last-bottom-spacing (in paper_adjustments) seems only partially effective

Piano staves stretch too much
  The cause seems to be 
  \override StaffGrouper #'between-staff-spacing #'stretchability = #5
  which already reduced a bit in engraver-init.ly ( some discussion at
   http://lists.gnu.org/archive/html/lilypond-devel/2009-06/msg00666.html)
  >  Effective, but need to learn the reason for setting it to 5 (use git)

Lyrics seem to take no vertical space at all
  >  Set a minimum-distance between Lyrics and its neighbor staff

Try the new Dynamics context (formerly a snippet, now built-in)
  >  Not yet tried

Staff groups have only the most subtle visual spacing to set them off
  > Increased requested 'space after ungrouped staves, 
     and after the last staff in a group,  to 12
%}
\context { \PianoStaff 
  % To reduce the stretching separation of piano staves down to 
  % a reasonable size
  % The piano stretchability was set specially, at half the default stretchability
  % on the initial commit (Thu, 30 Jul 2009 20:48:16 +0000) 
  %  that introduced a single rod-spring method for systems and staves
  %
% \override StaffGrouper #'between-staff-spacing #'stretchability = #5
}
\context { \Staff 
  % To avoid the colliding fingering aspect of issue 1290, 
  %  and also the primary complaint of too-much-interleaving 
  \override VerticalAxisGroup #'skyline-horizontal-padding = #1
  % Try out Jan Warchol's suggestion of that un-grouped staves
  %  have space just like the last staff in a group
  \override VerticalAxisGroup #'default-next-staff-spacing #'space = #12
}
\context { \StaffGroup
 % To increase visual separation of groups (suggested by Reinhold 17Jun09,
 %  David Santamauro 18Oct10)
 \override VerticalAxisGroup #'after-last-staff-spacing #'space = #12
}
\context { \Lyrics
  %% To prevent the lyrics associated with the bottom staff on a page
  %  from being pushed to within padding of their staff
  \override VerticalAxisGroup #'inter-staff-spacing #'minimum-distance = 4.5
  %% To ensure that lyrics' baseline is at least as far from a 
  %  a neighboring staff as it is from the staff it has affinity towards,
  %  copy the 'space and 'minimum-distance from 'inter-staff-spacing
  \override VerticalAxisGroup #'non-affinity-spacing #'space = 5.5
  \override VerticalAxisGroup #'non-affinity-spacing #'minimum-distance = 4.5
  %% The next is the default.  Should we have a bit more?
%  \override VerticalAxisGroup #'non-affinity-spacing #'padding = 1.0
}
\context { \Dynamics
}
%{  Things we might want to adjust, to make 2.13.37 look good, 
    but for one reason or another should stay as they are :
    
    ragged-bottom=##t % this simply turns off between-staff spacing
%}

%{ Issues in the tracker that might be helped by such adjustments

Issue 1299 ly/gregorian.ly needs minimum-Y-extent updated

Issue 1208 some combination of 'staff-affinity for two Lyrics may cause
  unwanted vertical space

Issue 1290 
One aspect of issue 1290, claims that staves are pushed too close when their 
  'skylines' interleave.  For example,w  \repeat unfold 40 { c'''' c, }
  > We restore version 2.12 behavior, for this aspect of 1290, with
  'between-system-spacing 'padding = 2

The report attached to 1290 includes chord fingerings, which make the 
  interleaving look worse.  This seems to be a different effect, seen in
  \repeat unfold 30 { <c-1 e-3 g-5>-> c'-4}
  > We resolve this collision, and also the first aspect, with
  'skyline-horizontal-padding = 1

Issue 1149 Uniform stretching not quite uniform

Issue 1311 user-created pseudo-staff contexts

Issue 1317 Space between piano staves does not scale when we 
  change the overall staff-size
Issue 1309 Consecutive interrupted lyrics from different staves are 
  no longer aligned
%}


