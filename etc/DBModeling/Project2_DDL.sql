-- CREATE DATABASE
CREATE DATABASE `Project2` DEFAULT CHARACTER SET utf8;

-- Member
CREATE TABLE `Project2`.`Member` (
	`m_email`   VARCHAR(40) NOT NULL, -- m_email
	`m_pwd`     CHAR(64)    NOT NULL, -- m_pwd
	`m_sex`     CHAR(1)     NOT NULL, -- m_sex
	`m_year`    INT         NOT NULL, -- m_year
	`m_month`   INT         NOT NULL, -- m_month
	`m_day`     INT         NOT NULL, -- m_day
	`m_balance` INT         NOT NULL  -- m_balance
);

-- Member
ALTER TABLE `Project2`.`Member`
	ADD CONSTRAINT `PK_Member` -- Member 기본키
		PRIMARY KEY (
			`m_email` -- m_email
		);

-- District
CREATE TABLE `Project2`.`District` (
	`d_districtCode` INT         NOT NULL, -- d_districtCode
	`d_districtName` VARCHAR(16) NOT NULL  -- d_districtName
);

-- District
ALTER TABLE `Project2`.`District`
	ADD CONSTRAINT `PK_District` -- District 기본키
		PRIMARY KEY (
			`d_districtCode` -- d_districtCode
		);

-- History
CREATE TABLE `Project2`.`History` (
	`h_num`     INT         NOT NULL, -- h_num
	`m_email`   VARCHAR(40) NOT NULL, -- m_email
	`c_num`     INT         NOT NULL, -- c_num
	`h_date`    DATETIME    NOT NULL, -- h_date
	`h_dayName` VARCHAR(10) NOT NULL, -- h_dayName
	`h_status`  INT         NOT NULL  -- h_status
);

-- History
ALTER TABLE `Project2`.`History`
	ADD CONSTRAINT `PK_History` -- History 기본키
		PRIMARY KEY (
			`h_num`,   -- h_num
			`m_email`, -- m_email
			`c_num`    -- c_num
		);

ALTER TABLE `Project2`.`History`
	MODIFY COLUMN `h_num` INT NOT NULL AUTO_INCREMENT;

-- Club
CREATE TABLE `Project2`.`Club` (
	`c_num`          INT         NOT NULL, -- c_num
	`d_districtCode` INT         NOT NULL, -- d_districtCode
	`t_themeCode`    INT         NOT NULL, -- t_themeCode
	`c_clubName`     VARCHAR(25) NOT NULL  -- c_clubName
);

-- Club
ALTER TABLE `Project2`.`Club`
	ADD CONSTRAINT `PK_Club` -- Club 기본키
		PRIMARY KEY (
			`c_num` -- c_num
		);

ALTER TABLE `Project2`.`Club`
	MODIFY COLUMN `c_num` INT NOT NULL AUTO_INCREMENT;

-- Payment
CREATE TABLE `Project2`.`Payment` (
	`p_num`     INT         NOT NULL, -- p_num
	`m_email`   VARCHAR(40) NOT NULL, -- m_email
	`pc_code`   INT         NOT NULL, -- pc_code
	`c_num`     INT         NOT NULL, -- c_num
	`p_date`    DATETIME    NOT NULL, -- p_date
	`p_dayName` VARCHAR(10) NOT NULL  -- p_dayName
);

-- Payment
ALTER TABLE `Project2`.`Payment`
	ADD CONSTRAINT `PK_Payment` -- Payment 기본키
		PRIMARY KEY (
			`p_num` -- p_num
		);

ALTER TABLE `Project2`.`Payment`
	MODIFY COLUMN `p_num` INT NOT NULL AUTO_INCREMENT;

