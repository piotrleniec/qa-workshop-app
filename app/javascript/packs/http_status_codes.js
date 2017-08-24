import axios from 'axios'

const okButton = document.getElementById('ok-button')
okButton.onclick = () => {
  axios.get('/http-status-codes')
}

const unprocessableEntityButton = document.getElementById('unprocessable-entity-button')
unprocessableEntityButton.onclick = () => {
  axios.post('/http-status-codes/unprocessable-entity')
}

const notFoundButton = document.getElementById('not-found-button')
notFoundButton.onclick = () => {
  axios.get('/http-status-codes/not-found')
}

const unauthorizedButton = document.getElementById('unauthorized-button')
unauthorizedButton.onclick = () => {
  axios.get('/http-status-codes/unauthorized')
}

const forbiddenButton = document.getElementById('forbidden-button')
forbiddenButton.onclick = () => {
  axios.get('/http-status-codes/forbidden')
}

const internalServerErrorButton = document.getElementById('internal-server-error-button')
internalServerErrorButton.onclick = () => {
  axios.get('/http-status-codes/internal-server-error')
}
