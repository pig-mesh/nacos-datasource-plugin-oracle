
-- ----------------------------
-- Table structure for ROLES
-- ----------------------------
CREATE TABLE "SYSTEM"."ROLES" (
  "USERNAME" NVARCHAR2(50) NOT NULL,
  "ROLE" NVARCHAR2(50) NOT NULL
)
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  FREELISTS 1
  FREELIST GROUPS 1
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of ROLES
-- ----------------------------
INSERT INTO "SYSTEM"."ROLES" ("USERNAME", "ROLE") VALUES ('fxz', 'user');
INSERT INTO "SYSTEM"."ROLES" ("USERNAME", "ROLE") VALUES ('nacos', 'ROLE_ADMIN');
COMMIT;
COMMIT;

-- ----------------------------
-- Checks structure for table ROLES
-- ----------------------------
ALTER TABLE "SYSTEM"."ROLES" ADD CONSTRAINT "SYS_C0012406" CHECK ("USERNAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "SYSTEM"."ROLES" ADD CONSTRAINT "SYS_C0012407" CHECK ("ROLE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table ROLES
-- ----------------------------
CREATE UNIQUE INDEX "SYSTEM"."IDX_USER_ROLE"
  ON "SYSTEM"."ROLES" ("USERNAME" ASC, "ROLE" ASC)
  LOGGING
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  FREELISTS 1
  FREELIST GROUPS 1
  BUFFER_POOL DEFAULT
);