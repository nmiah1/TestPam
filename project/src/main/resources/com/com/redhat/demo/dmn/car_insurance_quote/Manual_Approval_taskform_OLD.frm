{"id":"9303061c-067c-4aa0-a75a-971915932da6","name":"Manual_Approval_taskform_OLD","model":{"taskName":"Manual_Approval","processId":"car_insurance_quote.quote_process","name":"task","properties":[{"name":"baseQuote","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"car","typeInfo":{"type":"OBJECT","className":"com.com.redhat.demo.dmn.car_insurance_quote.Car","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"driver","typeInfo":{"type":"OBJECT","className":"com.com.redhat.demo.dmn.car_insurance_quote.Driver","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"quote","typeInfo":{"type":"BASE","className":"java.lang.Float","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"BaseQuote","maxLength":100,"id":"field_2138552049951423E12","name":"baseQuote","label":"BaseQuote","required":false,"readOnly":true,"validateOnChange":true,"binding":"baseQuote","standaloneClassName":"java.lang.Float","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"nestedForm":"d83efccc-60fd-4a3c-a10b-820c89235a41","container":"FIELD_SET","id":"field_055773692220427E11","name":"car","label":"Car","required":false,"readOnly":true,"validateOnChange":true,"binding":"car","standaloneClassName":"com.com.redhat.demo.dmn.car_insurance_quote.Car","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"30f14b38-d8f8-4450-a1a0-6de8aad30f96","container":"FIELD_SET","id":"field_735991859429966E11","name":"driver","label":"Driver","required":false,"readOnly":true,"validateOnChange":true,"binding":"driver","standaloneClassName":"com.com.redhat.demo.dmn.car_insurance_quote.Driver","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"Quote","maxLength":100,"id":"field_0208652825482178E12","name":"quote","label":"Quote","required":false,"readOnly":true,"validateOnChange":true,"binding":"quote","standaloneClassName":"java.lang.Float","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2138552049951423E12","form_id":"9303061c-067c-4aa0-a75a-971915932da6"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_055773692220427E11","form_id":"9303061c-067c-4aa0-a75a-971915932da6"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_735991859429966E11","form_id":"9303061c-067c-4aa0-a75a-971915932da6"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0208652825482178E12","form_id":"9303061c-067c-4aa0-a75a-971915932da6"}}]}]}]}}