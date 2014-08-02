CREATE TABLE bigdataplugin.filedata (
	id varchar(200) NOT NULL,
	filename varchar(200) NOT NULL,
	blobdata longblob NOT NULL,
	metadata1 varchar(200) NOT NULL,
	metadata2 varchar(200) NOT NULL,
	metadata3 varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
