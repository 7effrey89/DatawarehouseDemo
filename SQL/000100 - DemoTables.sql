CREATE SCHEMA EDW
GO
CREATE SCHEMA STG
GO
CREATE SCHEMA [STG_JDEE1]
GO
CREATE SCHEMA [SRC_JDEE1]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[F4101](
	[IMOPV] [float] NULL,
	[IMACQ] [float] NULL,
	[IMMLQ] [float] NULL,
	[IMLTPU] [float] NULL,
	[IMMPSP] [nchar](1) NULL,
	[IMMRPP] [nchar](1) NULL,
	[IMITC] [nchar](1) NULL,
	[IMORDW] [nchar](1) NULL,
	[IMMTF1] [float] NULL,
	[IMMTF2] [float] NULL,
	[IMMTF3] [float] NULL,
	[IMMTF4] [float] NULL,
	[IMMTF5] [float] NULL,
	[IMEXPD] [float] NULL,
	[IMDEFD] [float] NULL,
	[IMSFLT] [float] NULL,
	[IMMAKE] [nchar](1) NULL,
	[IMCOBY] [nchar](1) NULL,
	[IMLLX] [float] NULL,
	[IMCMGL] [nchar](1) NULL,
	[IMCOMH] [float] NULL,
	[IMURCD] [nchar](2) NULL,
	[IMURDT] [numeric](18, 0) NULL,
	[IMURAT] [float] NULL,
	[IMURAB] [float] NULL,
	[IMURRF] [nchar](15) NULL,
	[IMUSER] [nchar](10) NULL,
	[IMPID] [nchar](10) NULL,
	[IMJOBN] [nchar](10) NULL,
	[IMUPMJ] [numeric](18, 0) NULL,
	[IMTDAY] [float] NULL,
	[IMUPCN] [nchar](13) NULL,
	[IMSCC0] [nchar](14) NULL,
	[IMUMUP] [nchar](2) NULL,
	[IMUMDF] [nchar](2) NULL,
	[IMUMS0] [nchar](2) NULL,
	[IMUMS1] [nchar](2) NULL,
	[IMUMS2] [nchar](2) NULL,
	[IMUMS3] [nchar](2) NULL,
	[IMUMS4] [nchar](2) NULL,
	[IMUMS5] [nchar](2) NULL,
	[IMUMS6] [nchar](2) NULL,
	[IMUMS7] [nchar](2) NULL,
	[IMUMS8] [nchar](2) NULL,
	[IMPOC] [nchar](1) NULL,
	[IMAVRT] [float] NULL,
	[IMEQTY] [nchar](5) NULL,
	[IMWTRQ] [nchar](1) NULL,
	[IMTMPL] [nchar](20) NULL,
	[IMSEG1] [nchar](10) NULL,
	[IMSEG2] [nchar](10) NULL,
	[IMSEG3] [nchar](10) NULL,
	[IMSEG4] [nchar](10) NULL,
	[IMSEG5] [nchar](10) NULL,
	[IMSEG6] [nchar](10) NULL,
	[IMSEG7] [nchar](10) NULL,
	[IMSEG8] [nchar](10) NULL,
	[IMSEG9] [nchar](10) NULL,
	[IMSEG0] [nchar](10) NULL,
	[IMMIC] [nchar](1) NULL,
	[IMAING] [nchar](1) NULL,
	[IMBBDD] [float] NULL,
	[IMCMDM] [nchar](1) NULL,
	[IMLECM] [nchar](1) NULL,
	[IMLEDD] [float] NULL,
	[IMPEFD] [float] NULL,
	[IMSBDD] [float] NULL,
	[IMU1DD] [float] NULL,
	[IMU2DD] [float] NULL,
	[IMU3DD] [float] NULL,
	[IMU4DD] [float] NULL,
	[IMU5DD] [float] NULL,
	[IMDLTL] [float] NULL,
	[IMDPPO] [nchar](1) NULL,
	[IMDUAL] [nchar](1) NULL,
	[IMXDCK] [nchar](1) NULL,
	[IMLAF] [nchar](1) NULL,
	[IMLTFM] [nchar](1) NULL,
	[IMRWLA] [nchar](1) NULL,
	[IMLNPA] [nchar](1) NULL,
	[IMLOTC] [nchar](3) NULL,
	[IMAPSC] [nchar](1) NULL,
	[IMAUOM] [nchar](9) NULL,
	[IMCONB] [nchar](1) NULL,
	[IMGCMP] [nchar](1) NULL,
	[IMPRI1] [float] NULL,
	[IMPRI2] [float] NULL,
	[IMASHL] [nchar](1) NULL,
	[IMVMINV] [nchar](1) NULL,
	[IMCMETH] [nchar](1) NULL,
	[IMEXPI] [nchar](1) NULL,
	[IMOPTH] [float] NULL,
	[IMCUTH] [float] NULL,
	[IMUMTH] [nchar](3) NULL,
	[IMLMFG] [nchar](1) NULL,
	[IMLINE] [nchar](12) NULL,
	[IMDFTPCT] [float] NULL,
	[IMKBIT] [nchar](1) NULL,
	[IMDFENDITM] [nchar](1) NULL,
	[IMKANEXLL] [nchar](1) NULL,
	[IMSCPSELL] [nchar](1) NULL,
	[IMMOPTH] [float] NULL,
	[IMMCUTH] [float] NULL,
	[IMCUMTH] [nchar](3) NULL,
	[IMATPRN] [nchar](80) NULL,
	[IMATPCA] [nchar](1) NULL,
	[IMATPAC] [nchar](5) NULL,
	[IMCOORE] [nchar](1) NULL,
	[IMVCPFC] [nchar](20) NULL,
	[IMPNYN] [nchar](1) NULL,
	[IMITM] [float] NOT NULL,
	[IMLITM] [nchar](25) NULL,
	[IMAITM] [nchar](25) NULL,
	[IMDSC1] [nchar](30) NULL,
	[IMDSC2] [nchar](30) NULL,
	[IMSRTX] [nchar](30) NULL,
	[IMALN] [nchar](30) NULL,
	[IMSRP1] [nchar](3) NULL,
	[IMSRP2] [nchar](3) NULL,
	[IMSRP3] [nchar](3) NULL,
	[IMSRP4] [nchar](3) NULL,
	[IMSRP5] [nchar](3) NULL,
	[IMSRP6] [nchar](6) NULL,
	[IMSRP7] [nchar](6) NULL,
	[IMSRP8] [nchar](6) NULL,
	[IMSRP9] [nchar](6) NULL,
	[IMSRP0] [nchar](6) NULL,
	[IMPRP1] [nchar](3) NULL,
	[IMPRP2] [nchar](3) NULL,
	[IMPRP3] [nchar](3) NULL,
	[IMPRP4] [nchar](3) NULL,
	[IMPRP5] [nchar](3) NULL,
	[IMPRP6] [nchar](6) NULL,
	[IMPRP7] [nchar](6) NULL,
	[IMPRP8] [nchar](6) NULL,
	[IMPRP9] [nchar](6) NULL,
	[IMPRP0] [nchar](6) NULL,
	[IMCDCD] [nchar](15) NULL,
	[IMPDGR] [nchar](3) NULL,
	[IMDSGP] [nchar](3) NULL,
	[IMPRGR] [nchar](8) NULL,
	[IMRPRC] [nchar](8) NULL,
	[IMORPR] [nchar](8) NULL,
	[IMBUYR] [float] NULL,
	[IMDRAW] [nchar](20) NULL,
	[IMRVNO] [nchar](2) NULL,
	[IMDSZE] [nchar](1) NULL,
	[IMVCUD] [float] NULL,
	[IMCARS] [float] NULL,
	[IMCARP] [float] NULL,
	[IMSHCN] [nchar](3) NULL,
	[IMSHCM] [nchar](3) NULL,
	[IMUOM1] [nchar](2) NULL,
	[IMUOM2] [nchar](2) NULL,
	[IMUOM3] [nchar](2) NULL,
	[IMUOM4] [nchar](2) NULL,
	[IMUOM6] [nchar](2) NULL,
	[IMUOM8] [nchar](2) NULL,
	[IMUOM9] [nchar](2) NULL,
	[IMUWUM] [nchar](2) NULL,
	[IMUVM1] [nchar](2) NULL,
	[IMSUTM] [nchar](2) NULL,
	[IMUMVW] [nchar](1) NULL,
	[IMCYCL] [nchar](3) NULL,
	[IMGLPT] [nchar](4) NULL,
	[IMPLEV] [nchar](1) NULL,
	[IMPPLV] [nchar](1) NULL,
	[IMCLEV] [nchar](1) NULL,
	[IMPRPO] [nchar](1) NULL,
	[IMCKAV] [nchar](1) NULL,
	[IMBPFG] [nchar](1) NULL,
	[IMSRCE] [nchar](1) NULL,
	[IMOT1Y] [nchar](1) NULL,
	[IMOT2Y] [nchar](1) NULL,
	[IMSTDP] [float] NULL,
	[IMFRMP] [float] NULL,
	[IMTHRP] [float] NULL,
	[IMSTDG] [nchar](3) NULL,
	[IMFRGD] [nchar](3) NULL,
	[IMTHGD] [nchar](3) NULL,
	[IMCOTY] [nchar](1) NULL,
	[IMSTKT] [nchar](1) NULL,
	[IMLNTY] [nchar](2) NULL,
	[IMCONT] [nchar](1) NULL,
	[IMBACK] [nchar](1) NULL,
	[IMIFLA] [nchar](2) NULL,
	[IMTFLA] [nchar](2) NULL,
	[IMINMG] [nchar](10) NULL,
	[IMABCS] [nchar](1) NULL,
	[IMABCM] [nchar](1) NULL,
	[IMABCI] [nchar](1) NULL,
	[IMOVR] [nchar](1) NULL,
	[IMWARR] [nchar](8) NULL,
	[IMCMCG] [nchar](8) NULL,
	[IMSRNR] [nchar](1) NULL,
	[IMPMTH] [nchar](1) NULL,
	[IMFIFO] [nchar](1) NULL,
	[IMLOTS] [nchar](1) NULL,
	[IMSLD] [float] NULL,
	[IMANPL] [float] NULL,
	[IMMPST] [nchar](1) NULL,
	[IMPCTM] [float] NULL,
	[IMMMPC] [float] NULL,
	[IMPTSC] [nchar](2) NULL,
	[IMSNS] [nchar](1) NULL,
	[IMLTLV] [float] NULL,
	[IMLTMF] [float] NULL,
	[IMLTCM] [float] NULL,
	[IMOPC] [nchar](1) NULL
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [STG_JDEE1].[F4101](
	[IMOPV] [float] NULL,
	[IMACQ] [float] NULL,
	[IMMLQ] [float] NULL,
	[IMLTPU] [float] NULL,
	[IMMPSP] [nchar](1) NULL,
	[IMMRPP] [nchar](1) NULL,
	[IMITC] [nchar](1) NULL,
	[IMORDW] [nchar](1) NULL,
	[IMMTF1] [float] NULL,
	[IMMTF2] [float] NULL,
	[IMMTF3] [float] NULL,
	[IMMTF4] [float] NULL,
	[IMMTF5] [float] NULL,
	[IMEXPD] [float] NULL,
	[IMDEFD] [float] NULL,
	[IMSFLT] [float] NULL,
	[IMMAKE] [nchar](1) NULL,
	[IMCOBY] [nchar](1) NULL,
	[IMLLX] [float] NULL,
	[IMCMGL] [nchar](1) NULL,
	[IMCOMH] [float] NULL,
	[IMURCD] [nchar](2) NULL,
	[IMURDT] [numeric](18, 0) NULL,
	[IMURAT] [float] NULL,
	[IMURAB] [float] NULL,
	[IMURRF] [nchar](15) NULL,
	[IMUSER] [nchar](10) NULL,
	[IMPID] [nchar](10) NULL,
	[IMJOBN] [nchar](10) NULL,
	[IMUPMJ] [numeric](18, 0) NULL,
	[IMTDAY] [float] NULL,
	[IMUPCN] [nchar](13) NULL,
	[IMSCC0] [nchar](14) NULL,
	[IMUMUP] [nchar](2) NULL,
	[IMUMDF] [nchar](2) NULL,
	[IMUMS0] [nchar](2) NULL,
	[IMUMS1] [nchar](2) NULL,
	[IMUMS2] [nchar](2) NULL,
	[IMUMS3] [nchar](2) NULL,
	[IMUMS4] [nchar](2) NULL,
	[IMUMS5] [nchar](2) NULL,
	[IMUMS6] [nchar](2) NULL,
	[IMUMS7] [nchar](2) NULL,
	[IMUMS8] [nchar](2) NULL,
	[IMPOC] [nchar](1) NULL,
	[IMAVRT] [float] NULL,
	[IMEQTY] [nchar](5) NULL,
	[IMWTRQ] [nchar](1) NULL,
	[IMTMPL] [nchar](20) NULL,
	[IMSEG1] [nchar](10) NULL,
	[IMSEG2] [nchar](10) NULL,
	[IMSEG3] [nchar](10) NULL,
	[IMSEG4] [nchar](10) NULL,
	[IMSEG5] [nchar](10) NULL,
	[IMSEG6] [nchar](10) NULL,
	[IMSEG7] [nchar](10) NULL,
	[IMSEG8] [nchar](10) NULL,
	[IMSEG9] [nchar](10) NULL,
	[IMSEG0] [nchar](10) NULL,
	[IMMIC] [nchar](1) NULL,
	[IMAING] [nchar](1) NULL,
	[IMBBDD] [float] NULL,
	[IMCMDM] [nchar](1) NULL,
	[IMLECM] [nchar](1) NULL,
	[IMLEDD] [float] NULL,
	[IMPEFD] [float] NULL,
	[IMSBDD] [float] NULL,
	[IMU1DD] [float] NULL,
	[IMU2DD] [float] NULL,
	[IMU3DD] [float] NULL,
	[IMU4DD] [float] NULL,
	[IMU5DD] [float] NULL,
	[IMDLTL] [float] NULL,
	[IMDPPO] [nchar](1) NULL,
	[IMDUAL] [nchar](1) NULL,
	[IMXDCK] [nchar](1) NULL,
	[IMLAF] [nchar](1) NULL,
	[IMLTFM] [nchar](1) NULL,
	[IMRWLA] [nchar](1) NULL,
	[IMLNPA] [nchar](1) NULL,
	[IMLOTC] [nchar](3) NULL,
	[IMAPSC] [nchar](1) NULL,
	[IMAUOM] [nchar](9) NULL,
	[IMCONB] [nchar](1) NULL,
	[IMGCMP] [nchar](1) NULL,
	[IMPRI1] [float] NULL,
	[IMPRI2] [float] NULL,
	[IMASHL] [nchar](1) NULL,
	[IMVMINV] [nchar](1) NULL,
	[IMCMETH] [nchar](1) NULL,
	[IMEXPI] [nchar](1) NULL,
	[IMOPTH] [float] NULL,
	[IMCUTH] [float] NULL,
	[IMUMTH] [nchar](3) NULL,
	[IMLMFG] [nchar](1) NULL,
	[IMLINE] [nchar](12) NULL,
	[IMDFTPCT] [float] NULL,
	[IMKBIT] [nchar](1) NULL,
	[IMDFENDITM] [nchar](1) NULL,
	[IMKANEXLL] [nchar](1) NULL,
	[IMSCPSELL] [nchar](1) NULL,
	[IMMOPTH] [float] NULL,
	[IMMCUTH] [float] NULL,
	[IMCUMTH] [nchar](3) NULL,
	[IMATPRN] [nchar](80) NULL,
	[IMATPCA] [nchar](1) NULL,
	[IMATPAC] [nchar](5) NULL,
	[IMCOORE] [nchar](1) NULL,
	[IMVCPFC] [nchar](20) NULL,
	[IMPNYN] [nchar](1) NULL,
	[IMITM] [float] NOT NULL,
	[IMLITM] [nchar](25) NULL,
	[IMAITM] [nchar](25) NULL,
	[IMDSC1] [nchar](30) NULL,
	[IMDSC2] [nchar](30) NULL,
	[IMSRTX] [nchar](30) NULL,
	[IMALN] [nchar](30) NULL,
	[IMSRP1] [nchar](3) NULL,
	[IMSRP2] [nchar](3) NULL,
	[IMSRP3] [nchar](3) NULL,
	[IMSRP4] [nchar](3) NULL,
	[IMSRP5] [nchar](3) NULL,
	[IMSRP6] [nchar](6) NULL,
	[IMSRP7] [nchar](6) NULL,
	[IMSRP8] [nchar](6) NULL,
	[IMSRP9] [nchar](6) NULL,
	[IMSRP0] [nchar](6) NULL,
	[IMPRP1] [nchar](3) NULL,
	[IMPRP2] [nchar](3) NULL,
	[IMPRP3] [nchar](3) NULL,
	[IMPRP4] [nchar](3) NULL,
	[IMPRP5] [nchar](3) NULL,
	[IMPRP6] [nchar](6) NULL,
	[IMPRP7] [nchar](6) NULL,
	[IMPRP8] [nchar](6) NULL,
	[IMPRP9] [nchar](6) NULL,
	[IMPRP0] [nchar](6) NULL,
	[IMCDCD] [nchar](15) NULL,
	[IMPDGR] [nchar](3) NULL,
	[IMDSGP] [nchar](3) NULL,
	[IMPRGR] [nchar](8) NULL,
	[IMRPRC] [nchar](8) NULL,
	[IMORPR] [nchar](8) NULL,
	[IMBUYR] [float] NULL,
	[IMDRAW] [nchar](20) NULL,
	[IMRVNO] [nchar](2) NULL,
	[IMDSZE] [nchar](1) NULL,
	[IMVCUD] [float] NULL,
	[IMCARS] [float] NULL,
	[IMCARP] [float] NULL,
	[IMSHCN] [nchar](3) NULL,
	[IMSHCM] [nchar](3) NULL,
	[IMUOM1] [nchar](2) NULL,
	[IMUOM2] [nchar](2) NULL,
	[IMUOM3] [nchar](2) NULL,
	[IMUOM4] [nchar](2) NULL,
	[IMUOM6] [nchar](2) NULL,
	[IMUOM8] [nchar](2) NULL,
	[IMUOM9] [nchar](2) NULL,
	[IMUWUM] [nchar](2) NULL,
	[IMUVM1] [nchar](2) NULL,
	[IMSUTM] [nchar](2) NULL,
	[IMUMVW] [nchar](1) NULL,
	[IMCYCL] [nchar](3) NULL,
	[IMGLPT] [nchar](4) NULL,
	[IMPLEV] [nchar](1) NULL,
	[IMPPLV] [nchar](1) NULL,
	[IMCLEV] [nchar](1) NULL,
	[IMPRPO] [nchar](1) NULL,
	[IMCKAV] [nchar](1) NULL,
	[IMBPFG] [nchar](1) NULL,
	[IMSRCE] [nchar](1) NULL,
	[IMOT1Y] [nchar](1) NULL,
	[IMOT2Y] [nchar](1) NULL,
	[IMSTDP] [float] NULL,
	[IMFRMP] [float] NULL,
	[IMTHRP] [float] NULL,
	[IMSTDG] [nchar](3) NULL,
	[IMFRGD] [nchar](3) NULL,
	[IMTHGD] [nchar](3) NULL,
	[IMCOTY] [nchar](1) NULL,
	[IMSTKT] [nchar](1) NULL,
	[IMLNTY] [nchar](2) NULL,
	[IMCONT] [nchar](1) NULL,
	[IMBACK] [nchar](1) NULL,
	[IMIFLA] [nchar](2) NULL,
	[IMTFLA] [nchar](2) NULL,
	[IMINMG] [nchar](10) NULL,
	[IMABCS] [nchar](1) NULL,
	[IMABCM] [nchar](1) NULL,
	[IMABCI] [nchar](1) NULL,
	[IMOVR] [nchar](1) NULL,
	[IMWARR] [nchar](8) NULL,
	[IMCMCG] [nchar](8) NULL,
	[IMSRNR] [nchar](1) NULL,
	[IMPMTH] [nchar](1) NULL,
	[IMFIFO] [nchar](1) NULL,
	[IMLOTS] [nchar](1) NULL,
	[IMSLD] [float] NULL,
	[IMANPL] [float] NULL,
	[IMMPST] [nchar](1) NULL,
	[IMPCTM] [float] NULL,
	[IMMMPC] [float] NULL,
	[IMPTSC] [nchar](2) NULL,
	[IMSNS] [nchar](1) NULL,
	[IMLTLV] [float] NULL,
	[IMLTMF] [float] NULL,
	[IMLTCM] [float] NULL,
	[IMOPC] [nchar](1) NULL
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SRC_JDEE1].[F4101](
	[IMOPV] [float] NULL,
	[IMACQ] [float] NULL,
	[IMMLQ] [float] NULL,
	[IMLTPU] [float] NULL,
	[IMMPSP] [nchar](1) NULL,
	[IMMRPP] [nchar](1) NULL,
	[IMITC] [nchar](1) NULL,
	[IMORDW] [nchar](1) NULL,
	[IMMTF1] [float] NULL,
	[IMMTF2] [float] NULL,
	[IMMTF3] [float] NULL,
	[IMMTF4] [float] NULL,
	[IMMTF5] [float] NULL,
	[IMEXPD] [float] NULL,
	[IMDEFD] [float] NULL,
	[IMSFLT] [float] NULL,
	[IMMAKE] [nchar](1) NULL,
	[IMCOBY] [nchar](1) NULL,
	[IMLLX] [float] NULL,
	[IMCMGL] [nchar](1) NULL,
	[IMCOMH] [float] NULL,
	[IMURCD] [nchar](2) NULL,
	[IMURDT] [numeric](18, 0) NULL,
	[IMURAT] [float] NULL,
	[IMURAB] [float] NULL,
	[IMURRF] [nchar](15) NULL,
	[IMUSER] [nchar](10) NULL,
	[IMPID] [nchar](10) NULL,
	[IMJOBN] [nchar](10) NULL,
	[IMUPMJ] [numeric](18, 0) NULL,
	[IMTDAY] [float] NULL,
	[IMUPCN] [nchar](13) NULL,
	[IMSCC0] [nchar](14) NULL,
	[IMUMUP] [nchar](2) NULL,
	[IMUMDF] [nchar](2) NULL,
	[IMUMS0] [nchar](2) NULL,
	[IMUMS1] [nchar](2) NULL,
	[IMUMS2] [nchar](2) NULL,
	[IMUMS3] [nchar](2) NULL,
	[IMUMS4] [nchar](2) NULL,
	[IMUMS5] [nchar](2) NULL,
	[IMUMS6] [nchar](2) NULL,
	[IMUMS7] [nchar](2) NULL,
	[IMUMS8] [nchar](2) NULL,
	[IMPOC] [nchar](1) NULL,
	[IMAVRT] [float] NULL,
	[IMEQTY] [nchar](5) NULL,
	[IMWTRQ] [nchar](1) NULL,
	[IMTMPL] [nchar](20) NULL,
	[IMSEG1] [nchar](10) NULL,
	[IMSEG2] [nchar](10) NULL,
	[IMSEG3] [nchar](10) NULL,
	[IMSEG4] [nchar](10) NULL,
	[IMSEG5] [nchar](10) NULL,
	[IMSEG6] [nchar](10) NULL,
	[IMSEG7] [nchar](10) NULL,
	[IMSEG8] [nchar](10) NULL,
	[IMSEG9] [nchar](10) NULL,
	[IMSEG0] [nchar](10) NULL,
	[IMMIC] [nchar](1) NULL,
	[IMAING] [nchar](1) NULL,
	[IMBBDD] [float] NULL,
	[IMCMDM] [nchar](1) NULL,
	[IMLECM] [nchar](1) NULL,
	[IMLEDD] [float] NULL,
	[IMPEFD] [float] NULL,
	[IMSBDD] [float] NULL,
	[IMU1DD] [float] NULL,
	[IMU2DD] [float] NULL,
	[IMU3DD] [float] NULL,
	[IMU4DD] [float] NULL,
	[IMU5DD] [float] NULL,
	[IMDLTL] [float] NULL,
	[IMDPPO] [nchar](1) NULL,
	[IMDUAL] [nchar](1) NULL,
	[IMXDCK] [nchar](1) NULL,
	[IMLAF] [nchar](1) NULL,
	[IMLTFM] [nchar](1) NULL,
	[IMRWLA] [nchar](1) NULL,
	[IMLNPA] [nchar](1) NULL,
	[IMLOTC] [nchar](3) NULL,
	[IMAPSC] [nchar](1) NULL,
	[IMAUOM] [nchar](9) NULL,
	[IMCONB] [nchar](1) NULL,
	[IMGCMP] [nchar](1) NULL,
	[IMPRI1] [float] NULL,
	[IMPRI2] [float] NULL,
	[IMASHL] [nchar](1) NULL,
	[IMVMINV] [nchar](1) NULL,
	[IMCMETH] [nchar](1) NULL,
	[IMEXPI] [nchar](1) NULL,
	[IMOPTH] [float] NULL,
	[IMCUTH] [float] NULL,
	[IMUMTH] [nchar](3) NULL,
	[IMLMFG] [nchar](1) NULL,
	[IMLINE] [nchar](12) NULL,
	[IMDFTPCT] [float] NULL,
	[IMKBIT] [nchar](1) NULL,
	[IMDFENDITM] [nchar](1) NULL,
	[IMKANEXLL] [nchar](1) NULL,
	[IMSCPSELL] [nchar](1) NULL,
	[IMMOPTH] [float] NULL,
	[IMMCUTH] [float] NULL,
	[IMCUMTH] [nchar](3) NULL,
	[IMATPRN] [nchar](80) NULL,
	[IMATPCA] [nchar](1) NULL,
	[IMATPAC] [nchar](5) NULL,
	[IMCOORE] [nchar](1) NULL,
	[IMVCPFC] [nchar](20) NULL,
	[IMPNYN] [nchar](1) NULL,
	[IMITM] [float] NOT NULL,
	[IMLITM] [nchar](25) NULL,
	[IMAITM] [nchar](25) NULL,
	[IMDSC1] [nchar](30) NULL,
	[IMDSC2] [nchar](30) NULL,
	[IMSRTX] [nchar](30) NULL,
	[IMALN] [nchar](30) NULL,
	[IMSRP1] [nchar](3) NULL,
	[IMSRP2] [nchar](3) NULL,
	[IMSRP3] [nchar](3) NULL,
	[IMSRP4] [nchar](3) NULL,
	[IMSRP5] [nchar](3) NULL,
	[IMSRP6] [nchar](6) NULL,
	[IMSRP7] [nchar](6) NULL,
	[IMSRP8] [nchar](6) NULL,
	[IMSRP9] [nchar](6) NULL,
	[IMSRP0] [nchar](6) NULL,
	[IMPRP1] [nchar](3) NULL,
	[IMPRP2] [nchar](3) NULL,
	[IMPRP3] [nchar](3) NULL,
	[IMPRP4] [nchar](3) NULL,
	[IMPRP5] [nchar](3) NULL,
	[IMPRP6] [nchar](6) NULL,
	[IMPRP7] [nchar](6) NULL,
	[IMPRP8] [nchar](6) NULL,
	[IMPRP9] [nchar](6) NULL,
	[IMPRP0] [nchar](6) NULL,
	[IMCDCD] [nchar](15) NULL,
	[IMPDGR] [nchar](3) NULL,
	[IMDSGP] [nchar](3) NULL,
	[IMPRGR] [nchar](8) NULL,
	[IMRPRC] [nchar](8) NULL,
	[IMORPR] [nchar](8) NULL,
	[IMBUYR] [float] NULL,
	[IMDRAW] [nchar](20) NULL,
	[IMRVNO] [nchar](2) NULL,
	[IMDSZE] [nchar](1) NULL,
	[IMVCUD] [float] NULL,
	[IMCARS] [float] NULL,
	[IMCARP] [float] NULL,
	[IMSHCN] [nchar](3) NULL,
	[IMSHCM] [nchar](3) NULL,
	[IMUOM1] [nchar](2) NULL,
	[IMUOM2] [nchar](2) NULL,
	[IMUOM3] [nchar](2) NULL,
	[IMUOM4] [nchar](2) NULL,
	[IMUOM6] [nchar](2) NULL,
	[IMUOM8] [nchar](2) NULL,
	[IMUOM9] [nchar](2) NULL,
	[IMUWUM] [nchar](2) NULL,
	[IMUVM1] [nchar](2) NULL,
	[IMSUTM] [nchar](2) NULL,
	[IMUMVW] [nchar](1) NULL,
	[IMCYCL] [nchar](3) NULL,
	[IMGLPT] [nchar](4) NULL,
	[IMPLEV] [nchar](1) NULL,
	[IMPPLV] [nchar](1) NULL,
	[IMCLEV] [nchar](1) NULL,
	[IMPRPO] [nchar](1) NULL,
	[IMCKAV] [nchar](1) NULL,
	[IMBPFG] [nchar](1) NULL,
	[IMSRCE] [nchar](1) NULL,
	[IMOT1Y] [nchar](1) NULL,
	[IMOT2Y] [nchar](1) NULL,
	[IMSTDP] [float] NULL,
	[IMFRMP] [float] NULL,
	[IMTHRP] [float] NULL,
	[IMSTDG] [nchar](3) NULL,
	[IMFRGD] [nchar](3) NULL,
	[IMTHGD] [nchar](3) NULL,
	[IMCOTY] [nchar](1) NULL,
	[IMSTKT] [nchar](1) NULL,
	[IMLNTY] [nchar](2) NULL,
	[IMCONT] [nchar](1) NULL,
	[IMBACK] [nchar](1) NULL,
	[IMIFLA] [nchar](2) NULL,
	[IMTFLA] [nchar](2) NULL,
	[IMINMG] [nchar](10) NULL,
	[IMABCS] [nchar](1) NULL,
	[IMABCM] [nchar](1) NULL,
	[IMABCI] [nchar](1) NULL,
	[IMOVR] [nchar](1) NULL,
	[IMWARR] [nchar](8) NULL,
	[IMCMCG] [nchar](8) NULL,
	[IMSRNR] [nchar](1) NULL,
	[IMPMTH] [nchar](1) NULL,
	[IMFIFO] [nchar](1) NULL,
	[IMLOTS] [nchar](1) NULL,
	[IMSLD] [float] NULL,
	[IMANPL] [float] NULL,
	[IMMPST] [nchar](1) NULL,
	[IMPCTM] [float] NULL,
	[IMMMPC] [float] NULL,
	[IMPTSC] [nchar](2) NULL,
	[IMSNS] [nchar](1) NULL,
	[IMLTLV] [float] NULL,
	[IMLTMF] [float] NULL,
	[IMLTCM] [float] NULL,
	[IMOPC] [nchar](1) NULL,
	SRC_DELETED_FLG	VARCHAR(1),
	LAST_UPDATED_TS	datetime
) ON [PRIMARY]
GO

CREATE TABLE dbo.F4104
(
IVAN8 INT NULL, -- Address Number
IVXRT NCHAR(2) NULL, -- Type - Cross-Reference Type Code
IVITM INT NULL, -- Item Number - Short
IVEXDJ NUMERIC(6) NULL, -- Date - Expired
IVEFTJ NUMERIC(6) NULL, -- Date - Effective
IVMCU NCHAR(12) NULL, -- Business Unit
IVCITM NCHAR(25) NULL, -- Item Number - Customer/Supplier
IVDSC1 NCHAR(30) NULL, -- Description
IVDSC2 NCHAR(30) NULL, -- Description - Line 2
IVALN NCHAR(30) NULL, -- Search Text - Compressed
IVLITM NCHAR(25) NULL, -- 2nd Item Number
IVAITM NCHAR(25) NULL, -- 3rd Item Number
IVURCD NCHAR(2) NULL, -- User Reserved Code
IVURDT NUMERIC(6) NULL, -- User Reserved Date
IVURAT DECIMAL(15,2) NULL, -- User Reserved Amount
IVURAB INT NULL, -- User Reserved Number
IVURRF NCHAR(15) NULL, -- User Reserved Reference
IVUSER NCHAR(10) NULL, -- User ID
IVPID NCHAR(10) NULL, -- Program ID
IVJOBN NCHAR(10) NULL, -- Work Station ID
IVUPMJ NUMERIC(6) NULL, -- Date - Updated
IVTDAY INT NULL, -- Time of Day
IVRATO DECIMAL(15,4) NULL, -- Substitute Ratio
IVAPSP DECIMAL(15,4) NULL, -- Substitute Priority
IVIDEM NCHAR(1) NULL, -- Transfer Demand
IVAPSS NCHAR(1) NULL, -- APS Substitute
IVCIRV NCHAR(20) NULL, -- Item Revision Level - Customer/Supplier
IVADIND NCHAR(1) NULL, -- Adjustment Indicator
IVBPIND NCHAR(1) NULL, -- Base Price Indicator
IVCARDNO NCHAR(4) NULL -- Card Number
);
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [STG_JDEE1].[F4104](
	[IVAN8] [int] NULL,
	[IVXRT] [nchar](2) NULL,
	[IVITM] [int] NULL,
	[IVEXDJ] [numeric](6, 0) NULL,
	[IVEFTJ] [numeric](6, 0) NULL,
	[IVMCU] [nchar](12) NULL,
	[IVCITM] [nchar](25) NULL,
	[IVDSC1] [nchar](30) NULL,
	[IVDSC2] [nchar](30) NULL,
	[IVALN] [nchar](30) NULL,
	[IVLITM] [nchar](25) NULL,
	[IVAITM] [nchar](25) NULL,
	[IVURCD] [nchar](2) NULL,
	[IVURDT] [numeric](6, 0) NULL,
	[IVURAT] [decimal](15, 2) NULL,
	[IVURAB] [int] NULL,
	[IVURRF] [nchar](15) NULL,
	[IVUSER] [nchar](10) NULL,
	[IVPID] [nchar](10) NULL,
	[IVJOBN] [nchar](10) NULL,
	[IVUPMJ] [numeric](6, 0) NULL,
	[IVTDAY] [int] NULL,
	[IVRATO] [decimal](15, 4) NULL,
	[IVAPSP] [decimal](15, 4) NULL,
	[IVIDEM] [nchar](1) NULL,
	[IVAPSS] [nchar](1) NULL,
	[IVCIRV] [nchar](20) NULL,
	[IVADIND] [nchar](1) NULL,
	[IVBPIND] [nchar](1) NULL,
	[IVCARDNO] [nchar](4) NULL
) ON [PRIMARY]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SRC_JDEE1].[F4104](
	[IVAN8] [int] NULL,
	[IVXRT] [nchar](2) NULL,
	[IVITM] [int] NULL,
	[IVEXDJ] [numeric](6, 0) NULL,
	[IVEFTJ] [numeric](6, 0) NULL,
	[IVMCU] [nchar](12) NULL,
	[IVCITM] [nchar](25) NULL,
	[IVDSC1] [nchar](30) NULL,
	[IVDSC2] [nchar](30) NULL,
	[IVALN] [nchar](30) NULL,
	[IVLITM] [nchar](25) NULL,
	[IVAITM] [nchar](25) NULL,
	[IVURCD] [nchar](2) NULL,
	[IVURDT] [numeric](6, 0) NULL,
	[IVURAT] [decimal](15, 2) NULL,
	[IVURAB] [int] NULL,
	[IVURRF] [nchar](15) NULL,
	[IVUSER] [nchar](10) NULL,
	[IVPID] [nchar](10) NULL,
	[IVJOBN] [nchar](10) NULL,
	[IVUPMJ] [numeric](6, 0) NULL,
	[IVTDAY] [int] NULL,
	[IVRATO] [decimal](15, 4) NULL,
	[IVAPSP] [decimal](15, 4) NULL,
	[IVIDEM] [nchar](1) NULL,
	[IVAPSS] [nchar](1) NULL,
	[IVCIRV] [nchar](20) NULL,
	[IVADIND] [nchar](1) NULL,
	[IVBPIND] [nchar](1) NULL,
	[IVCARDNO] [nchar](4) NULL,
	SRC_DELETED_FLG	VARCHAR(1),
	LAST_UPDATED_TS	datetime
) ON [PRIMARY]
GO
CREATE TABLE dbo.F4211
(
SDKCOO NCHAR(5) NULL, -- Order Company (Order Number)
SDDOCO INT NULL, -- Document (Order No Invoice etc.)
SDDCTO NCHAR(2) NULL, -- Order Type
SDLNID DECIMAL(6,3) NULL, -- Line Number
SDSFXO NCHAR(3) NULL, -- Order Suffix
SDMCU NCHAR(12) NULL, -- Business Unit
SDCO NCHAR(5) NULL, -- Company
SDOKCO NCHAR(5) NULL, -- Document Company (Original Order)
SDOORN NCHAR(8) NULL, -- Original Order Number
SDOCTO NCHAR(2) NULL, -- Original Order Type
SDOGNO DECIMAL(7,3) NULL, -- Original Line Number
SDRKCO NCHAR(5) NULL, -- Company - Key (Related Order)
SDRORN NCHAR(8) NULL, -- Related PO/SO/WO Number
SDRCTO NCHAR(2) NULL, -- Related PO/SO/WO Order Type
SDRLLN DECIMAL(7,3) NULL, -- Related PO/SO Line Number
SDDMCT NCHAR(12) NULL, -- Agreement Number - Distribution
SDDMCS INT NULL, -- Agreement Supplement - Distribution
SDAN8 INT NULL, -- Address Number
SDSHAN INT NULL, -- Address Number - Ship To
SDPA8 INT NULL, -- Address Number - Parent
SDDRQJ NUMERIC(6) NULL, -- Date - Requested
SDTRDJ NUMERIC(6) NULL, -- Date - Order/Transaction
SDPDDJ NUMERIC(6) NULL, -- Date - Scheduled Pick
SDADDJ NUMERIC(6) NULL, -- Date - Actual Ship Date
SDIVD NUMERIC(6) NULL, -- Date - Invoice
SDCNDJ NUMERIC(6) NULL, -- Date - Cancel
SDDGL NUMERIC(6) NULL, -- Date - For G/L (and Voucher)
SDRSDJ NUMERIC(6) NULL, -- Date - Promised Delivery
SDPEFJ NUMERIC(6) NULL, -- Date - Price Effective Date
SDPPDJ NUMERIC(6) NULL, -- Date - Promised Shipment
SDVR01 NCHAR(25) NULL, -- Reference
SDVR02 NCHAR(25) NULL, -- Reference 2
SDITM INT NULL, -- Item Number - Short
SDLITM NCHAR(25) NULL, -- 2nd Item Number
SDAITM NCHAR(25) NULL, -- 3rd Item Number
SDLOCN NCHAR(20) NULL, -- Location
SDLOTN NCHAR(30) NULL, -- Lot/Serial Number
SDFRGD NCHAR(3) NULL, -- From Grade
SDTHGD NCHAR(3) NULL, -- Thru Grade
SDFRMP DECIMAL(7,3) NULL, -- From Potency
SDTHRP DECIMAL(7,3) NULL, -- Thru Potency
SDEXDP INT NULL, -- Days Before Expiration
SDDSC1 NCHAR(30) NULL, -- Description
SDDSC2 NCHAR(30) NULL, -- Description - Line 2
SDLNTY NCHAR(2) NULL, -- Line Type
SDNXTR NCHAR(3) NULL, -- Status Code - Next
SDLTTR NCHAR(3) NULL, -- Status Code - Last
SDEMCU NCHAR(12) NULL, -- Business Unit - Header
SDRLIT NCHAR(8) NULL, -- Item Number - Related (Kit)
SDKTLN DECIMAL(6,3) NULL, -- Kit Master Line Number
SDCPNT DECIMAL(4,1) NULL, -- Component Line Number
SDRKIT INT NULL, -- Related Kit Component
SDKTP DECIMAL(15,2) NULL, -- Number of Component Per Parent
SDSRP1 NCHAR(3) NULL, -- Sales Rpt 01 - Product Family
SDSRP2 NCHAR(3) NULL, -- Sales Rpt 02 - Family Section
SDSRP3 NCHAR(3) NULL, -- Sales Category Code 3
SDSRP4 NCHAR(3) NULL, -- Sales Category Code 4
SDSRP5 NCHAR(3) NULL, -- Sales Category Code 5
SDPRP1 NCHAR(3) NULL, -- Commodity Class
SDPRP2 NCHAR(3) NULL, -- Commodity Sub Class
SDPRP3 NCHAR(3) NULL, -- Supplier Rebate Code
SDPRP4 NCHAR(3) NULL, -- Master Planning Family
SDPRP5 NCHAR(3) NULL, -- Purchasing Category Code 5
SDUOM NCHAR(2) NULL, -- Unit of Measure as Input
SDUORG DECIMAL(15,2) NULL, -- Units - Order/Transaction Quantity
SDSOQS DECIMAL(15,2) NULL, -- Quantity Shipped
SDSOBK DECIMAL(15,2) NULL, -- Units - Qty Backordered/Held
SDSOCN DECIMAL(15,2) NULL, -- Units - Quantity Canceled/Scrapped
SDSONE DECIMAL(15,2) NULL, -- Units - Future Quantity Committed
SDUOPN DECIMAL(15,2) NULL, -- Units - Open
SDQTYT DECIMAL(15,2) NULL, -- Units - Shipped to Date
SDQRLV DECIMAL(15,2) NULL, -- Units - Relieved
SDCOMM NCHAR(1) NULL, -- Committed (H/S)
SDOTQY NCHAR(1) NULL, -- Other Quantity (1/2)
SDUPRC DECIMAL(15,4) NULL, -- Amount - Price per Unit
SDAEXP DECIMAL(15,2) NULL, -- Amount - Extended Price
SDAOPN DECIMAL(15,2) NULL, -- Amount - Open
SDPROV NCHAR(1) NULL, -- Price Override Code
SDTPC NCHAR(1) NULL, -- Temporary Price (Y/N)
SDAPUM NCHAR(2) NULL, -- Unit of Measure - Entered for Unit Price
SDLPRC DECIMAL(15,4) NULL, -- Amount - List Price
SDUNCS DECIMAL(15,4) NULL, -- Amount - Unit Cost
SDECST DECIMAL(15,2) NULL, -- Amount - Extended Cost
SDCSTO NCHAR(1) NULL, -- Cost Override Code
SDTCST DECIMAL(15,4) NULL, -- Extended Cost - Transfer
SDINMG NCHAR(10) NULL, -- Print Message
SDPTC NCHAR(3) NULL, -- Payment Terms Code
SDRYIN NCHAR(1) NULL, -- Payment Instrument
SDDTBS NCHAR(1) NULL, -- Based on Date
SDTRDC DECIMAL(7,3) NULL, -- Discount - Trade
SDFUN2 DECIMAL(15,4) NULL, -- Trade Discount (Old)
SDASN NCHAR(8) NULL, -- Price and Adjustment Schedule
SDPRGR NCHAR(8) NULL, -- Item Price Group
SDCLVL NCHAR(3) NULL, -- Pricing Category Level
SDCADC DECIMAL(7,3) NULL, -- Discount % - Cash
SDKCO NCHAR(5) NULL, -- Document Company
SDDOC INT NULL, -- Document (Voucher Invoice etc.)
SDDCT NCHAR(2) NULL, -- Document Type
SDODOC INT NULL, -- Document - Original
SDODCT NCHAR(2) NULL, -- Document Type - Original
SDOKC NCHAR(5) NULL, -- Document Company - Original
SDPSN INT NULL, -- Pick Slip Number
SDDELN INT NULL, -- Delivery Number
SDTAX1 NCHAR(1) NULL, -- Sales Taxable (Y/N)
SDTXA1 NCHAR(10) NULL, -- Tax Rate/Area
SDEXR1 NCHAR(2) NULL, -- Tax Expl Code 1
SDATXT NCHAR(1) NULL, -- Associated Text
SDPRIO NCHAR(1) NULL, -- Priority - Processing
SDRESL NCHAR(1) NULL, -- Printed Code
SDBACK NCHAR(1) NULL, -- Backorders Allowed (Y/N)
SDSBAL NCHAR(1) NULL, -- Substitutes Allowed (Y/N)
SDAPTS NCHAR(1) NULL, -- Partial Line Shipments Allowed (Y/N)
SDLOB NCHAR(3) NULL, -- Line of Business
SDEUSE NCHAR(3) NULL, -- End Use
SDDTYS NCHAR(2) NULL, -- Duty Status
SDNTR NCHAR(2) NULL, -- Nature of Transaction
SDVEND INT NULL, -- Primary / Last Supplier Number
SDCARS INT NULL, -- Carrier Number
SDMOT NCHAR(3) NULL, -- Mode of Transport
SDROUT NCHAR(3) NULL, -- Route Code
SDSTOP NCHAR(3) NULL, -- Stop Code
SDZON NCHAR(3) NULL, -- Zone Number
SDCNID NCHAR(20) NULL, -- Container I.D.
SDFRTH NCHAR(3) NULL, -- Freight Handling Code
SDSHCM NCHAR(3) NULL, -- Shipping Commodity Class
SDSHCN NCHAR(3) NULL, -- Shipping Conditions Code
SDSERN NCHAR(30) NULL, -- Serial Number - Lot
SDUOM1 NCHAR(2) NULL, -- Unit of Measure - Primary
SDPQOR DECIMAL(15,2) NULL, -- Units - Primary Quantity Ordered
SDUOM2 NCHAR(2) NULL, -- Unit of Measure - Secondary
SDSQOR DECIMAL(15,2) NULL, -- Units - Secondary Quantity Ordered
SDUOM4 NCHAR(2) NULL, -- Unit of Measure - Pricing
SDITWT DECIMAL(15,4) NULL, -- Unit Weight
SDWTUM NCHAR(2) NULL, -- Weight Unit of Measure
SDITVL DECIMAL(15,4) NULL, -- Unit Volume
SDVLUM NCHAR(2) NULL, -- Volume Unit of Measure
SDRPRC NCHAR(8) NULL, -- Reprice (Basket Price) Category
SDORPR NCHAR(8) NULL, -- Order Reprice Category
SDORP NCHAR(1) NULL, -- Order Repriced Indicator
SDCMGP NCHAR(2) NULL, -- Costing Method - Inventory
SDGLC NCHAR(4) NULL, -- G/L Offset
SDCTRY INT NULL, -- Century
SDFY INT NULL, -- Fiscal Year
SDSO01 NCHAR(1) NULL, -- Inter Branch Sales
SDSO02 NCHAR(1) NULL, -- On Hand Updated
SDSO03 NCHAR(1) NULL, -- Configurator Print Flag
SDSO04 NCHAR(1) NULL, -- Sales Order Status 04
SDSO05 NCHAR(1) NULL, -- Substitute Item Indicator
SDSO06 NCHAR(1) NULL, -- Preference Commitment Indicator
SDSO07 NCHAR(1) NULL, -- Ship date (PDDJ) overridden
SDSO08 NCHAR(1) NULL, -- Price Adjustment Line Indicator
SDSO09 NCHAR(1) NULL, -- Price Adj. History Indicator
SDSO10 NCHAR(1) NULL, -- Preference Production Allocation
SDSO11 NCHAR(1) NULL, -- Transfer/Direct Ship/Intercompany Flag
SDSO12 NCHAR(1) NULL, -- Deferred entries flag
SDSO13 NCHAR(1) NULL, -- Euro Conversion Status Flag
SDSO14 NCHAR(1) NULL, -- Sales Order Status 14
SDSO15 NCHAR(1) NULL, -- Sales Order Status 15
SDACOM NCHAR(1) NULL, -- Apply Commission (Y/N)
SDCMCG NCHAR(8) NULL, -- Commission Category
SDRCD NCHAR(3) NULL, -- Reason Code
SDGRWT DECIMAL(15,4) NULL, -- Gross Weight
SDGWUM NCHAR(2) NULL, -- Gross Weight Unit of Measure
SDSBL NCHAR(8) NULL, -- Subledger - G/L
SDSBLT NCHAR(1) NULL, -- Subledger Type
SDLCOD NCHAR(2) NULL, -- Code - Location Tax Status
SDUPC1 NCHAR(2) NULL, -- Price Code 1
SDUPC2 NCHAR(2) NULL, -- Price Code 2
SDUPC3 NCHAR(2) NULL, -- Price Code 3
SDSWMS NCHAR(1) NULL, -- Status - In Warehouse
SDUNCD NCHAR(1) NULL, -- Work Order Freeze Code
SDCRMD NCHAR(1) NULL, -- Send Method
SDCRCD NCHAR(3) NULL, -- Currency Code - From
SDCRR INT NULL, -- Currency Conversion Rate - Spot Rate
SDFPRC DECIMAL(15,4) NULL, -- Amount - List Price per Unit
SDFUP DECIMAL(15,4) NULL, -- Amount - Foreign Price per Unit
SDFEA DECIMAL(15,2) NULL, -- Amount - Foreign Extended Price
SDFUC DECIMAL(15,4) NULL, -- Amount - Foreign Unit Cost
SDFEC DECIMAL(15,2) NULL, -- Amount - Foreign Extended Cost
SDURCD NCHAR(2) NULL, -- User Reserved Code
SDURDT NUMERIC(6) NULL, -- User Reserved Date
SDURAT DECIMAL(15,2) NULL, -- User Reserved Amount
SDURAB INT NULL, -- User Reserved Number
SDURRF NCHAR(15) NULL, -- User Reserved Reference
SDTORG NCHAR(10) NULL, -- Transaction Originator
SDUSER NCHAR(10) NULL, -- User ID
SDPID NCHAR(10) NULL, -- Program ID
SDJOBN NCHAR(10) NULL, -- Work Station ID
SDUPMJ NUMERIC(6) NULL, -- Date - Updated
SDTDAY INT NULL, -- Time of Day
SDSO16 NCHAR(1) NULL, -- Manufacturing Variance Accounting Flag
SDSO17 NCHAR(1) NULL, -- Sales Order Status 17
SDSO18 NCHAR(1) NULL, -- Sales Order Status 18
SDSO19 NCHAR(1) NULL, -- Sales Order Status 19
SDSO20 NCHAR(1) NULL, -- Sales Order Status 20
SDIR01 NCHAR(30) NULL, -- Integration Reference 01
SDIR02 NCHAR(30) NULL, -- Integration Reference 02
SDIR03 NCHAR(30) NULL, -- Integration Reference 03
SDIR04 NCHAR(30) NULL, -- Integration Reference 04
SDIR05 NCHAR(30) NULL, -- Integration Reference 05
SDSOOR NUMERIC(38) NULL, -- Source of Order
SDVR03 NCHAR(25) NULL, -- Reference
SDDEID INT NULL, -- Demand Unique Key ID
SDPSIG NCHAR(30) NULL, -- Pull Signal
SDRLNU NCHAR(10) NULL, -- Release Number
SDPMDT INT NULL, -- Scheduled Shipment Time
SDRLTM INT NULL, -- Time - Release
SDRLDJ NUMERIC(6) NULL, -- Date - Release
SDDRQT INT NULL, -- Requested Delivery Time
SDADTM INT NULL, -- Actual Shipment Time
SDOPTT INT NULL, -- Time - Original Promised Delivery
SDPDTT INT NULL, -- Time - Scheduled Pick
SDPSTM INT NULL, -- Time - Future Time 2
SDXDCK NCHAR(1) NULL, -- Cross-Docking Flag
SDXPTY INT NULL, -- Cross Docking Priority for Sales Orders
SDDUAL NCHAR(1) NULL, -- Dual Unit Of Measure Item
SDBSC NCHAR(10) NULL, -- Buying Segment Code
SDCBSC NCHAR(10) NULL, -- Current Buying Segment Code
SDCORD INT NULL, -- Change Order Number
SDDVAN INT NULL, -- Address Number - Deliver To
SDPEND NCHAR(1) NULL, -- Pending Approval Flag
SDRFRV NCHAR(3) NULL, -- Revision Reason
SDMCLN DECIMAL(6,3) NULL, -- Matrix Control Line Number
SDSHPN INT NULL, -- Shipment Number
SDRSDT INT NULL, -- Promised Delivery Time
SDPRJM INT NULL, -- Project Number
SDOSEQ INT NULL, -- Sequence Number
SDMERL NCHAR(3) NULL, -- Item Revision Level
SDHOLD NCHAR(2) NULL, -- Hold Orders Code
SDHDBU NCHAR(12) NULL, -- Business Unit - Header
SDDMBU NCHAR(12) NULL, -- Business Unit - Demand
SDBCRC NCHAR(3) NULL, -- Currency Code - Base
SDODLN DECIMAL(7,3) NULL, -- Document Line Number - Original
SDOPDJ NUMERIC(6) NULL, -- Date - Original Promised Delivery
SDXKCO NCHAR(5) NULL, -- Cross Dock Order Company (Order Number)
SDXORN INT NULL, -- Cross Dock Order No
SDXCTO NCHAR(2) NULL, -- Cross Dock Order Type
SDXLLN DECIMAL(6,3) NULL, -- Cross Dock Line Number
SDXSFX NCHAR(3) NULL, -- Cross Dock Order Suffix
SDPOE NCHAR(6) NULL, -- Port of Entry or Exit
SDPMTO NCHAR(1) NULL, -- Payment Terms Override Code
SDANBY INT NULL, -- Buyer Number
SDPMTN NCHAR(12) NULL, -- Promotion ID
SDNUMB INT NULL, -- Asset Item Number
SDAAID INT NULL, -- Parent Number
SDSPATTN NCHAR(50) NULL, -- Ship To Attention
SDPRAN8 INT NULL, -- Partner Address Number
SDPRCIDLN INT NULL, -- Partner Contact Line Number ID
SDCCIDLN INT NULL, -- Customer Contact Line Number ID
SDSHCCIDLN INT NULL, -- Ship To Cust Contact Line Num ID
SDOPPID INT NULL, -- Opportunity Number
SDOSTP NCHAR(3) NULL, -- Organization Structure Type
SDUKID INT NULL, -- Unique Key ID (Internal)
SDCATNM NCHAR(30) NULL, -- Catalog Name
SDALLOC NCHAR(1) NULL, -- Allocation Process Flag
SDFULPID NUMERIC(38) NULL, -- Fulfillment Plan ID
SDALLSTS NCHAR(30) NULL, -- Allocation Status Number
SDOSCORE DECIMAL(15,3) NULL, -- Sales Order Score
SDOSCOREO NCHAR(1) NULL, -- Order Score Override
SDCMCO NCHAR(5) NULL, -- Customer Master Company
SDKITID INT NULL, -- Kit Identifier
SDKITAMTDOM DECIMAL(15,2) NULL, -- Accumulated Amount Invoiced (Domestic)
SDKITAMTFOR DECIMAL(15,2) NULL, -- Accumulated Amount Invoiced (Foreign)
SDKITDIRTY NCHAR(1) NULL, -- Kit Component Dirty Flag
SDOCITT NCHAR(1) NULL, -- OC In-Transit Flag
SDOCCARDNO INT NULL, -- OC Kanban Card No
SDPMPN NCHAR(30) NULL, -- Production Number
SDPNS INT NULL -- Production Number Short
);
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [STG_JDEE1].[F4211](
	[SDKCOO] [nchar](5) NULL,
	[SDDOCO] [int] NULL,
	[SDDCTO] [nchar](2) NULL,
	[SDLNID] [decimal](6, 3) NULL,
	[SDSFXO] [nchar](3) NULL,
	[SDMCU] [nchar](12) NULL,
	[SDCO] [nchar](5) NULL,
	[SDOKCO] [nchar](5) NULL,
	[SDOORN] [nchar](8) NULL,
	[SDOCTO] [nchar](2) NULL,
	[SDOGNO] [decimal](7, 3) NULL,
	[SDRKCO] [nchar](5) NULL,
	[SDRORN] [nchar](8) NULL,
	[SDRCTO] [nchar](2) NULL,
	[SDRLLN] [decimal](7, 3) NULL,
	[SDDMCT] [nchar](12) NULL,
	[SDDMCS] [int] NULL,
	[SDAN8] [int] NULL,
	[SDSHAN] [int] NULL,
	[SDPA8] [int] NULL,
	[SDDRQJ] [numeric](6, 0) NULL,
	[SDTRDJ] [numeric](6, 0) NULL,
	[SDPDDJ] [numeric](6, 0) NULL,
	[SDADDJ] [numeric](6, 0) NULL,
	[SDIVD] [numeric](6, 0) NULL,
	[SDCNDJ] [numeric](6, 0) NULL,
	[SDDGL] [numeric](6, 0) NULL,
	[SDRSDJ] [numeric](6, 0) NULL,
	[SDPEFJ] [numeric](6, 0) NULL,
	[SDPPDJ] [numeric](6, 0) NULL,
	[SDVR01] [nchar](25) NULL,
	[SDVR02] [nchar](25) NULL,
	[SDITM] [int] NULL,
	[SDLITM] [nchar](25) NULL,
	[SDAITM] [nchar](25) NULL,
	[SDLOCN] [nchar](20) NULL,
	[SDLOTN] [nchar](30) NULL,
	[SDFRGD] [nchar](3) NULL,
	[SDTHGD] [nchar](3) NULL,
	[SDFRMP] [decimal](7, 3) NULL,
	[SDTHRP] [decimal](7, 3) NULL,
	[SDEXDP] [int] NULL,
	[SDDSC1] [nchar](30) NULL,
	[SDDSC2] [nchar](30) NULL,
	[SDLNTY] [nchar](2) NULL,
	[SDNXTR] [nchar](3) NULL,
	[SDLTTR] [nchar](3) NULL,
	[SDEMCU] [nchar](12) NULL,
	[SDRLIT] [nchar](8) NULL,
	[SDKTLN] [decimal](6, 3) NULL,
	[SDCPNT] [decimal](4, 1) NULL,
	[SDRKIT] [int] NULL,
	[SDKTP] [decimal](15, 2) NULL,
	[SDSRP1] [nchar](3) NULL,
	[SDSRP2] [nchar](3) NULL,
	[SDSRP3] [nchar](3) NULL,
	[SDSRP4] [nchar](3) NULL,
	[SDSRP5] [nchar](3) NULL,
	[SDPRP1] [nchar](3) NULL,
	[SDPRP2] [nchar](3) NULL,
	[SDPRP3] [nchar](3) NULL,
	[SDPRP4] [nchar](3) NULL,
	[SDPRP5] [nchar](3) NULL,
	[SDUOM] [nchar](2) NULL,
	[SDUORG] [decimal](15, 2) NULL,
	[SDSOQS] [decimal](15, 2) NULL,
	[SDSOBK] [decimal](15, 2) NULL,
	[SDSOCN] [decimal](15, 2) NULL,
	[SDSONE] [decimal](15, 2) NULL,
	[SDUOPN] [decimal](15, 2) NULL,
	[SDQTYT] [decimal](15, 2) NULL,
	[SDQRLV] [decimal](15, 2) NULL,
	[SDCOMM] [nchar](1) NULL,
	[SDOTQY] [nchar](1) NULL,
	[SDUPRC] [decimal](15, 4) NULL,
	[SDAEXP] [decimal](15, 2) NULL,
	[SDAOPN] [decimal](15, 2) NULL,
	[SDPROV] [nchar](1) NULL,
	[SDTPC] [nchar](1) NULL,
	[SDAPUM] [nchar](2) NULL,
	[SDLPRC] [decimal](15, 4) NULL,
	[SDUNCS] [decimal](15, 4) NULL,
	[SDECST] [decimal](15, 2) NULL,
	[SDCSTO] [nchar](1) NULL,
	[SDTCST] [decimal](15, 4) NULL,
	[SDINMG] [nchar](10) NULL,
	[SDPTC] [nchar](3) NULL,
	[SDRYIN] [nchar](1) NULL,
	[SDDTBS] [nchar](1) NULL,
	[SDTRDC] [decimal](7, 3) NULL,
	[SDFUN2] [decimal](15, 4) NULL,
	[SDASN] [nchar](8) NULL,
	[SDPRGR] [nchar](8) NULL,
	[SDCLVL] [nchar](3) NULL,
	[SDCADC] [decimal](7, 3) NULL,
	[SDKCO] [nchar](5) NULL,
	[SDDOC] [int] NULL,
	[SDDCT] [nchar](2) NULL,
	[SDODOC] [int] NULL,
	[SDODCT] [nchar](2) NULL,
	[SDOKC] [nchar](5) NULL,
	[SDPSN] [int] NULL,
	[SDDELN] [int] NULL,
	[SDTAX1] [nchar](1) NULL,
	[SDTXA1] [nchar](10) NULL,
	[SDEXR1] [nchar](2) NULL,
	[SDATXT] [nchar](1) NULL,
	[SDPRIO] [nchar](1) NULL,
	[SDRESL] [nchar](1) NULL,
	[SDBACK] [nchar](1) NULL,
	[SDSBAL] [nchar](1) NULL,
	[SDAPTS] [nchar](1) NULL,
	[SDLOB] [nchar](3) NULL,
	[SDEUSE] [nchar](3) NULL,
	[SDDTYS] [nchar](2) NULL,
	[SDNTR] [nchar](2) NULL,
	[SDVEND] [int] NULL,
	[SDCARS] [int] NULL,
	[SDMOT] [nchar](3) NULL,
	[SDROUT] [nchar](3) NULL,
	[SDSTOP] [nchar](3) NULL,
	[SDZON] [nchar](3) NULL,
	[SDCNID] [nchar](20) NULL,
	[SDFRTH] [nchar](3) NULL,
	[SDSHCM] [nchar](3) NULL,
	[SDSHCN] [nchar](3) NULL,
	[SDSERN] [nchar](30) NULL,
	[SDUOM1] [nchar](2) NULL,
	[SDPQOR] [decimal](15, 2) NULL,
	[SDUOM2] [nchar](2) NULL,
	[SDSQOR] [decimal](15, 2) NULL,
	[SDUOM4] [nchar](2) NULL,
	[SDITWT] [decimal](15, 4) NULL,
	[SDWTUM] [nchar](2) NULL,
	[SDITVL] [decimal](15, 4) NULL,
	[SDVLUM] [nchar](2) NULL,
	[SDRPRC] [nchar](8) NULL,
	[SDORPR] [nchar](8) NULL,
	[SDORP] [nchar](1) NULL,
	[SDCMGP] [nchar](2) NULL,
	[SDGLC] [nchar](4) NULL,
	[SDCTRY] [int] NULL,
	[SDFY] [int] NULL,
	[SDSO01] [nchar](1) NULL,
	[SDSO02] [nchar](1) NULL,
	[SDSO03] [nchar](1) NULL,
	[SDSO04] [nchar](1) NULL,
	[SDSO05] [nchar](1) NULL,
	[SDSO06] [nchar](1) NULL,
	[SDSO07] [nchar](1) NULL,
	[SDSO08] [nchar](1) NULL,
	[SDSO09] [nchar](1) NULL,
	[SDSO10] [nchar](1) NULL,
	[SDSO11] [nchar](1) NULL,
	[SDSO12] [nchar](1) NULL,
	[SDSO13] [nchar](1) NULL,
	[SDSO14] [nchar](1) NULL,
	[SDSO15] [nchar](1) NULL,
	[SDACOM] [nchar](1) NULL,
	[SDCMCG] [nchar](8) NULL,
	[SDRCD] [nchar](3) NULL,
	[SDGRWT] [decimal](15, 4) NULL,
	[SDGWUM] [nchar](2) NULL,
	[SDSBL] [nchar](8) NULL,
	[SDSBLT] [nchar](1) NULL,
	[SDLCOD] [nchar](2) NULL,
	[SDUPC1] [nchar](2) NULL,
	[SDUPC2] [nchar](2) NULL,
	[SDUPC3] [nchar](2) NULL,
	[SDSWMS] [nchar](1) NULL,
	[SDUNCD] [nchar](1) NULL,
	[SDCRMD] [nchar](1) NULL,
	[SDCRCD] [nchar](3) NULL,
	[SDCRR] [int] NULL,
	[SDFPRC] [decimal](15, 4) NULL,
	[SDFUP] [decimal](15, 4) NULL,
	[SDFEA] [decimal](15, 2) NULL,
	[SDFUC] [decimal](15, 4) NULL,
	[SDFEC] [decimal](15, 2) NULL,
	[SDURCD] [nchar](2) NULL,
	[SDURDT] [numeric](6, 0) NULL,
	[SDURAT] [decimal](15, 2) NULL,
	[SDURAB] [int] NULL,
	[SDURRF] [nchar](15) NULL,
	[SDTORG] [nchar](10) NULL,
	[SDUSER] [nchar](10) NULL,
	[SDPID] [nchar](10) NULL,
	[SDJOBN] [nchar](10) NULL,
	[SDUPMJ] [numeric](6, 0) NULL,
	[SDTDAY] [int] NULL,
	[SDSO16] [nchar](1) NULL,
	[SDSO17] [nchar](1) NULL,
	[SDSO18] [nchar](1) NULL,
	[SDSO19] [nchar](1) NULL,
	[SDSO20] [nchar](1) NULL,
	[SDIR01] [nchar](30) NULL,
	[SDIR02] [nchar](30) NULL,
	[SDIR03] [nchar](30) NULL,
	[SDIR04] [nchar](30) NULL,
	[SDIR05] [nchar](30) NULL,
	[SDSOOR] [numeric](38, 0) NULL,
	[SDVR03] [nchar](25) NULL,
	[SDDEID] [int] NULL,
	[SDPSIG] [nchar](30) NULL,
	[SDRLNU] [nchar](10) NULL,
	[SDPMDT] [int] NULL,
	[SDRLTM] [int] NULL,
	[SDRLDJ] [numeric](6, 0) NULL,
	[SDDRQT] [int] NULL,
	[SDADTM] [int] NULL,
	[SDOPTT] [int] NULL,
	[SDPDTT] [int] NULL,
	[SDPSTM] [int] NULL,
	[SDXDCK] [nchar](1) NULL,
	[SDXPTY] [int] NULL,
	[SDDUAL] [nchar](1) NULL,
	[SDBSC] [nchar](10) NULL,
	[SDCBSC] [nchar](10) NULL,
	[SDCORD] [int] NULL,
	[SDDVAN] [int] NULL,
	[SDPEND] [nchar](1) NULL,
	[SDRFRV] [nchar](3) NULL,
	[SDMCLN] [decimal](6, 3) NULL,
	[SDSHPN] [int] NULL,
	[SDRSDT] [int] NULL,
	[SDPRJM] [int] NULL,
	[SDOSEQ] [int] NULL,
	[SDMERL] [nchar](3) NULL,
	[SDHOLD] [nchar](2) NULL,
	[SDHDBU] [nchar](12) NULL,
	[SDDMBU] [nchar](12) NULL,
	[SDBCRC] [nchar](3) NULL,
	[SDODLN] [decimal](7, 3) NULL,
	[SDOPDJ] [numeric](6, 0) NULL,
	[SDXKCO] [nchar](5) NULL,
	[SDXORN] [int] NULL,
	[SDXCTO] [nchar](2) NULL,
	[SDXLLN] [decimal](6, 3) NULL,
	[SDXSFX] [nchar](3) NULL,
	[SDPOE] [nchar](6) NULL,
	[SDPMTO] [nchar](1) NULL,
	[SDANBY] [int] NULL,
	[SDPMTN] [nchar](12) NULL,
	[SDNUMB] [int] NULL,
	[SDAAID] [int] NULL,
	[SDSPATTN] [nchar](50) NULL,
	[SDPRAN8] [int] NULL,
	[SDPRCIDLN] [int] NULL,
	[SDCCIDLN] [int] NULL,
	[SDSHCCIDLN] [int] NULL,
	[SDOPPID] [int] NULL,
	[SDOSTP] [nchar](3) NULL,
	[SDUKID] [int] NULL,
	[SDCATNM] [nchar](30) NULL,
	[SDALLOC] [nchar](1) NULL,
	[SDFULPID] [numeric](38, 0) NULL,
	[SDALLSTS] [nchar](30) NULL,
	[SDOSCORE] [decimal](15, 3) NULL,
	[SDOSCOREO] [nchar](1) NULL,
	[SDCMCO] [nchar](5) NULL,
	[SDKITID] [int] NULL,
	[SDKITAMTDOM] [decimal](15, 2) NULL,
	[SDKITAMTFOR] [decimal](15, 2) NULL,
	[SDKITDIRTY] [nchar](1) NULL,
	[SDOCITT] [nchar](1) NULL,
	[SDOCCARDNO] [int] NULL,
	[SDPMPN] [nchar](30) NULL,
	[SDPNS] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SRC_JDEE1].[F4211](
	[SDKCOO] [nchar](5) NULL,
	[SDDOCO] [int] NULL,
	[SDDCTO] [nchar](2) NULL,
	[SDLNID] [decimal](6, 3) NULL,
	[SDSFXO] [nchar](3) NULL,
	[SDMCU] [nchar](12) NULL,
	[SDCO] [nchar](5) NULL,
	[SDOKCO] [nchar](5) NULL,
	[SDOORN] [nchar](8) NULL,
	[SDOCTO] [nchar](2) NULL,
	[SDOGNO] [decimal](7, 3) NULL,
	[SDRKCO] [nchar](5) NULL,
	[SDRORN] [nchar](8) NULL,
	[SDRCTO] [nchar](2) NULL,
	[SDRLLN] [decimal](7, 3) NULL,
	[SDDMCT] [nchar](12) NULL,
	[SDDMCS] [int] NULL,
	[SDAN8] [int] NULL,
	[SDSHAN] [int] NULL,
	[SDPA8] [int] NULL,
	[SDDRQJ] [numeric](6, 0) NULL,
	[SDTRDJ] [numeric](6, 0) NULL,
	[SDPDDJ] [numeric](6, 0) NULL,
	[SDADDJ] [numeric](6, 0) NULL,
	[SDIVD] [numeric](6, 0) NULL,
	[SDCNDJ] [numeric](6, 0) NULL,
	[SDDGL] [numeric](6, 0) NULL,
	[SDRSDJ] [numeric](6, 0) NULL,
	[SDPEFJ] [numeric](6, 0) NULL,
	[SDPPDJ] [numeric](6, 0) NULL,
	[SDVR01] [nchar](25) NULL,
	[SDVR02] [nchar](25) NULL,
	[SDITM] [int] NULL,
	[SDLITM] [nchar](25) NULL,
	[SDAITM] [nchar](25) NULL,
	[SDLOCN] [nchar](20) NULL,
	[SDLOTN] [nchar](30) NULL,
	[SDFRGD] [nchar](3) NULL,
	[SDTHGD] [nchar](3) NULL,
	[SDFRMP] [decimal](7, 3) NULL,
	[SDTHRP] [decimal](7, 3) NULL,
	[SDEXDP] [int] NULL,
	[SDDSC1] [nchar](30) NULL,
	[SDDSC2] [nchar](30) NULL,
	[SDLNTY] [nchar](2) NULL,
	[SDNXTR] [nchar](3) NULL,
	[SDLTTR] [nchar](3) NULL,
	[SDEMCU] [nchar](12) NULL,
	[SDRLIT] [nchar](8) NULL,
	[SDKTLN] [decimal](6, 3) NULL,
	[SDCPNT] [decimal](4, 1) NULL,
	[SDRKIT] [int] NULL,
	[SDKTP] [decimal](15, 2) NULL,
	[SDSRP1] [nchar](3) NULL,
	[SDSRP2] [nchar](3) NULL,
	[SDSRP3] [nchar](3) NULL,
	[SDSRP4] [nchar](3) NULL,
	[SDSRP5] [nchar](3) NULL,
	[SDPRP1] [nchar](3) NULL,
	[SDPRP2] [nchar](3) NULL,
	[SDPRP3] [nchar](3) NULL,
	[SDPRP4] [nchar](3) NULL,
	[SDPRP5] [nchar](3) NULL,
	[SDUOM] [nchar](2) NULL,
	[SDUORG] [decimal](15, 2) NULL,
	[SDSOQS] [decimal](15, 2) NULL,
	[SDSOBK] [decimal](15, 2) NULL,
	[SDSOCN] [decimal](15, 2) NULL,
	[SDSONE] [decimal](15, 2) NULL,
	[SDUOPN] [decimal](15, 2) NULL,
	[SDQTYT] [decimal](15, 2) NULL,
	[SDQRLV] [decimal](15, 2) NULL,
	[SDCOMM] [nchar](1) NULL,
	[SDOTQY] [nchar](1) NULL,
	[SDUPRC] [decimal](15, 4) NULL,
	[SDAEXP] [decimal](15, 2) NULL,
	[SDAOPN] [decimal](15, 2) NULL,
	[SDPROV] [nchar](1) NULL,
	[SDTPC] [nchar](1) NULL,
	[SDAPUM] [nchar](2) NULL,
	[SDLPRC] [decimal](15, 4) NULL,
	[SDUNCS] [decimal](15, 4) NULL,
	[SDECST] [decimal](15, 2) NULL,
	[SDCSTO] [nchar](1) NULL,
	[SDTCST] [decimal](15, 4) NULL,
	[SDINMG] [nchar](10) NULL,
	[SDPTC] [nchar](3) NULL,
	[SDRYIN] [nchar](1) NULL,
	[SDDTBS] [nchar](1) NULL,
	[SDTRDC] [decimal](7, 3) NULL,
	[SDFUN2] [decimal](15, 4) NULL,
	[SDASN] [nchar](8) NULL,
	[SDPRGR] [nchar](8) NULL,
	[SDCLVL] [nchar](3) NULL,
	[SDCADC] [decimal](7, 3) NULL,
	[SDKCO] [nchar](5) NULL,
	[SDDOC] [int] NULL,
	[SDDCT] [nchar](2) NULL,
	[SDODOC] [int] NULL,
	[SDODCT] [nchar](2) NULL,
	[SDOKC] [nchar](5) NULL,
	[SDPSN] [int] NULL,
	[SDDELN] [int] NULL,
	[SDTAX1] [nchar](1) NULL,
	[SDTXA1] [nchar](10) NULL,
	[SDEXR1] [nchar](2) NULL,
	[SDATXT] [nchar](1) NULL,
	[SDPRIO] [nchar](1) NULL,
	[SDRESL] [nchar](1) NULL,
	[SDBACK] [nchar](1) NULL,
	[SDSBAL] [nchar](1) NULL,
	[SDAPTS] [nchar](1) NULL,
	[SDLOB] [nchar](3) NULL,
	[SDEUSE] [nchar](3) NULL,
	[SDDTYS] [nchar](2) NULL,
	[SDNTR] [nchar](2) NULL,
	[SDVEND] [int] NULL,
	[SDCARS] [int] NULL,
	[SDMOT] [nchar](3) NULL,
	[SDROUT] [nchar](3) NULL,
	[SDSTOP] [nchar](3) NULL,
	[SDZON] [nchar](3) NULL,
	[SDCNID] [nchar](20) NULL,
	[SDFRTH] [nchar](3) NULL,
	[SDSHCM] [nchar](3) NULL,
	[SDSHCN] [nchar](3) NULL,
	[SDSERN] [nchar](30) NULL,
	[SDUOM1] [nchar](2) NULL,
	[SDPQOR] [decimal](15, 2) NULL,
	[SDUOM2] [nchar](2) NULL,
	[SDSQOR] [decimal](15, 2) NULL,
	[SDUOM4] [nchar](2) NULL,
	[SDITWT] [decimal](15, 4) NULL,
	[SDWTUM] [nchar](2) NULL,
	[SDITVL] [decimal](15, 4) NULL,
	[SDVLUM] [nchar](2) NULL,
	[SDRPRC] [nchar](8) NULL,
	[SDORPR] [nchar](8) NULL,
	[SDORP] [nchar](1) NULL,
	[SDCMGP] [nchar](2) NULL,
	[SDGLC] [nchar](4) NULL,
	[SDCTRY] [int] NULL,
	[SDFY] [int] NULL,
	[SDSO01] [nchar](1) NULL,
	[SDSO02] [nchar](1) NULL,
	[SDSO03] [nchar](1) NULL,
	[SDSO04] [nchar](1) NULL,
	[SDSO05] [nchar](1) NULL,
	[SDSO06] [nchar](1) NULL,
	[SDSO07] [nchar](1) NULL,
	[SDSO08] [nchar](1) NULL,
	[SDSO09] [nchar](1) NULL,
	[SDSO10] [nchar](1) NULL,
	[SDSO11] [nchar](1) NULL,
	[SDSO12] [nchar](1) NULL,
	[SDSO13] [nchar](1) NULL,
	[SDSO14] [nchar](1) NULL,
	[SDSO15] [nchar](1) NULL,
	[SDACOM] [nchar](1) NULL,
	[SDCMCG] [nchar](8) NULL,
	[SDRCD] [nchar](3) NULL,
	[SDGRWT] [decimal](15, 4) NULL,
	[SDGWUM] [nchar](2) NULL,
	[SDSBL] [nchar](8) NULL,
	[SDSBLT] [nchar](1) NULL,
	[SDLCOD] [nchar](2) NULL,
	[SDUPC1] [nchar](2) NULL,
	[SDUPC2] [nchar](2) NULL,
	[SDUPC3] [nchar](2) NULL,
	[SDSWMS] [nchar](1) NULL,
	[SDUNCD] [nchar](1) NULL,
	[SDCRMD] [nchar](1) NULL,
	[SDCRCD] [nchar](3) NULL,
	[SDCRR] [int] NULL,
	[SDFPRC] [decimal](15, 4) NULL,
	[SDFUP] [decimal](15, 4) NULL,
	[SDFEA] [decimal](15, 2) NULL,
	[SDFUC] [decimal](15, 4) NULL,
	[SDFEC] [decimal](15, 2) NULL,
	[SDURCD] [nchar](2) NULL,
	[SDURDT] [numeric](6, 0) NULL,
	[SDURAT] [decimal](15, 2) NULL,
	[SDURAB] [int] NULL,
	[SDURRF] [nchar](15) NULL,
	[SDTORG] [nchar](10) NULL,
	[SDUSER] [nchar](10) NULL,
	[SDPID] [nchar](10) NULL,
	[SDJOBN] [nchar](10) NULL,
	[SDUPMJ] [numeric](6, 0) NULL,
	[SDTDAY] [int] NULL,
	[SDSO16] [nchar](1) NULL,
	[SDSO17] [nchar](1) NULL,
	[SDSO18] [nchar](1) NULL,
	[SDSO19] [nchar](1) NULL,
	[SDSO20] [nchar](1) NULL,
	[SDIR01] [nchar](30) NULL,
	[SDIR02] [nchar](30) NULL,
	[SDIR03] [nchar](30) NULL,
	[SDIR04] [nchar](30) NULL,
	[SDIR05] [nchar](30) NULL,
	[SDSOOR] [numeric](38, 0) NULL,
	[SDVR03] [nchar](25) NULL,
	[SDDEID] [int] NULL,
	[SDPSIG] [nchar](30) NULL,
	[SDRLNU] [nchar](10) NULL,
	[SDPMDT] [int] NULL,
	[SDRLTM] [int] NULL,
	[SDRLDJ] [numeric](6, 0) NULL,
	[SDDRQT] [int] NULL,
	[SDADTM] [int] NULL,
	[SDOPTT] [int] NULL,
	[SDPDTT] [int] NULL,
	[SDPSTM] [int] NULL,
	[SDXDCK] [nchar](1) NULL,
	[SDXPTY] [int] NULL,
	[SDDUAL] [nchar](1) NULL,
	[SDBSC] [nchar](10) NULL,
	[SDCBSC] [nchar](10) NULL,
	[SDCORD] [int] NULL,
	[SDDVAN] [int] NULL,
	[SDPEND] [nchar](1) NULL,
	[SDRFRV] [nchar](3) NULL,
	[SDMCLN] [decimal](6, 3) NULL,
	[SDSHPN] [int] NULL,
	[SDRSDT] [int] NULL,
	[SDPRJM] [int] NULL,
	[SDOSEQ] [int] NULL,
	[SDMERL] [nchar](3) NULL,
	[SDHOLD] [nchar](2) NULL,
	[SDHDBU] [nchar](12) NULL,
	[SDDMBU] [nchar](12) NULL,
	[SDBCRC] [nchar](3) NULL,
	[SDODLN] [decimal](7, 3) NULL,
	[SDOPDJ] [numeric](6, 0) NULL,
	[SDXKCO] [nchar](5) NULL,
	[SDXORN] [int] NULL,
	[SDXCTO] [nchar](2) NULL,
	[SDXLLN] [decimal](6, 3) NULL,
	[SDXSFX] [nchar](3) NULL,
	[SDPOE] [nchar](6) NULL,
	[SDPMTO] [nchar](1) NULL,
	[SDANBY] [int] NULL,
	[SDPMTN] [nchar](12) NULL,
	[SDNUMB] [int] NULL,
	[SDAAID] [int] NULL,
	[SDSPATTN] [nchar](50) NULL,
	[SDPRAN8] [int] NULL,
	[SDPRCIDLN] [int] NULL,
	[SDCCIDLN] [int] NULL,
	[SDSHCCIDLN] [int] NULL,
	[SDOPPID] [int] NULL,
	[SDOSTP] [nchar](3) NULL,
	[SDUKID] [int] NULL,
	[SDCATNM] [nchar](30) NULL,
	[SDALLOC] [nchar](1) NULL,
	[SDFULPID] [numeric](38, 0) NULL,
	[SDALLSTS] [nchar](30) NULL,
	[SDOSCORE] [decimal](15, 3) NULL,
	[SDOSCOREO] [nchar](1) NULL,
	[SDCMCO] [nchar](5) NULL,
	[SDKITID] [int] NULL,
	[SDKITAMTDOM] [decimal](15, 2) NULL,
	[SDKITAMTFOR] [decimal](15, 2) NULL,
	[SDKITDIRTY] [nchar](1) NULL,
	[SDOCITT] [nchar](1) NULL,
	[SDOCCARDNO] [int] NULL,
	[SDPMPN] [nchar](30) NULL,
	[SDPNS] [int] NULL,
	SRC_DELETED_FLG	VARCHAR(1),
	LAST_UPDATED_TS	datetime
) ON [PRIMARY]
GO
CREATE TABLE dbo.F0005
(
	DRSY NCHAR(4) NULL, -- Product Code
	DRRT NCHAR(2) NULL, -- User Defined Codes
	DRKY NCHAR(10) NULL, -- User Defined Code
	DRDL01 NCHAR(30) NULL, -- Description
	DRDL02 NCHAR(30) NULL, -- Description 02
	DRSPHD NCHAR(10) NULL, -- Special Handling Code - User Def Codes
	DRUDCO NCHAR(1) NULL, -- Ownership Flag - User Defined Codes
	DRHRDC NCHAR(1) NULL, -- Hard Coded Y/N
	DRUSER NCHAR(10) NULL, -- User ID
	DRPID NCHAR(10) NULL, -- Program ID
	DRUPMJ NUMERIC(6) NULL, -- Date - Updated
	DRJOBN NCHAR(10) NULL, -- Work Station ID
	DRUPMT INT NULL -- Time - Last Updated
);
GO
CREATE TABLE STG_JDEE1.F0005
(
	DRSY NCHAR(4) NULL, -- Product Code
	DRRT NCHAR(2) NULL, -- User Defined Codes
	DRKY NCHAR(10) NULL, -- User Defined Code
	DRDL01 NCHAR(30) NULL, -- Description
	DRDL02 NCHAR(30) NULL, -- Description 02
	DRSPHD NCHAR(10) NULL, -- Special Handling Code - User Def Codes
	DRUDCO NCHAR(1) NULL, -- Ownership Flag - User Defined Codes
	DRHRDC NCHAR(1) NULL, -- Hard Coded Y/N
	DRUSER NCHAR(10) NULL, -- User ID
	DRPID NCHAR(10) NULL, -- Program ID
	DRUPMJ NUMERIC(6) NULL, -- Date - Updated
	DRJOBN NCHAR(10) NULL, -- Work Station ID
	DRUPMT INT NULL -- Time - Last Updated
);
GO
CREATE TABLE SRC_JDEE1.F0005
(
	DRSY NCHAR(4) NULL, -- Product Code
	DRRT NCHAR(2) NULL, -- User Defined Codes
	DRKY NCHAR(10) NULL, -- User Defined Code
	DRDL01 NCHAR(30) NULL, -- Description
	DRDL02 NCHAR(30) NULL, -- Description 02
	DRSPHD NCHAR(10) NULL, -- Special Handling Code - User Def Codes
	DRUDCO NCHAR(1) NULL, -- Ownership Flag - User Defined Codes
	DRHRDC NCHAR(1) NULL, -- Hard Coded Y/N
	DRUSER NCHAR(10) NULL, -- User ID
	DRPID NCHAR(10) NULL, -- Program ID
	DRUPMJ NUMERIC(6) NULL, -- Date - Updated
	DRJOBN NCHAR(10) NULL, -- Work Station ID
	DRUPMT INT NULL, -- Time - Last Updated
	SRC_DELETED_FLG	VARCHAR(1),
	LAST_UPDATED_TS	datetime
);
GO
CREATE TABLE dbo.F0101
(
ABAN8 INT NULL, -- Address Number
ABALKY NCHAR(20) NULL, -- Long Address Number
ABTAX NCHAR(20) NULL, -- Tax ID
ABALPH NCHAR(40) NULL, -- Name - Alpha
ABDC NCHAR(40) NULL, -- Description - Compressed
ABMCU NCHAR(12) NULL, -- Business Unit
ABSIC NCHAR(10) NULL, -- Industry Classification Code
ABLNGP NCHAR(2) NULL, -- Language
ABAT1 NCHAR(3) NULL, -- Search Type
ABCM NCHAR(2) NULL, -- Credit Message
ABTAXC NCHAR(1) NULL, -- Person/Corporation Code
ABAT2 NCHAR(1) NULL, -- AR/AP Netting Indicator
ABAT3 NCHAR(1) NULL, -- HRM Records Exist
ABAT4 NCHAR(1) NULL, -- Address Type - 4
ABAT5 NCHAR(1) NULL, -- Address Type - 5
ABATP NCHAR(1) NULL, -- Address Type - Payables
ABATR NCHAR(1) NULL, -- Address Type - Receivables
ABATPR NCHAR(1) NULL, -- Address Type - Code Purchaser
ABAB3 NCHAR(1) NULL, -- Address Book - MiscellaneousCode(future)
ABATE NCHAR(1) NULL, -- Address Type - Employee
ABSBLI NCHAR(1) NULL, -- Subledger Inactive Code
ABEFTB NUMERIC(6) NULL, -- Date - Beginning Effective
ABAN81 INT NULL, -- Address Number - 1st
ABAN82 INT NULL, -- Address Number - 2nd
ABAN83 INT NULL, -- Address Number - 3rd
ABAN84 INT NULL, -- Address Number - 4th
ABAN86 INT NULL, -- Address Number - 5th
ABAN85 INT NULL, -- Factor/Special Payee
ABAC01 NCHAR(3) NULL, -- Category Code - Address Book 01
ABAC02 NCHAR(3) NULL, -- Category Code - Address Book 02
ABAC03 NCHAR(3) NULL, -- Category Code - Address Book 03
ABAC04 NCHAR(3) NULL, -- Category Code - Address Book 04
ABAC05 NCHAR(3) NULL, -- Category Code - Address Book 05
ABAC06 NCHAR(3) NULL, -- Category Code - Address Book 06
ABAC07 NCHAR(3) NULL, -- Category Code - Address Book 07
ABAC08 NCHAR(3) NULL, -- Category Code - Address Book 08
ABAC09 NCHAR(3) NULL, -- Category Code - Address Book 09
ABAC10 NCHAR(3) NULL, -- Category Code - Address Book 10
ABAC11 NCHAR(3) NULL, -- Sales Region
ABAC12 NCHAR(3) NULL, -- Category Code - Address Book 12
ABAC13 NCHAR(3) NULL, -- Category Code - Address Book 13
ABAC14 NCHAR(3) NULL, -- Category Code - Address Book 14
ABAC15 NCHAR(3) NULL, -- Category Code - Address Book 15
ABAC16 NCHAR(3) NULL, -- Category Code - Address Book 16
ABAC17 NCHAR(3) NULL, -- Category Code - Address Book 17
ABAC18 NCHAR(3) NULL, -- Category Code - Address Book 18
ABAC19 NCHAR(3) NULL, -- Category Code - Address Book 19
ABAC20 NCHAR(3) NULL, -- Category Code - Address Book 20
ABAC21 NCHAR(3) NULL, -- Category Code - Address Book 21
ABAC22 NCHAR(3) NULL, -- Category Code - Address Book 22
ABAC23 NCHAR(3) NULL, -- Category Code - Address Book 23
ABAC24 NCHAR(3) NULL, -- Category Code - Address Book 24
ABAC25 NCHAR(3) NULL, -- Category Code - Address Book 25
ABAC26 NCHAR(3) NULL, -- Category Code - Address Book 26
ABAC27 NCHAR(3) NULL, -- Category Code - Address Book 27
ABAC28 NCHAR(3) NULL, -- Category Code - Address Book 28
ABAC29 NCHAR(3) NULL, -- Category Code - Address Book 29
ABAC30 NCHAR(3) NULL, -- Category Code - Address Book 30
ABGLBA NCHAR(8) NULL, -- G/L Bank Account
ABPTI INT NULL, -- Time - Scheduled In
ABPDI NUMERIC(6) NULL, -- Date - Scheduled In
ABMSGA NCHAR(1) NULL, -- Action - Message Control
ABRMK NCHAR(30) NULL, -- Name - Remark
ABTXCT NCHAR(20) NULL, -- Certificate Tax Exemption
ABTX2 NCHAR(20) NULL, -- Tax ID - Additional - Individual
ABALP1 NCHAR(40) NULL, -- Secondary Alpha Name
ABURCD NCHAR(2) NULL, -- User Reserved Code
ABURDT NUMERIC(6) NULL, -- User Reserved Date
ABURAT DECIMAL(15,2) NULL, -- User Reserved Amount
ABURAB INT NULL, -- User Reserved Number
ABURRF NCHAR(15) NULL, -- User Reserved Reference
ABUSER NCHAR(10) NULL, -- User ID
ABPID NCHAR(10) NULL, -- Program ID
ABUPMJ NUMERIC(6) NULL, -- Date - Updated
ABJOBN NCHAR(10) NULL, -- Work Station ID
ABUPMT INT NULL, -- Time - Last Updated
ABPRGF NCHAR(1) NULL, -- Purge Flag
ABSCCLTP NCHAR(2) NULL, -- Shortcut Client Type (future)
ABTICKER NCHAR(10) NULL, -- Ticker
ABEXCHG NCHAR(10) NULL, -- Stock Exchange
ABDUNS NCHAR(13) NULL, -- DUNS Number
ABCLASS01 NCHAR(3) NULL, -- Classification Code 01
ABCLASS02 NCHAR(3) NULL, -- Classification Code 02
ABCLASS03 NCHAR(3) NULL, -- Classification Code 03
ABCLASS04 NCHAR(3) NULL, -- Classification Code 04
ABCLASS05 NCHAR(3) NULL, -- Classification Code 05
ABNOE INT NULL, -- Number Of Employee
ABGROWTHR INT NULL, -- Growth Rate
ABYEARSTAR NCHAR(15) NULL, -- Year Started
ABAEMPGP NCHAR(5) NULL, -- Employee Group Approvals
ABACTIN NCHAR(1) NULL, -- Future Use Indicator
ABREVRNG NCHAR(5) NULL, -- Revenue range
ABSYNCS INT NULL, -- Synchronization Status
ABPERRS INT NULL, -- Previous Error Status
ABCAAD INT NULL -- Server Status
);
GO
CREATE TABLE STG_JDEE1.F0101
(
ABAN8 INT NULL, -- Address Number
ABALKY NCHAR(20) NULL, -- Long Address Number
ABTAX NCHAR(20) NULL, -- Tax ID
ABALPH NCHAR(40) NULL, -- Name - Alpha
ABDC NCHAR(40) NULL, -- Description - Compressed
ABMCU NCHAR(12) NULL, -- Business Unit
ABSIC NCHAR(10) NULL, -- Industry Classification Code
ABLNGP NCHAR(2) NULL, -- Language
ABAT1 NCHAR(3) NULL, -- Search Type
ABCM NCHAR(2) NULL, -- Credit Message
ABTAXC NCHAR(1) NULL, -- Person/Corporation Code
ABAT2 NCHAR(1) NULL, -- AR/AP Netting Indicator
ABAT3 NCHAR(1) NULL, -- HRM Records Exist
ABAT4 NCHAR(1) NULL, -- Address Type - 4
ABAT5 NCHAR(1) NULL, -- Address Type - 5
ABATP NCHAR(1) NULL, -- Address Type - Payables
ABATR NCHAR(1) NULL, -- Address Type - Receivables
ABATPR NCHAR(1) NULL, -- Address Type - Code Purchaser
ABAB3 NCHAR(1) NULL, -- Address Book - MiscellaneousCode(future)
ABATE NCHAR(1) NULL, -- Address Type - Employee
ABSBLI NCHAR(1) NULL, -- Subledger Inactive Code
ABEFTB NUMERIC(6) NULL, -- Date - Beginning Effective
ABAN81 INT NULL, -- Address Number - 1st
ABAN82 INT NULL, -- Address Number - 2nd
ABAN83 INT NULL, -- Address Number - 3rd
ABAN84 INT NULL, -- Address Number - 4th
ABAN86 INT NULL, -- Address Number - 5th
ABAN85 INT NULL, -- Factor/Special Payee
ABAC01 NCHAR(3) NULL, -- Category Code - Address Book 01
ABAC02 NCHAR(3) NULL, -- Category Code - Address Book 02
ABAC03 NCHAR(3) NULL, -- Category Code - Address Book 03
ABAC04 NCHAR(3) NULL, -- Category Code - Address Book 04
ABAC05 NCHAR(3) NULL, -- Category Code - Address Book 05
ABAC06 NCHAR(3) NULL, -- Category Code - Address Book 06
ABAC07 NCHAR(3) NULL, -- Category Code - Address Book 07
ABAC08 NCHAR(3) NULL, -- Category Code - Address Book 08
ABAC09 NCHAR(3) NULL, -- Category Code - Address Book 09
ABAC10 NCHAR(3) NULL, -- Category Code - Address Book 10
ABAC11 NCHAR(3) NULL, -- Sales Region
ABAC12 NCHAR(3) NULL, -- Category Code - Address Book 12
ABAC13 NCHAR(3) NULL, -- Category Code - Address Book 13
ABAC14 NCHAR(3) NULL, -- Category Code - Address Book 14
ABAC15 NCHAR(3) NULL, -- Category Code - Address Book 15
ABAC16 NCHAR(3) NULL, -- Category Code - Address Book 16
ABAC17 NCHAR(3) NULL, -- Category Code - Address Book 17
ABAC18 NCHAR(3) NULL, -- Category Code - Address Book 18
ABAC19 NCHAR(3) NULL, -- Category Code - Address Book 19
ABAC20 NCHAR(3) NULL, -- Category Code - Address Book 20
ABAC21 NCHAR(3) NULL, -- Category Code - Address Book 21
ABAC22 NCHAR(3) NULL, -- Category Code - Address Book 22
ABAC23 NCHAR(3) NULL, -- Category Code - Address Book 23
ABAC24 NCHAR(3) NULL, -- Category Code - Address Book 24
ABAC25 NCHAR(3) NULL, -- Category Code - Address Book 25
ABAC26 NCHAR(3) NULL, -- Category Code - Address Book 26
ABAC27 NCHAR(3) NULL, -- Category Code - Address Book 27
ABAC28 NCHAR(3) NULL, -- Category Code - Address Book 28
ABAC29 NCHAR(3) NULL, -- Category Code - Address Book 29
ABAC30 NCHAR(3) NULL, -- Category Code - Address Book 30
ABGLBA NCHAR(8) NULL, -- G/L Bank Account
ABPTI INT NULL, -- Time - Scheduled In
ABPDI NUMERIC(6) NULL, -- Date - Scheduled In
ABMSGA NCHAR(1) NULL, -- Action - Message Control
ABRMK NCHAR(30) NULL, -- Name - Remark
ABTXCT NCHAR(20) NULL, -- Certificate Tax Exemption
ABTX2 NCHAR(20) NULL, -- Tax ID - Additional - Individual
ABALP1 NCHAR(40) NULL, -- Secondary Alpha Name
ABURCD NCHAR(2) NULL, -- User Reserved Code
ABURDT NUMERIC(6) NULL, -- User Reserved Date
ABURAT DECIMAL(15,2) NULL, -- User Reserved Amount
ABURAB INT NULL, -- User Reserved Number
ABURRF NCHAR(15) NULL, -- User Reserved Reference
ABUSER NCHAR(10) NULL, -- User ID
ABPID NCHAR(10) NULL, -- Program ID
ABUPMJ NUMERIC(6) NULL, -- Date - Updated
ABJOBN NCHAR(10) NULL, -- Work Station ID
ABUPMT INT NULL, -- Time - Last Updated
ABPRGF NCHAR(1) NULL, -- Purge Flag
ABSCCLTP NCHAR(2) NULL, -- Shortcut Client Type (future)
ABTICKER NCHAR(10) NULL, -- Ticker
ABEXCHG NCHAR(10) NULL, -- Stock Exchange
ABDUNS NCHAR(13) NULL, -- DUNS Number
ABCLASS01 NCHAR(3) NULL, -- Classification Code 01
ABCLASS02 NCHAR(3) NULL, -- Classification Code 02
ABCLASS03 NCHAR(3) NULL, -- Classification Code 03
ABCLASS04 NCHAR(3) NULL, -- Classification Code 04
ABCLASS05 NCHAR(3) NULL, -- Classification Code 05
ABNOE INT NULL, -- Number Of Employee
ABGROWTHR INT NULL, -- Growth Rate
ABYEARSTAR NCHAR(15) NULL, -- Year Started
ABAEMPGP NCHAR(5) NULL, -- Employee Group Approvals
ABACTIN NCHAR(1) NULL, -- Future Use Indicator
ABREVRNG NCHAR(5) NULL, -- Revenue range
ABSYNCS INT NULL, -- Synchronization Status
ABPERRS INT NULL, -- Previous Error Status
ABCAAD INT NULL -- Server Status
);
GO

