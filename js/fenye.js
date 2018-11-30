function page(ele, json) {
    this.element = document.querySelector(ele);
    this.element.className = "page";
    this.nextBtn = "下一个>";
    this.prevBtn = "<上一个";
    this.pageIndex = 1;
    this.option = {
        total: 100,
        shownum: 10,
        showpage: 7,
        nextBtn: "下一个",
        prevBtn: "上一个",
        callback: function(pageIndex) {
            alert("第" + pageIndex + "页");
        }
    };
    this.extend(json);
    this.create();
    this.bindData(); //页面的渲染


}

page.prototype.extend = function(json) {
    for (var i in json) {
        this.option[i] = json[i];
    }
}

page.prototype.bindEvent = function() {
    var that = this;
    this.page_prev.className = "prev1";
    this.page_next.className = "next";
    this.page_prev.style.display = "block";
    this.page_next.style.display = "block";
    //给下一个按钮加上点击事件
    this.page_next.onclick = function() {
            that.pageIndex++;
            that.bindData();
        }
        //给上一个按钮加上点击事件
    this.page_prev.onclick = function() {
            that.pageIndex--;
            that.bindData();
        }
        //            判断点击之后 页码的状态
    if (this.pageIndex == 1) {
        this.page_prev.onclick = null;
        this.page_prev.style.display = "none";
    }
    if (this.allPageNum == this.pageIndex) {
        this.page_next.onclick = null;
        this.page_next.style.display = "none";
    }
}


page.prototype.bindData = function() {
    var that = this;
    var allPagenum = Math.ceil(this.option.total / this.option.shownum); //计算总页数
    this.allPageNum = allPagenum;
    var defaultMiddle = Math.ceil(this.option.showpage / 2); //取中间数
    //定义一个开头  定义一个结尾
    var start = 1; //显示的开头
    var end = allPagenum > this.option.showpage ? this.option.showpage : allPagenum; //显示的结尾
    if (this.pageIndex < defaultMiddle) {
        start = 1;
    } else { //点击的中间数后面的数
        start = this.pageIndex - defaultMiddle + 1;
        end = this.pageIndex + defaultMiddle - 1;
    }
    if (this.pageIndex > (allPagenum - defaultMiddle)) {
        start = allPagenum - this.option.showpage + 1;
    }
    start = start <= 0 ? 1 : start;
    end = end >= allPagenum ? allPagenum : end;

    this.pageContent.innerHTML = "";
    for (var i = start; i <= end; i++) {
        var span = document.createElement("span");
        span.innerHTML = i;
        if (i == this.pageIndex) {
            span.className = "selected";
        }
        span.index = i;
        this.pageContent.appendChild(span);
        span.onclick = function() {
            that.pageIndex = this.index;
            that.bindData();
        }
    }
    this.bindEvent(); //绑定事件
    if (this.option.callback) {
        this.option.callback(this.pageIndex);
    }


}




page.prototype.create = function() {
    this.page_prev = document.createElement("span");
    this.page_prev.className = "prev1";
    this.page_prev.innerHTML = this.option.prevBtn;
    this.element.appendChild(this.page_prev);

    this.pageContent = document.createElement("div");
    this.pageContent.className = "page-content";
    this.element.appendChild(this.pageContent);

    this.page_next = document.createElement("span");
    this.page_next.className = "next";
    this.page_next.innerHTML = this.option.nextBtn;
    this.element.appendChild(this.page_next);
}