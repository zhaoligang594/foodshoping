package com.breakpoint.commons.utils;

import java.io.Serializable;
import java.util.Random;

/**
 * 
 * @Description:生成主键，不相同的，进行归一化，，以后更改只更改一处
 *
 * @author <a href="mailto:zlg156424990@qq.com">赵立刚</a>
 *
 * @time:2017年8月5日 下午3:44:37
 */
public class GenerateFielkPK implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 8853260762338605317L;
	
	
	/**
	 * 图片名生成
	 */
	public static String genImageName() {
		//取当前时间的长整形值包含毫秒
		long millis = System.currentTimeMillis();
		//long millis = System.nanoTime();
		//加上三位随机数
		Random random = new Random();
		int end3 = random.nextInt(999);
		//如果不足三位前面补0
		String str = millis + String.format("%03d", end3);
		return str;
	}
	
	/**
	 * 商品id生成
	 */
	public static long genItemId() {
		//取当前时间的长整形值包含毫秒
		long millis = System.currentTimeMillis();
		//long millis = System.nanoTime();
		//加上两位随机数
		Random random = new Random();
		int end2 = random.nextInt(99);
		//如果不足两位前面补0
		String str = millis + String.format("%02d", end2);
		long id = new Long(str);
		return id;
	}
	
	public static void main(String[] args) {
		System.out.println(genImageName());
	}

}
