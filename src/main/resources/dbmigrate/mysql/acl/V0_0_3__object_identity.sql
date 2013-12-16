

-------------------------------------------------------------------------------
--  object identity
-------------------------------------------------------------------------------
CREATE TABLE ACL_OBJECT_IDENTITY(
        ID BIGINT auto_increment,
        REFERENCE VARCHAR(200),
	ENTRIES_HIERITING INTEGER,
	OBJECT_TYPE_ID BIGINT,
	OWNER_ID BIGINT,
        PARENT_ID BIGINT,
	SCOPE_ID VARCHAR(50),
        CONSTRAINT PK_ACL_OBJECT_IDENTITY PRIMARY KEY(ID),
        CONSTRAINT FK_ACL_OBJECT_IDENTITY_TYPE FOREIGN KEY(OBJECT_TYPE_ID) REFERENCES ACL_OBJECT_TYPE(ID),
        CONSTRAINT FK_ACL_OBJECT_IDENTITY_PARENT FOREIGN KEY(PARENT_ID) REFERENCES ACL_OBJECT_IDENTITY(ID)
) engine=innodb;

