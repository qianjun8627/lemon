

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(1,'申请单','{"title":"申请单","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"reason","label":"请假原因","data":"","row":0,"col":0},{"type":"radio","id":"_xf_2","name":"type","label":"请假类型","data":"倒休,事假,病假,婚假","row":1,"col":0}],"buttons":["保存","提交"]}');

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(2,'上级审批','{"title":"上级审批","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"reason","label":"请假原因","data":"","row":0,"col":0,"readOnly":true},{"type":"radio","id":"_xf_2","name":"type","label":"请假类型","data":"倒休,事假,病假,婚假","row":1,"col":0,"readOnly":true},{"type":"radio","id":"_xf_3","name":"leaderComment","label":"部门经理意见","data":"同意,不同意","row":2,"col":0}],"buttons":["保存","提交"]}');

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(3,'人事审批','{"title":"人事审批","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"reason","label":"请假原因","data":"","row":0,"col":0,"readOnly":true},{"type":"radio","id":"_xf_2","name":"type","label":"请假类型","data":"倒休,事假,病假,婚假","row":1,"col":0,"readOnly":true},{"type":"radio","id":"_xf_3","name":"leaderComment","label":"部门经理意见","data":"同意,不同意","row":2,"col":0,"readOnly":true},{"type":"radio","id":"_xf_4","name":"hrComment","label":"人事意见","data":"同意,不同意","row":3,"col":0}],"buttons":["保存","提交"]}');

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(4,'调整申请','{"title":"调整申请","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"reason","label":"请假原因","data":"","row":0,"col":0},{"type":"radio","id":"_xf_2","name":"type","label":"请假类型","data":"倒休,事假,病假,婚假","row":1,"col":0},{"type":"radio","id":"_xf_3","name":"initiatorComment","label":"调整申请","data":"重新申请,撤销申请","row":2,"col":0}],buttons:["保存","提交"]}');

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(5,'销假','{"title":"销假","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"reason","label":"请假原因","data":"","row":0,"col":0,"readOnly":true},{"type":"radio","id":"_xf_2","name":"type","label":"请假类型","data":"倒休,事假,病假,婚假","row":1,"col":0,"readOnly":true},{"type":"radio","id":"_xf_3","name":"leaderComment","label":"部门经理意见","data":"同意,不同意","row":2,"col":0,"readOnly":true},{"type":"radio","id":"_xf_4","name":"hrComment","label":"人事意见","data":"同意,不同意","row":3,"col":0,"readOnly":true}],"buttons":["保存","提交"]}');

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(6,'发文','{"title":"发文","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"title","label":"标题","data":"","row":0,"col":0},{"type":"userPicker","id":"_xf_2","name":"countersignUsers","label":"拟稿审批","data":"","row":1,"col":0},{"type":"textarea","id":"_xf_3","name":"content","label":"内容","data":"","row":2,"col":0}],"buttons":["保存","提交"]}');

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(7,'经理审批','{"title":"经理审批","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"title","label":"标题","data":"","row":0,"col":0,"readOnly":true},{"type":"textarea","id":"_xf_2","name":"content","label":"内容","data":"","row":1,"col":0,"readOnly":true},{"type":"radio","id":"_xf_3","name":"leaderComment","label":"部门经理意见","data":"同意,不同意","row":2,"col":0}],"buttons":["保存","提交"]}');

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(8,'会签审批','{"title":"会签审批","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"title","label":"标题","data":"","row":0,"col":0,"readOnly":true},{"type":"textarea","id":"_xf_2","name":"content","label":"内容","data":"","row":1,"col":0,"readOnly":true},{"type":"radio","id":"_xf_3","name":"leaderComment","label":"部门经理意见","data":"同意,不同意","row":2,"col":0,"readOnly":true},{"type":"radio","id":"_xf_4","name":"countersignComment","label":"审批意见","data":"同意,不同意","row":2,"col":0}],"buttons":["保存","提交"]}');

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(9,'归档','{"title":"归档","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"title","label":"标题","data":"","row":0,"col":0,"readOnly":true},{"type":"textarea","id":"_xf_2","name":"content","label":"内容","data":"","row":1,"col":0,"readOnly":true}],"buttons":["保存","提交"]}');

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(10,'permission发起申请','{"title":"发起申请","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"name","label":"申请","data":"","row":0,"col":0}],"buttons":["保存","提交"]}');

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(11,'permission经理审批','{"title":"经理审批","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"name","label":"申请","data":"","row":0,"col":0,"readOnly":true},{"type":"radio","id":"_xf_2","name":"managerComment","label":"经理审批意见","data":"同意,不同意","row":1,"col":0}],"buttons":["保存","提交"]}');

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(12,'permission模块负责人审批','{"title":"模块负责人审批","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"name","label":"申请","data":"","row":0,"col":0,"readOnly":true},{"type":"radio","id":"_xf_2","name":"managerComment","label":"经理审批意见","data":"同意,不同意","row":1,"col":0,"readOnly":true},{"type":"radio","id":"_xf_3","name":"leaderComment","label":"模块负责人审批意见","data":"同意,不同意","row":2,"col":0}],"buttons":["保存","提交"]}');

INSERT INTO M_FORM_TEMPLATE(ID,NAME,CONTENT) VALUES(13,'permission内审审批','{"title":"内审审批","template":"oneColumn","fields":[{"type":"textfield","id":"_xf_1","name":"name","label":"申请","data":"","row":0,"col":0,"readOnly":true},{"type":"radio","id":"_xf_2","name":"managerComment","label":"经理审批意见","data":"同意,不同意","row":1,"col":0,"readOnly":true},{"type":"radio","id":"_xf_3","name":"leaderComment","label":"模块负责人审批意见","data":"同意,不同意","row":2,"col":0,"readOnly":true},{"type":"radio","id":"_xf_4","name":"oiaComment","label":"内审审批意见","data":"同意,不同意","row":3,"col":0}],"buttons":["保存","提交"]}');
