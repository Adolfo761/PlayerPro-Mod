.class public final Llive/playerpro/util/extractor/extractors/Vidmoly;
.super Lokio/Options$Companion;
.source "SourceFile"


# virtual methods
.method public final extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    instance-of v3, p2, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;

    .line 10
    .line 11
    iget v4, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->label:I

    .line 12
    .line 13
    const/high16 v5, -0x80000000

    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    iput v4, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 26
    .line 27
    invoke-direct {v3, p0, p2}, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;-><init>(Llive/playerpro/util/extractor/extractors/Vidmoly;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v5, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->label:I

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    if-eq v5, v2, :cond_2

    .line 39
    .line 40
    if-ne v5, v1, :cond_1

    .line 41
    .line 42
    iget-object p1, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->L$1:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    iget-object v5, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->L$1:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Llive/playerpro/util/extractor/extractors/Vidmoly;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v10, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v5

    .line 81
    move-object v5, v10

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v5, "User-Agent"

    .line 89
    .line 90
    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36"

    .line 91
    .line 92
    invoke-direct {p2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v6, "Accept"

    .line 98
    .line 99
    const-string v7, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 100
    .line 101
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v7, "Accept-Encoding"

    .line 107
    .line 108
    const-string v8, "gzip"

    .line 109
    .line 110
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v8, "Accept-Language"

    .line 116
    .line 117
    const-string v9, "es-419,es;q=0.9"

    .line 118
    .line 119
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x4

    .line 123
    new-array v8, v8, [Lkotlin/Pair;

    .line 124
    .line 125
    aput-object p2, v8, v0

    .line 126
    .line 127
    aput-object v5, v8, v2

    .line 128
    .line 129
    aput-object v6, v8, v1

    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    aput-object v7, v8, p2

    .line 133
    .line 134
    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v5, Llive/playerpro/util/net/Requester;

    .line 139
    .line 140
    invoke-direct {v5}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0x1388

    .line 144
    .line 145
    iput v6, v5, Llive/playerpro/util/net/Requester;->timeout:I

    .line 146
    .line 147
    iput-object p2, v5, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->L$1:Ljava/io/Serializable;

    .line 152
    .line 153
    iput-object p2, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v5, p1, v3}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v4, :cond_4

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_4
    move-object v6, p0

    .line 165
    :goto_1
    check-cast v5, Llive/playerpro/util/net/Response;

    .line 166
    .line 167
    instance-of v7, v5, Llive/playerpro/util/net/Response$Success;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const-string v7, "file:\\s*[\'\"]([^\'\"]+)[\'\"]"

    .line 173
    .line 174
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v9, "compile(...)"

    .line 179
    .line 180
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v5, Llive/playerpro/util/net/Response$Success;

    .line 184
    .line 185
    iget-object v5, v5, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v9, "matcher(...)"

    .line 192
    .line 193
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v0, v5}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 215
    .line 216
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v2, "getHost(...)"

    .line 224
    .line 225
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    const-string p1, ""

    .line 234
    .line 235
    :goto_2
    const-string v2, "https://"

    .line 236
    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v2, Lkotlin/Pair;

    .line 242
    .line 243
    const-string v5, "referer"

    .line 244
    .line 245
    invoke-direct {v2, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object v0, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p1, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->L$1:Ljava/io/Serializable;

    .line 259
    .line 260
    iput-object v8, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput v1, v3, Llive/playerpro/util/extractor/extractors/Vidmoly$extract$1;->label:I

    .line 263
    .line 264
    invoke-virtual {v6, v0, p1, v3}, Lokio/Options$Companion;->getAdaptiveBestQuality(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    if-ne p2, v4, :cond_5

    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v1, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 274
    .line 275
    new-instance v2, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 276
    .line 277
    invoke-direct {v2, v0, p2}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const/16 v0, 0x1c

    .line 285
    .line 286
    invoke-direct {v1, p2, p1, v0}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_6
    new-instance p1, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 291
    .line 292
    const/16 p2, 0x1f

    .line 293
    .line 294
    invoke-direct {p1, v8, v8, p2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 295
    .line 296
    .line 297
    return-object p1
.end method
