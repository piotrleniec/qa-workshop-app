const addCookieButton = document.getElementById('add-cookie-button')
addCookieButton.onclick = () => {
  const cookieName = document.getElementById('cookie-name').value
  const cookieValue = document.getElementById('cookie-value').value

  document.cookie = `${cookieName}=${cookieValue}`
}

const localStorageDiv = document.getElementById('ls')
localStorageDiv.innerText = JSON.stringify(localStorage)

const addLsButton = document.getElementById('add-ls-button')
addLsButton.onclick = () => {
  const cookieName = document.getElementById('ls-name').value
  const cookieValue = document.getElementById('ls-value').value

  localStorage[cookieName] = cookieValue
}