CREATE TABLE SRC_JDEE1.F0101
(
ABAN8 INT NULL, -- Address Number
ABALKY NCHAR(20) NULL, -- Long Address Number
ABTAX NCHAR(20) NULL, -- Tax ID
ABALPH NCHAR(40) NULL, -- Name - Alpha
ABDC NCHAR(40) NULL, -- Description - Compressed
ABMCU NCHAR(12) NULL, -- Business Unit
ABSIC NCHAR(10) NULL, -- Industry Classification Code
ABLNGP NCHAR(2) NULL, -- Language
ABAT1 NCHAR(3) NULL, -- Search Type
ABCM NCHAR(2) NULL, -- Credit Message
ABTAXC NCHAR(1) NULL, -- Person/Corporation Code
ABAT2 NCHAR(1) NULL, -- AR/AP Netting Indicator
ABAT3 NCHAR(1) NULL, -- HRM Records Exist
ABAT4 NCHAR(1) NULL, -- Address Type - 4
ABAT5 NCHAR(1) NULL, -- Address Type - 5
ABATP NCHAR(1) NULL, -- Address Type - Payables
ABATR NCHAR(1) NULL, -- Address Type - Receivables
ABATPR NCHAR(1) NULL, -- Address Type - Code Purchaser
ABAB3 NCHAR(1) NULL, -- Address Book - MiscellaneousCode(future)
ABATE NCHAR(1) NULL, -- Address Type - Employee
ABSBLI NCHAR(1) NULL, -- Subledger Inactive Code
ABEFTB NUMERIC(6) NULL, -- Date - Beginning Effective
ABAN81 INT NULL, -- Address Number - 1st
ABAN82 INT NULL, -- Address Number - 2nd
ABAN83 INT NULL, -- Address Number - 3rd
ABAN84 INT NULL, -- Address Number - 4th
ABAN86 INT NULL, -- Address Number - 5th
ABAN85 INT NULL, -- Factor/Special Payee
ABAC01 NCHAR(3) NULL, -- Category Code - Address Book 01
ABAC02 NCHAR(3) NULL, -- Category Code - Address Book 02
ABAC03 NCHAR(3) NULL, -- Category Code - Address Book 03
ABAC04 NCHAR(3) NULL, -- Category Code - Address Book 04
ABAC05 NCHAR(3) NULL, -- Category Code - Address Book 05
ABAC06 NCHAR(3) NULL, -- Category Code - Address Book 06
ABAC07 NCHAR(3) NULL, -- Category Code - Address Book 07
ABAC08 NCHAR(3) NULL, -- Category Code - Address Book 08
ABAC09 NCHAR(3) NULL, -- Category Code - Address Book 09
ABAC10 NCHAR(3) NULL, -- Category Code - Address Book 10
ABAC11 NCHAR(3) NULL, -- Sales Region
ABAC12 NCHAR(3) NULL, -- Category Code - Address Book 12
ABAC13 NCHAR(3) NULL, -- Category Code - Address Book 13
ABAC14 NCHAR(3) NULL, -- Category Code - Address Book 14
ABAC15 NCHAR(3) NULL, -- Category Code - Address Book 15
ABAC16 NCHAR(3) NULL, -- Category Code - Address Book 16
ABAC17 NCHAR(3) NULL, -- Category Code - Address Book 17
ABAC18 NCHAR(3) NULL, -- Category Code - Address Book 18
ABAC19 NCHAR(3) NULL, -- Category Code - Address Book 19
ABAC20 NCHAR(3) NULL, -- Category Code - Address Book 20
ABAC21 NCHAR(3) NULL, -- Category Code - Address Book 21
ABAC22 NCHAR(3) NULL, -- Category Code - Address Book 22
ABAC23 NCHAR(3) NULL, -- Category Code - Address Book 23
ABAC24 NCHAR(3) NULL, -- Category Code - Address Book 24
ABAC25 NCHAR(3) NULL, -- Category Code - Address Book 25
ABAC26 NCHAR(3) NULL, -- Category Code - Address Book 26
ABAC27 NCHAR(3) NULL, -- Category Code - Address Book 27
ABAC28 NCHAR(3) NULL, -- Category Code - Address Book 28
ABAC29 NCHAR(3) NULL, -- Category Code - Address Book 29
ABAC30 NCHAR(3) NULL, -- Category Code - Address Book 30
ABGLBA NCHAR(8) NULL, -- G/L Bank Account
ABPTI INT NULL, -- Time - Scheduled In
ABPDI NUMERIC(6) NULL, -- Date - Scheduled In
ABMSGA NCHAR(1) NULL, -- Action - Message Control
ABRMK NCHAR(30) NULL, -- Name - Remark
ABTXCT NCHAR(20) NULL, -- Certificate Tax Exemption
ABTX2 NCHAR(20) NULL, -- Tax ID - Additional - Individual
ABALP1 NCHAR(40) NULL, -- Secondary Alpha Name
ABURCD NCHAR(2) NULL, -- User Reserved Code
ABURDT NUMERIC(6) NULL, -- User Reserved Date
ABURAT DECIMAL(15,2) NULL, -- User Reserved Amount
ABURAB INT NULL, -- User Reserved Number
ABURRF NCHAR(15) NULL, -- User Reserved Reference
ABUSER NCHAR(10) NULL, -- User ID
ABPID NCHAR(10) NULL, -- Program ID
ABUPMJ NUMERIC(6) NULL, -- Date - Updated
ABJOBN NCHAR(10) NULL, -- Work Station ID
ABUPMT INT NULL, -- Time - Last Updated
ABPRGF NCHAR(1) NULL, -- Purge Flag
ABSCCLTP NCHAR(2) NULL, -- Shortcut Client Type (future)
ABTICKER NCHAR(10) NULL, -- Ticker
ABEXCHG NCHAR(10) NULL, -- Stock Exchange
ABDUNS NCHAR(13) NULL, -- DUNS Number
ABCLASS01 NCHAR(3) NULL, -- Classification Code 01
ABCLASS02 NCHAR(3) NULL, -- Classification Code 02
ABCLASS03 NCHAR(3) NULL, -- Classification Code 03
ABCLASS04 NCHAR(3) NULL, -- Classification Code 04
ABCLASS05 NCHAR(3) NULL, -- Classification Code 05
ABNOE INT NULL, -- Number Of Employee
ABGROWTHR INT NULL, -- Growth Rate
ABYEARSTAR NCHAR(15) NULL, -- Year Started
ABAEMPGP NCHAR(5) NULL, -- Employee Group Approvals
ABACTIN NCHAR(1) NULL, -- Future Use Indicator
ABREVRNG NCHAR(5) NULL, -- Revenue range
ABSYNCS INT NULL, -- Synchronization Status
ABPERRS INT NULL, -- Previous Error Status
ABCAAD INT NULL, -- Server Status
SRC_DELETED_FLG	VARCHAR(1),
LAST_UPDATED_TS	datetime
);
GO
CREATE TABLE dbo.F0150
(
MAOSTP NCHAR(3) NULL, -- Organization Structure Type
MAPA8 INT NULL, -- Address Number - Parent
MAAN8 INT NULL, -- Address Number
MADSS7 INT NULL, -- Display Sequence- 7.2
MABEFD NUMERIC(6) NULL, -- Beginning Effective Date - Julian
MAEEFD NUMERIC(6) NULL, -- Ending Effective Date - Julian
MARMK NCHAR(30) NULL, -- Name - Remark
MAUSER NCHAR(10) NULL, -- User ID
MAUPMJ NUMERIC(6) NULL, -- Date - Updated
MAPID NCHAR(10) NULL, -- Program ID
MAJOBN NCHAR(10) NULL, -- Work Station ID
MAUPMT INT NULL, -- Time - Last Updated
MASYNCS INT NULL -- Synchronization Status
);
GO
CREATE TABLE STG_JDEE1.F0150
(
MAOSTP NCHAR(3) NULL, -- Organization Structure Type
MAPA8 INT NULL, -- Address Number - Parent
MAAN8 INT NULL, -- Address Number
MADSS7 INT NULL, -- Display Sequence- 7.2
MABEFD NUMERIC(6) NULL, -- Beginning Effective Date - Julian
MAEEFD NUMERIC(6) NULL, -- Ending Effective Date - Julian
MARMK NCHAR(30) NULL, -- Name - Remark
MAUSER NCHAR(10) NULL, -- User ID
MAUPMJ NUMERIC(6) NULL, -- Date - Updated
MAPID NCHAR(10) NULL, -- Program ID
MAJOBN NCHAR(10) NULL, -- Work Station ID
MAUPMT INT NULL, -- Time - Last Updated
MASYNCS INT NULL -- Synchronization Status
);
GO
CREATE TABLE SRC_JDEE1.F0150
(
MAOSTP NCHAR(3) NULL, -- Organization Structure Type
MAPA8 INT NULL, -- Address Number - Parent
MAAN8 INT NULL, -- Address Number
MADSS7 INT NULL, -- Display Sequence- 7.2
MABEFD NUMERIC(6) NULL, -- Beginning Effective Date - Julian
MAEEFD NUMERIC(6) NULL, -- Ending Effective Date - Julian
MARMK NCHAR(30) NULL, -- Name - Remark
MAUSER NCHAR(10) NULL, -- User ID
MAUPMJ NUMERIC(6) NULL, -- Date - Updated
MAPID NCHAR(10) NULL, -- Program ID
MAJOBN NCHAR(10) NULL, -- Work Station ID
MAUPMT INT NULL, -- Time - Last Updated
MASYNCS INT NULL, -- Synchronization Status
SRC_DELETED_FLG	VARCHAR(1),
LAST_UPDATED_TS	datetime
);