-- ClubInfo
CREATE TABLE `Project2`.`ClubInfo` (
	`c_num`        INT           NOT NULL, -- c_num
	`ci_startTime` TIME          NOT NULL, -- ci_startTime
	`ci_endTime`   TIME          NOT NULL, -- ci_endTime
	`ci_price`     INT           NOT NULL, -- ci_price
	`ci_phone`     VARCHAR(15)   NOT NULL, -- ci_phone
	`ci_infoDJ`    VARCHAR(60)   NULL,     -- ci_infoDJ
	`ci_guest`     VARCHAR(60)   NULL,     -- ci_guest
	`ci_event`     VARCHAR(5000) NULL      -- ci_event
);

-- ClubInfo
ALTER TABLE `Project2`.`ClubInfo`
	ADD CONSTRAINT `PK_ClubInfo` -- ClubInfo 기본키
		PRIMARY KEY (
			`c_num` -- c_num
		);

-- ClubProduct
CREATE TABLE `Project2`.`ClubProduct` (
	`c_num`    INT NOT NULL, -- c_num
	`pc_code`  INT NOT NULL, -- pc_code
	`cp_price` INT NOT NULL  -- cp_price
);

-- ClubProduct
ALTER TABLE `Project2`.`ClubProduct`
	ADD CONSTRAINT `PK_ClubProduct` -- ClubProduct 기본키
		PRIMARY KEY (
			`c_num`,   -- c_num
			`pc_code`  -- pc_code
		);

-- ProductCode
CREATE TABLE `Project2`.`ProductCode` (
	`pc_code`     INT          NOT NULL, -- pc_code
	`pc_name`     VARCHAR(150) NOT NULL, -- pc_name
	`dp_num`      INT          NOT NULL, -- dp_num
	`pc_saveName` VARCHAR(200) NOT NULL  -- pc_saveName
);

-- ProductCode
ALTER TABLE `Project2`.`ProductCode`
	ADD CONSTRAINT `PK_ProductCode` -- ProductCode 기본키
		PRIMARY KEY (
			`pc_code` -- pc_code
		);

ALTER TABLE `Project2`.`ProductCode`
	MODIFY COLUMN `pc_code` INT NOT NULL AUTO_INCREMENT;

-- MoneyCharge
CREATE TABLE `Project2`.`MoneyCharge` (
	`mc_num`    INT         NOT NULL, -- mc_num
	`m_email`   VARCHAR(40) NOT NULL, -- m_email
	`mc_charge` INT         NOT NULL, -- mc_charge
	`mc_date`   DATETIME    NOT NULL  -- mc_date
);

-- MoneyCharge
ALTER TABLE `Project2`.`MoneyCharge`
	ADD CONSTRAINT `PK_MoneyCharge` -- MoneyCharge 기본키
		PRIMARY KEY (
			`mc_num` -- mc_num
		);

ALTER TABLE `Project2`.`MoneyCharge`
	MODIFY COLUMN `mc_num` INT NOT NULL AUTO_INCREMENT;

-- Administration
CREATE TABLE `Project2`.`Administration` (
	`a_email` VARCHAR(40) NOT NULL, -- a_email
	`a_pwd`   CHAR(64)    NOT NULL, -- a_pwd
	`c_num`   INT         NOT NULL, -- c_num
	`a_auth`  INT         NOT NULL  -- a_auth
);

-- Administration
ALTER TABLE `Project2`.`Administration`
	ADD CONSTRAINT `PK_Administration` -- Administration 기본키
		PRIMARY KEY (
			`a_email` -- a_email
		);

-- AdminHistory
CREATE TABLE `Project2`.`AdminHistory` (
	`a_email` VARCHAR(40) NOT NULL, -- a_email
	`ah_num`  INT         NOT NULL, -- ah_num
	`ah_date` DATETIME    NOT NULL  -- ah_date
);

-- AdminHistory
ALTER TABLE `Project2`.`AdminHistory`
	ADD CONSTRAINT `PK_AdminHistory` -- AdminHistory 기본키
		PRIMARY KEY (
			`a_email` -- a_email
		);

-- DirectoryPath
CREATE TABLE `Project2`.`DirectoryPath` (
	`dp_num`     INT          NOT NULL, -- dp_num
	`dp_dirPath` VARCHAR(100) NOT NULL  -- dp_dirPath
);

