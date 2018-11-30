function setcookie(key, value, days) {
    var date = new Date()
    date.setDate(date.getDate() + days)
    document.cookie = encodeURIComponent(key) + "=" + encodeURIComponent(value) + ";expires=" + date + ";path=/"
}

function getcookie(key) {
    var cookies = document.cookie
    if (cookies) {
        var cookielist = cookies.split("; ")
        for (var i = 0; i < cookielist.length; i++) {
            var item = cookielist[i].split("=")
            var itemkey = decodeURIComponent(item[0])
            var itemvalue = decodeURIComponent(item[1])
            if (itemkey == key) {
                return itemvalue
            }
        }
        return ""
    } else {
        return ""
    }
}