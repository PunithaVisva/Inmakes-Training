package org.stepdefinition;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

public class AmazonPojo extends BaseClass {
public AmazonPojo() {
PageFactory.initElements(driver, this);
}
@FindBy(xpath="//span[text()='Hello, sign in']")
private WebElement signin;
@FindBy(name="email")
private WebElement email;
@FindBy(name="continue")
private WebElement continuebtn;

}