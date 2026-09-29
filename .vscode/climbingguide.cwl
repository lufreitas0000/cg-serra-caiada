# climbingguide.cwl
# --- Core Layout & Zone Macros ---
\CGZoneHeader[label]{path}{name#plain}#S#Renders zone banner, title, and statistics bar.
\CGSectorHeader[label]{color}{name#plain}#S#Renders sector header with colored left border.
\CGRoute{name#plain}{grade}{length}{gear}{setter#plain}[obs]#S#Registers and renders a climbing route.
\CGFullWidthImage[caption]{path}#S#Spans an image across the entire text width.
\CGHalfWidthImage[caption]{path}#S#Places a half-width left-aligned image.
\CGRouteImageRight[caption]{path}{routes_env}#S#Places routes on the left and image on the right.
\CGZoneStats{zone_name}#S#Renders grade distribution bar chart.
\begin{CGSectorRoutes}[cols]#S#Environment for listing routes.
\end{CGSectorRoutes}
\CGBackmatterChapter[cols]{title}{body}#S#Renders a generic backmatter chapter.
\CGPrintAlphaList#S#Renders alphabetical route index.
\CGPrintGradeList#S#Renders grade-sorted route index.
