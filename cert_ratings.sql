.run file td.logon;

.export data file=cr.export.data;
.recordmode off;
.sidetitles off;
.titledashes off;
.separator '|';

select * from cert_ratings;

.logoff;

.quit;
