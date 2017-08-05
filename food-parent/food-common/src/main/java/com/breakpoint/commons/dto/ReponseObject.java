package com.breakpoint.commons.dto;

import java.io.Serializable;
import java.util.List;

/**
 * 
 * @Description:高可用的返回对象
 *
 * @author <a href="mailto:zlg156424990@qq.com">赵立刚</a>
 *
 * @time:2017年8月5日 下午3:39:57
 */
public class ReponseObject<T> implements Serializable {


	private static final long serialVersionUID = -1610013394670370419L;

	private String status;

	private List<T> data;

	private String exportToken;

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public List<T> getData() {
		return data;
	}

	public void setData(List<T> data) {
		this.data = data;
	}

	public String getExportToken() {
		return exportToken;
	}

	public void setExportToken(String exportToken) {
		this.exportToken = exportToken;
	}

}