-- DirectoryPath
ALTER TABLE `Project2`.`DirectoryPath`
	ADD CONSTRAINT `PK_DirectoryPath` -- DirectoryPath 기본키
		PRIMARY KEY (
			`dp_num` -- dp_num
		);

-- MemberImg
CREATE TABLE `Project2`.`MemberImg` (
	`m_email`    VARCHAR(40)  NOT NULL, -- m_email
	`dp_num`     INT          NOT NULL, -- dp_num
	`mi_imgName` VARCHAR(200) NOT NULL  -- mi_imgName
);

-- MemberImg
ALTER TABLE `Project2`.`MemberImg`
	ADD CONSTRAINT `PK_MemberImg` -- MemberImg 기본키
		PRIMARY KEY (
			`m_email` -- m_email
		);

-- ClubImg
CREATE TABLE `Project2`.`ClubImg` (
	`c_num`      INT          NOT NULL, -- c_num
	`dp_num`     INT          NOT NULL, -- dp_num
	`ci_imgName` VARCHAR(150) NOT NULL  -- ci_imgName
);

-- ClubImg
ALTER TABLE `Project2`.`ClubImg`
	ADD CONSTRAINT `PK_ClubImg` -- ClubImg 기본키
		PRIMARY KEY (
			`c_num` -- c_num
		);

-- Theme
CREATE TABLE `Project2`.`Theme` (
	`t_themeCode` INT          NOT NULL, -- t_themeCode
	`t_themeName` VARCHAR(100) NOT NULL  -- t_themeName
);

-- Theme
ALTER TABLE `Project2`.`Theme`
	ADD CONSTRAINT `PK_Theme` -- Theme 기본키
		PRIMARY KEY (
			`t_themeCode` -- t_themeCode
		);

-- History
ALTER TABLE `Project2`.`History`
	ADD CONSTRAINT `FK_Member_TO_History` -- Member -> History
		FOREIGN KEY (
			`m_email` -- m_email
		)
		REFERENCES `Project2`.`Member` ( -- Member
			`m_email` -- m_email
		);

-- History
ALTER TABLE `Project2`.`History`
	ADD CONSTRAINT `FK_Club_TO_History` -- Club -> History
		FOREIGN KEY (
			`c_num` -- c_num
		)
		REFERENCES `Project2`.`Club` ( -- Club
			`c_num` -- c_num
		);

-- Club
ALTER TABLE `Project2`.`Club`
	ADD CONSTRAINT `FK_District_TO_Club` -- District -> Club
		FOREIGN KEY (
			`d_districtCode` -- d_districtCode
		)
		REFERENCES `Project2`.`District` ( -- District
			`d_districtCode` -- d_districtCode
		);

-- Club
ALTER TABLE `Project2`.`Club`
	ADD CONSTRAINT `FK_Theme_TO_Club` -- Theme -> Club
		FOREIGN KEY (
			`t_themeCode` -- t_themeCode
		)
		REFERENCES `Project2`.`Theme` ( -- Theme
			`t_themeCode` -- t_themeCode
		);

-- Payment
ALTER TABLE `Project2`.`Payment`
	ADD CONSTRAINT `FK_Member_TO_Payment` -- Member -> Payment
		FOREIGN KEY (
			`m_email` -- m_email
		)
		REFERENCES `Project2`.`Member` ( -- Member
			`m_email` -- m_email
		);

-- Payment
ALTER TABLE `Project2`.`Payment`
	ADD CONSTRAINT `FK_ClubProduct_TO_Payment` -- ClubProduct -> Payment
		FOREIGN KEY (
			`c_num`,   -- c_num
			`pc_code`  -- pc_code
		)
		REFERENCES `Project2`.`ClubProduct` ( -- ClubProduct
			`c_num`,   -- c_num
			`pc_code`  -- pc_code
		);

