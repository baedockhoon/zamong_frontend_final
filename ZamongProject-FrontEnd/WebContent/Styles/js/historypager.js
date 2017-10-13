var allPaginationObject = [];
var Pagination = function(url, targetId, navId, pageSize, objName, stickyDisplay){
	var self = this;
	this.url = url;
	this.targetId = targetId;
	this.navId = navId;
	this.params = {};
	this.pageSize = pageSize;
	this.objName = objName;
	this.stickyDisplay = stickyDisplay;
	allPaginationObject[allPaginationObject.length] = self;

	this.addParam = function(id, value) {
		this.params[id] = value;
	};

	this.sendFirstPage = function() {
		this.sendPage(1);
	};

	this.sendPage = function(startIdx) {
		$.bbq.pushState({ po: this.objName, startIndex: startIdx, params: this.params});
		//return false;
	};

	this.initPage = function() {
		//this.requestData(1);
		location.href = document.location.href;
	}

	this.requestData = function(startIdx) {
		var param = {startIndex: startIdx, pageSize: this.pageSize};
		for (key in this.params) {
			param[key] = this.params[key];
		}
		if (self.stickyDisplay == false) self.hide();
		$.get(this.url, param, function(data) {
			 $("#"+self.targetId).html(data);
			 self.show();
			 $(window).scrollTop(0);
		});
	};

	this.show = function() {
		$("#"+self.targetId).show();
		$("#"+self.navId).show();
	};

	this.hide = function() {
		$("#"+self.navId).hide();
		$("#"+self.targetId).hide();
	};
};

var lastPageObj = null;
$(window).bind('hashchange', function(e) {
	var po = e.getState('po');

	if (typeof po === 'string') {
		var poObj = eval(po);
		var startIndex = e.getState('startIndex') || 1;
		poObj.params = e.getState('params') || {};

		poObj.requestData(startIndex);
		lastPageObj = poObj;
	} else {
		if (lastPageObj != null) {
			lastPageObj.initPage();
		} else {
			for (var i=0; i < allPaginationObject.length; i++) {
				allPaginationObject[i].show();
			}
		}
	}
});
$(document).ready(function(){$(window).trigger('hashchange');});