CREATE TABLE EDW.FactSalesOrder (

	SK_DIMPRODUCT int
	,SK_SHIPTOCUSTOMERLEVELID int
	,SK_BILLTOCUSTOMERLEVELID int
	,SALESORDERID VARCHAR(50)
	,SALESORDERLINEID VARCHAR(92)
	,TRANSACTIONDATEID DATETIME
	,TRANSACTIONPERIODDATEID DATETIME
	,REQUESTDATEID DATETIME
	,REQUESTPERIODDATEID DATETIME
	,DELIVERYDATEID DATETIME
	,DELIVERYPERIODDATEID DATETIME
	,SHIPMENTDATEID DATETIME
	,SHIPMENTPERIODDATEID DATETIME
	,INVOICEDATEID DATETIME
	,INVOICEPERIODDATEID DATETIME
	,GLDATEID DATETIME
	,GLPERIODDATEID DATETIME
	,LINETYPEID VARCHAR(2)
	,STATUSCODENEXTID VARCHAR(3)
	,HOLDCODE VARCHAR(2)
	,ORDERUOMID VARCHAR(2)
	,PRIMARYUOMID VARCHAR(2)
	,SECONDARYUOMID VARCHAR(2)
	,PRICINGUOMID VARCHAR(2)
	,CURRENCYFOREIGNID VARCHAR(3)
	,BILLTOCUSTOMERID NUMERIC(8,0)
	,SHIPTOCUSTOMERID NUMERIC(8,0)
	,BUSINESSUNITID VARCHAR(12)
	,LOCATIONID VARCHAR(20)
	,ISSAMPLE NUMERIC
	,ISQUANTITYFIX NUMERIC
	,UNITPRICEDOMESTIC NUMERIC(15,3)
	,SALESPRICEDOMESTIC NUMERIC(15,3)
	,COGSDOMESTIC NUMERIC(15,3)
	,UNITPRICEFOREIGN NUMERIC(15,3)
	,SALESPRICEFOREIGN NUMERIC(15,3)
	,COGSFOREIGN NUMERIC(15,3)
	,ORDERQUANTITY NUMERIC(15,3)
	,ORDERQUANTITYPRIMARY NUMERIC(15,3)
	,ORDERQUANTITYSECONDARY NUMERIC(15,3)
	,SHIPPEDQUANTITY NUMERIC(15,3)
	,LAST_UPDATED_TS DATETIME
	,SRC_DELETED_FLG VARCHAR(1)
	,CREATED_DATETIME DATETIME
	,CREATED_BY VARCHAR(30)
	,UPDATED_DATETIME DATETIME
	,UPDATED_BY VARCHAR(30)
)
GO
CREATE TABLE EDW.DimCustomer (
	SK_DIMCUSTOMER INT IDENTITY(1,1)
	,CUSTOMERID NUMERIC(8,0)
	,CUSTOMER VARCHAR(40)
	,COSTCENTERID VARCHAR(12)
	,MNEMONICID VARCHAR(20)
	,HIERARCHYFILTER INT
	,SHIPTOFILTER INT
	,BUSINESSUNITFILTER INT
	,SALESMANAGERFILTER INT
	,SEARCHTYPEID VARCHAR(3)
	,SEARCHTYPE VARCHAR(30)
	,TERRITORYID VARCHAR(3)
	,PBCSCUSTOMERID VARCHAR(30)
	,HIERARCHYCHECKID VARCHAR(3)
	,HIERARCHYCHECK VARCHAR(30)
	,MANUFACTURINGTYPE VARCHAR(30)
	,CUSTOMERCLASS VARCHAR(10)
	,SALESTYPE VARCHAR(30)
	,CONTRACTCODE VARCHAR(10)
	,CUSTOMERTYPEID VARCHAR(3)
	,CUSTOMERTYPE VARCHAR(30)
	,CUSTOMERCODEID VARCHAR(3)
	,CUSTOMERCODE VARCHAR(30)
	,SALESMANAGERID VARCHAR(3)
	,SALESMANAGER VARCHAR(30)
	,SALESMANAGERREGION VARCHAR(30)
	,CUSTOMERAGGRLEVELID VARCHAR(4000)
	,CUSTOMERAGGRLEVEL VARCHAR(4000)
	,PLANNINGLEVELID VARCHAR(3)
	,PLANNINGLEVEL VARCHAR(30)
	,CORPORATECODEID VARCHAR(3)
	,CORPORATECODE VARCHAR(30)
	,ACTUALSFILTER INT
	,PLANNINGFILTER INT
	,LAST_UPDATED_TS DATETIME
	,SRC_DELETED_FLG VARCHAR(1)
	,CREATED_DATETIME DATETIME
	,CREATED_BY VARCHAR(30)
	,UPDATED_DATETIME DATETIME
	,UPDATED_BY VARCHAR(30)
	,ACTIVE_IND VARCHAR(1)
	,EFFECTIVE_START_DATE DATE
	,EFFECTIVE_END_DATE DATE
)

