let apiUrl = 'https://api.ethmeet.com'

if (window.location.hostname === 'localhost') {
  apiUrl = 'http://localhost:8001'
}

async function getPosts () {
  const response = await fetch(`${apiUrl}/posts`)
  const json = await response.json()
  return json.posts
}

module.exports = {
  getPosts
}
