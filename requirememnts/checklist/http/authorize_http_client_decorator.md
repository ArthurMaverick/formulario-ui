# Authorize HTTP Client Decorator

## Success

1. [x] get access token of cache
2. [x] execute request of HttpClient has been decorator with a new header(x-acces-token)
3. [x] return seem response of HttpCLent has been decorator

## Exceção - Fail to get cache data
  1. [x] return HTTP Forbidden error - 403
  2. [x] erase cache access's token

## Exception = HttpClient returns any exception (less Forbidden)
  1. [x] return the seem receive exception 

## Exception - HttpClient return Forbidden Error
  1. [x] return Http Horbidden eror - 403
  2. [x] clear access token from cache