CREATE TABLE EDW.DimProduct (
	SK_DIMPRODUCT INT IDENTITY(1,1)
	,PRODUCTID VARCHAR(25)
	,SHORTITEMID NUMERIC(8,0)
	,PRODUCT VARCHAR(30)
	,SECONDPRODUCT VARCHAR(30)
	,SEARCHTEXT VARCHAR(30)
	,ISACTIVE VARCHAR(1)
	,STOCKTYPE VARCHAR(1)
	,UOMPRIMARYID VARCHAR(2)
	,UOMSECONDARYID VARCHAR(2)
	,MANUFACTURINGFAMILYUOMID VARCHAR(10)
	,GLCLASS VARCHAR(4)
	,DISPATCHGROUPID VARCHAR(3)
	,PRODUCTTYPEID VARCHAR(3)
	,PRODUCTTYPE VARCHAR(30)
	,STRATEGICCATEGORY VARCHAR(30)
	,ISSTERILE VARCHAR(10)
	,COMMODITYCLASSID VARCHAR(3)
	,COMMODITYCLASS VARCHAR(30)
	,ACTIVEINGREDIENTID VARCHAR(3)
	,ACTIVEINGREDIENT VARCHAR(30)
	,MANUFACTURINGFAMILYID VARCHAR(6)
	,MANUFACTURINGFAMILY VARCHAR(30)
	,QUALITYGROUPID VARCHAR(6)
	,QUALITYGROUP VARCHAR(30)
	,MASTERPLANNINGFAMILYID VARCHAR(3)
	,MASTERPLANNINGFAMILY VARCHAR(30)
	,PRODUCTFILTER INT
	,QUALITYGROUPFILTER INT
	,STOCKINGTYPEFILTER INT
	,COMMODITYCLASSFILTER INT
	,ACTUALSFILTER INT
	,PLANNINGFILTER INT
	,LAST_UPDATED_TS DATETIME
	,SRC_DELETED_FLG VARCHAR(1)
	,CREATED_DATETIME DATETIME
	,CREATED_BY VARCHAR(30)
	,UPDATED_DATETIME DATETIME
	,UPDATED_BY VARCHAR(30)
	,ACTIVE_IND VARCHAR(1)
	,EFFECTIVE_START_DATE DATE
	,EFFECTIVE_END_DATE DATE
)

