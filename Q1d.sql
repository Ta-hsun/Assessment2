
use compbiol;

select metabolism, count(*) count from annotation group by metabolism having count > 1;
