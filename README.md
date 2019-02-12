# bash_reminders
actualizing daves bash hist reminder system.


My instructor utilizes his bash history to leave himself reminders... :)
I want to create a clean simple way for him to access and clear his little 'notes to self'
without having to rely on luck to ensure that he scrolls up through his hist file enough 
to not miss any reminders, but also avoid changing his current habit too drastically.

Maybe just 3 simple prefixes:

td = todo

tds = todo show

tdd = todo delete

###################################################
```
Last login: Tue Feb 12 01:51:37 on ttys010
Melissas-MacBook-Pro-3:~ melissa$ bash
bash-3.2$ td grade melissas assessment
bash-3.2$ td get milk
bash-3.2$ tds
     1	2019-02-12 01:50:00 watch heathcliff marathon
     2	2019-02-12 01:54:23 grade melissas assessment
     3	2019-02-12 01:54:53 get milk
bash-3.2$ tdd 3
bash-3.2$ tds
     1	2019-02-12 01:50:00 watch heathcliff marathon
     2	2019-02-12 01:54:23 grade melissas assessment
bash-3.2$ 
```