GO
CREATE TABLE STG.FactSalesOrder (

	SK_DIMPRODUCT int
	,SK_SHIPTOCUSTOMERLEVELID int
	,SK_BILLTOCUSTOMERLEVELID int
	,SALESORDERID VARCHAR(50)
	,SALESORDERLINEID VARCHAR(92)
	,TRANSACTIONDATEID DATETIME
	,TRANSACTIONPERIODDATEID DATETIME
	,REQUESTDATEID DATETIME
	,REQUESTPERIODDATEID DATETIME
	,DELIVERYDATEID DATETIME
	,DELIVERYPERIODDATEID DATETIME
	,SHIPMENTDATEID DATETIME
	,SHIPMENTPERIODDATEID DATETIME
	,INVOICEDATEID DATETIME
	,INVOICEPERIODDATEID DATETIME
	,GLDATEID DATETIME
	,GLPERIODDATEID DATETIME
	,LINETYPEID VARCHAR(2)
	,STATUSCODENEXTID VARCHAR(3)
	,HOLDCODE VARCHAR(2)
	,ORDERUOMID VARCHAR(2)
	,PRIMARYUOMID VARCHAR(2)
	,SECONDARYUOMID VARCHAR(2)
	,PRICINGUOMID VARCHAR(2)
	,CURRENCYFOREIGNID VARCHAR(3)
	,BILLTOCUSTOMERID NUMERIC(8,0)
	,SHIPTOCUSTOMERID NUMERIC(8,0)
	,BUSINESSUNITID VARCHAR(12)
	,LOCATIONID VARCHAR(20)
	,ISSAMPLE NUMERIC
	,ISQUANTITYFIX NUMERIC
	,UNITPRICEDOMESTIC NUMERIC(15,3)
	,SALESPRICEDOMESTIC NUMERIC(15,3)
	,COGSDOMESTIC NUMERIC(15,3)
	,UNITPRICEFOREIGN NUMERIC(15,3)
	,SALESPRICEFOREIGN NUMERIC(15,3)
	,COGSFOREIGN NUMERIC(15,3)
	,ORDERQUANTITY NUMERIC(15,3)
	,ORDERQUANTITYPRIMARY NUMERIC(15,3)
	,ORDERQUANTITYSECONDARY NUMERIC(15,3)
	,SHIPPEDQUANTITY NUMERIC(15,3)
	,LAST_UPDATED_TS DATETIME
	,SRC_DELETED_FLG VARCHAR(1)
	,CREATED_DATETIME DATETIME
	,CREATED_BY VARCHAR(30)
	,UPDATED_DATETIME DATETIME
	,UPDATED_BY VARCHAR(30)
)
GO
CREATE TABLE STG.DimCustomer (
	--SK_DIMCUSTOMER INT,
	CUSTOMERID NUMERIC(8,0)
	,CUSTOMER VARCHAR(40)
	,COSTCENTERID VARCHAR(12)
	,MNEMONICID VARCHAR(20)
	,HIERARCHYFILTER INT
	,SHIPTOFILTER INT
	,BUSINESSUNITFILTER INT
	,SALESMANAGERFILTER INT
	,SEARCHTYPEID VARCHAR(3)
	,SEARCHTYPE VARCHAR(30)
	,TERRITORYID VARCHAR(3)
	,PBCSCUSTOMERID VARCHAR(30)
	,HIERARCHYCHECKID VARCHAR(3)
	,HIERARCHYCHECK VARCHAR(30)
	,MANUFACTURINGTYPE VARCHAR(30)
	,CUSTOMERCLASS VARCHAR(10)
	,SALESTYPE VARCHAR(30)
	,CONTRACTCODE VARCHAR(10)
	,CUSTOMERTYPEID VARCHAR(3)
	,CUSTOMERTYPE VARCHAR(30)
	,CUSTOMERCODEID VARCHAR(3)
	,CUSTOMERCODE VARCHAR(30)
	,SALESMANAGERID VARCHAR(3)
	,SALESMANAGER VARCHAR(30)
	,SALESMANAGERREGION VARCHAR(30)
	,CUSTOMERAGGRLEVELID VARCHAR(4000)
	,CUSTOMERAGGRLEVEL VARCHAR(4000)
	,PLANNINGLEVELID VARCHAR(3)
	,PLANNINGLEVEL VARCHAR(30)
	,CORPORATECODEID VARCHAR(3)
	,CORPORATECODE VARCHAR(30)
	,ACTUALSFILTER INT
	,PLANNINGFILTER INT
	,LAST_UPDATED_TS DATETIME
	,SRC_DELETED_FLG VARCHAR(1)
	,CREATED_DATETIME DATETIME
	,CREATED_BY VARCHAR(30)
	,UPDATED_DATETIME DATETIME
	,UPDATED_BY VARCHAR(30)
	--,ACTIVE_IND VARCHAR(1)
	--,EFFECTIVE_START_DATE DATE
	--,EFFECTIVE_END_DATE DATE
)

