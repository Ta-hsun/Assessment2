

Select distinct m.LastName, m.FirstName, m.MemberID from Entry e join Member m on e.MemberID=m.MemberID where not exists (select * from Entry e where m.MemberID=e.MemberID and e.Year=2013);
