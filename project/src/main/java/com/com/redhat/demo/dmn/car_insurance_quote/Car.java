package com.com.redhat.demo.dmn.car_insurance_quote;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Car implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Type")
	private java.lang.String type;
	@org.kie.api.definition.type.Label(value = "Age of Car in Years")
	private java.lang.Integer age;
	@org.kie.api.definition.type.Label(value = "Price of Car in Whole Dollars")
	private java.lang.Integer price;

	public Car() {
	}

	public java.lang.String getType() {
		return this.type;
	}

	public void setType(java.lang.String type) {
		this.type = type;
	}

	public java.lang.Integer getAge() {
		return this.age;
	}

	public void setAge(java.lang.Integer age) {
		this.age = age;
	}

	public java.lang.Integer getPrice() {
		return this.price;
	}

	public void setPrice(java.lang.Integer price) {
		this.price = price;
	}

	public Car(java.lang.String type, java.lang.Integer age,
			java.lang.Integer price) {
		this.type = type;
		this.age = age;
		this.price = price;
	}

}