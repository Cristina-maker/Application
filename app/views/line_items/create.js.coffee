# tells the browser to replace the content of the element whose id is cart with that HTML

#locating the element that has an is of cart using the built-in JavaScript
#function getElementById (available on the document global variable)
cart = document.getElementById("cart")

#renders the HTML into the cart element
#formed by a call to the render() method on the @cart object
#the output of the method is is processed by an escape_javacript() helper method,
#using an alias called j()
cart.innerHTML = "<%= j render(@cart) %>"
#innerHTML inserts the rendered HTML into the page

notice = document.getElementById("notice")
if notice
  notice.style.display = "none"