-- ClubInfo
ALTER TABLE `Project2`.`ClubInfo`
	ADD CONSTRAINT `FK_Club_TO_ClubInfo` -- Club -> ClubInfo
		FOREIGN KEY (
			`c_num` -- c_num
		)
		REFERENCES `Project2`.`Club` ( -- Club
			`c_num` -- c_num
		);

-- ClubProduct
ALTER TABLE `Project2`.`ClubProduct`
	ADD CONSTRAINT `FK_ProductCode_TO_ClubProduct` -- ProductCode -> ClubProduct
		FOREIGN KEY (
			`pc_code` -- pc_code
		)
		REFERENCES `Project2`.`ProductCode` ( -- ProductCode
			`pc_code` -- pc_code
		);

-- ClubProduct
ALTER TABLE `Project2`.`ClubProduct`
	ADD CONSTRAINT `FK_Club_TO_ClubProduct` -- Club -> ClubProduct
		FOREIGN KEY (
			`c_num` -- c_num
		)
		REFERENCES `Project2`.`Club` ( -- Club
			`c_num` -- c_num
		);

-- ProductCode
ALTER TABLE `Project2`.`ProductCode`
	ADD CONSTRAINT `FK_DirectoryPath_TO_ProductCode` -- DirectoryPath -> ProductCode
		FOREIGN KEY (
			`dp_num` -- dp_num
		)
		REFERENCES `Project2`.`DirectoryPath` ( -- DirectoryPath
			`dp_num` -- dp_num
		);

-- MoneyCharge
ALTER TABLE `Project2`.`MoneyCharge`
	ADD CONSTRAINT `FK_Member_TO_MoneyCharge` -- Member -> MoneyCharge
		FOREIGN KEY (
			`m_email` -- m_email
		)
		REFERENCES `Project2`.`Member` ( -- Member
			`m_email` -- m_email
		);

-- Administration
ALTER TABLE `Project2`.`Administration`
	ADD CONSTRAINT `FK_Club_TO_Administration` -- Club -> Administration
		FOREIGN KEY (
			`c_num` -- c_num
		)
		REFERENCES `Project2`.`Club` ( -- Club
			`c_num` -- c_num
		);

-- AdminHistory
ALTER TABLE `Project2`.`AdminHistory`
	ADD CONSTRAINT `FK_Administration_TO_AdminHistory` -- Administration -> AdminHistory
		FOREIGN KEY (
			`a_email` -- a_email
		)
		REFERENCES `Project2`.`Administration` ( -- Administration
			`a_email` -- a_email
		);

-- MemberImg
ALTER TABLE `Project2`.`MemberImg`
	ADD CONSTRAINT `FK_Member_TO_MemberImg` -- Member -> MemberImg
		FOREIGN KEY (
			`m_email` -- m_email
		)
		REFERENCES `Project2`.`Member` ( -- Member
			`m_email` -- m_email
		);

-- MemberImg
ALTER TABLE `Project2`.`MemberImg`
	ADD CONSTRAINT `FK_DirectoryPath_TO_MemberImg` -- DirectoryPath -> MemberImg
		FOREIGN KEY (
			`dp_num` -- dp_num
		)
		REFERENCES `Project2`.`DirectoryPath` ( -- DirectoryPath
			`dp_num` -- dp_num
		);

-- ClubImg
ALTER TABLE `Project2`.`ClubImg`
	ADD CONSTRAINT `FK_DirectoryPath_TO_ClubImg` -- DirectoryPath -> ClubImg
		FOREIGN KEY (
			`dp_num` -- dp_num
		)
		REFERENCES `Project2`.`DirectoryPath` ( -- DirectoryPath
			`dp_num` -- dp_num
		);

-- ClubImg
ALTER TABLE `Project2`.`ClubImg`
	ADD CONSTRAINT `FK_Club_TO_ClubImg` -- Club -> ClubImg
		FOREIGN KEY (
			`c_num` -- c_num
		)
		REFERENCES `Project2`.`Club` ( -- Club
			`c_num` -- c_num
		);