# Categories

## NSDate + Extension

时间格式化：通常用在社交、聊天等地

	/**
	 时间格式化
	 */
	- (NSString *)formateToStr;


## NSString + Extension
计算文字尺寸

	/**
	 *  计算文字尺寸
	 *  @param font    文字的字体
	 *  @param maxSize 文字的最大尺寸
	 */
	+ (CGSize)sizeWithText:(NSString *)text font:(UIFont *)font maxSize:(CGSize)maxSize;
	
正则表达式合法性校验

	
	/**
	 *  利用正则表达式验证邮箱
	 */
	-(BOOL)isValidateEmail;


	/**
	 *  利用正则表达式验证电话号
	 */
	-(BOOL)isValidateTel;

类型判断

	/**
	 *  判断是否为整形
	 */
	- (BOOL)isPureInt;


	/**
	 *  判断是否为浮点形
	 */
	- (BOOL)isPureFloat;

md5加密

	/** md5字符串加密 */
	+(NSString *) md5:(NSString*) str;

	/** md5文件加密 */
	+(NSString *)file_md5:(NSString*) path;

32位随机数

	+ (NSString*) uuid;


