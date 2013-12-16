

-------------------------------------------------------------------------------
--  entry
-------------------------------------------------------------------------------
CREATE TABLE ACL_ENTRY(
        ID BIGINT auto_increment,
        ACE_ORDER INTEGER,
	GRANTING INTEGER,
	AUDIT_SUCCESS INTEGER,
	AUDIT_FAILURE INTEGER,
	MASK INTEGER,
	OBJECT_IDENTITY_ID BIGINT,
	SID_ID BIGINT,
	START_TIME TIMESTAMP,
	END_TIME TIMESTAMP,
	SCOPE_ID VARCHAR(50),
        CONSTRAINT PK_ACL_ENTRY PRIMARY KEY(ID),
        CONSTRAINT FK_ACL_ENTRY_OBJECT_IDENTITY FOREIGN KEY(OBJECT_IDENTITY_ID) REFERENCES ACL_OBJECT_IDENTITY(ID)
) engine=innodb;

