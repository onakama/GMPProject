package com.example.gmpproject

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform