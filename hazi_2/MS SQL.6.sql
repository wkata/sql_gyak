CREATE TABLE [dbo].[staffs](
	[staff_id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [varchar](50) MASKED WITH(Function='partial(1,"XXXX",1)') NOT NULL,
	[last_name] [varchar](50) MASKED WITH(Function='partial(1,"XXXX",1)') NOT NULL,
	[email] [varchar](255) MASKED WITH(Function='email()') NOT NULL,
	[phone] [varchar](25) MASKED WITH(Function='default()') NULL,
	[active] [tinyint] NOT NULL,
	[store_id] [int] MASKED WITH(Function='random(1,10)') NOT NULL,
	[manager_id] [int] MASKED WITH(Function='random(1,10)') NULL,
PRIMARY KEY CLUSTERED 
(
	[staff_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]