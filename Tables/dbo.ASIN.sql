CREATE TABLE [dbo].[ASIN]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[VendorCode] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ExactProduct] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ProductPreperation] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Barcode] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CustomBarcode] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ASIN] [varchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SetPieces] [int] NULL,
[Price] [float] NOT NULL,
[LastRunTimeETL] [datetime] NULL,
[test] [nchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
ALTER TABLE [dbo].[ASIN] ADD CONSTRAINT [ASIN_ID] PRIMARY KEY CLUSTERED ([ID])
GO
