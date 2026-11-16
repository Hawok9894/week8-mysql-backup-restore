-- ============================================================
-- QUESTION 1: Creating a Complete Database Backup
-- ============================================================
-- COMMAND (Run this in Terminal, NOT in MySQL Workbench):
-- mysqldump -u root -p sales > sales_backup.sql

-- EXPLANATION:
-- mysqldump : MySQL backup utility-ga
-- -u root    : Username-ka waa root
-- -p         : Wuxuu ku weydiinayaa password-ka
-- sales      : Database-ka la backup-gareynayo
-- > sales_backup.sql : Output-ka waxaa lagu kaydinayaa file-kan

-- WHY REGULAR BACKUPS ARE IMPORTANT:
-- 1. Disaster Recovery: Haddii server-ku burburo, waad soo celin kartaa.
-- 2. Protection against human error: Haddii qof qalad ku DELETE gareeyo, backup ayaa badbaadiya.
-- 3. Before major changes: Ka hor migration ama update weyn, backup waa badbaado.
