package com.com.redhat.demo.dmn.car_insurance_quote;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class AutoApprove implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "autoApprove")
	private boolean autoApprove;

	public AutoApprove() {
	}

	public boolean isAutoApprove() {
		return this.autoApprove;
	}

	public void setAutoApprove(boolean autoApprove) {
		this.autoApprove = autoApprove;
	}

	public AutoApprove(boolean autoApprove) {
		this.autoApprove = autoApprove;
	}

}