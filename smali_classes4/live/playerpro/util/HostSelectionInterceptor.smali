.class public final Llive/playerpro/util/HostSelectionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public volatile httpUrl:Lokhttp3/HttpUrl;


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    .line 1
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v1, p0, Llive/playerpro/util/HostSelectionInterceptor;->httpUrl:Lokhttp3/HttpUrl;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Llive/playerpro/util/HostSelectionInterceptor;->httpUrl:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Llive/playerpro/util/HostSelectionInterceptor;->httpUrl:Lokhttp3/HttpUrl;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Llive/playerpro/util/HostSelectionInterceptor;->httpUrl:Lokhttp3/HttpUrl;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v3, v3, Lokhttp3/HttpUrl;->port:I

    .line 29
    .line 30
    iget-object v4, p0, Llive/playerpro/util/HostSelectionInterceptor;->httpUrl:Lokhttp3/HttpUrl;

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "scheme"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "http"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const/16 v4, 0x50

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v5, "https"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x1bb

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, -0x1

    .line 65
    :goto_0
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, Llive/playerpro/util/HostSelectionInterceptor;->httpUrl:Lokhttp3/HttpUrl;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v3, v3, Lokhttp3/HttpUrl;->port:I

    .line 73
    .line 74
    const-string v4, ":"

    .line 75
    .line 76
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v3, ""

    .line 82
    .line 83
    :goto_1
    const-string v4, "://"

    .line 84
    .line 85
    invoke-static {v1, v4, v2, v3}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 90
    .line 91
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 98
    .line 99
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 104
    .line 105
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "?"

    .line 110
    .line 111
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v2, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 117
    .line 118
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "User-Agent"

    .line 134
    .line 135
    const-string v2, "PLPro/8"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Llive/playerpro/util/player/PlayerObject;->userCode:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    sget-object v1, Llive/playerpro/util/player/PlayerObject;->userCode:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "X-Code"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_6
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final setHostBaseUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lokhttp3/HttpUrl$Builder;

    .line 8
    .line 9
    invoke-direct {v1}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iput-object v0, p0, Llive/playerpro/util/HostSelectionInterceptor;->httpUrl:Lokhttp3/HttpUrl;

    .line 20
    .line 21
    return-void
.end method