CREATE TABLE STG.DimProduct (
	--SK_DIMPRODUCT INT,
	PRODUCTID VARCHAR(25)
	,SHORTITEMID NUMERIC(8,0)
	,PRODUCT VARCHAR(30)
	,SECONDPRODUCT VARCHAR(30)
	,SEARCHTEXT VARCHAR(30)
	,ISACTIVE VARCHAR(1)
	,STOCKTYPE VARCHAR(1)
	,UOMPRIMARYID VARCHAR(2)
	,UOMSECONDARYID VARCHAR(2)
	,MANUFACTURINGFAMILYUOMID VARCHAR(10)
	,GLCLASS VARCHAR(4)
	,DISPATCHGROUPID VARCHAR(3)
	,PRODUCTTYPEID VARCHAR(3)
	,PRODUCTTYPE VARCHAR(30)
	,STRATEGICCATEGORY VARCHAR(30)
	,ISSTERILE VARCHAR(10)
	,COMMODITYCLASSID VARCHAR(3)
	,COMMODITYCLASS VARCHAR(30)
	,ACTIVEINGREDIENTID VARCHAR(3)
	,ACTIVEINGREDIENT VARCHAR(30)
	,MANUFACTURINGFAMILYID VARCHAR(6)
	,MANUFACTURINGFAMILY VARCHAR(30)
	,QUALITYGROUPID VARCHAR(6)
	,QUALITYGROUP VARCHAR(30)
	,MASTERPLANNINGFAMILYID VARCHAR(3)
	,MASTERPLANNINGFAMILY VARCHAR(30)
	,PRODUCTFILTER INT
	,QUALITYGROUPFILTER INT
	,STOCKINGTYPEFILTER INT
	,COMMODITYCLASSFILTER INT
	,ACTUALSFILTER INT
	,PLANNINGFILTER INT
	,LAST_UPDATED_TS DATETIME
	,SRC_DELETED_FLG VARCHAR(1)
	,CREATED_DATETIME DATETIME
	,CREATED_BY VARCHAR(30)
	,UPDATED_DATETIME DATETIME
	,UPDATED_BY VARCHAR(30)
	--,ACTIVE_IND VARCHAR(1)
	--,EFFECTIVE_START_DATE DATE
	--,EFFECTIVE_END_DATE DATE
)

