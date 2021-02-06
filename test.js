const target = { name: 'xiaomig'}
const {proxy,revoke} = Proxy.revocable(target,{})
console.log(proxy.name)
revoke()
console.log(proxy.name)