.class public final Llive/playerpro/util/extractor/extractors/Voe;
.super Lokio/Options$Companion;
.source "SourceFile"


# direct methods
.method public static decodeVoeString(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x41

    .line 23
    .line 24
    if-gt v3, v2, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x5b

    .line 27
    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x34

    .line 31
    .line 32
    rem-int/lit8 v2, v2, 0x1a

    .line 33
    .line 34
    :goto_1
    add-int/2addr v2, v3

    .line 35
    int-to-char v2, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/16 v3, 0x61

    .line 38
    .line 39
    if-gt v3, v2, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x7b

    .line 42
    .line 43
    if-ge v2, v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x54

    .line 46
    .line 47
    rem-int/lit8 v2, v2, 0x1a

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    const/16 v5, 0x3e

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v12, "!!"

    .line 72
    .line 73
    const-string v13, "#&"

    .line 74
    .line 75
    const-string v7, "@$"

    .line 76
    .line 77
    const-string v8, "^^"

    .line 78
    .line 79
    const-string v9, "~@"

    .line 80
    .line 81
    const-string v10, "%?"

    .line 82
    .line 83
    const-string v11, "*~"

    .line 84
    .line 85
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "_"

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v3, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .line 112
    .line 113
    const-string v3, "pattern"

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v3, "compile(...)"

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v1, "replaceAll(...)"

    .line 138
    .line 139
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const-string v0, ""

    .line 144
    .line 145
    invoke-static {p0, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "decode(...)"

    .line 154
    .line 155
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ge p0, v2, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/lit8 v2, v2, -0x3

    .line 186
    .line 187
    int-to-char v2, v2

    .line 188
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 p0, p0, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    const/4 v10, 0x0

    .line 199
    const/16 v12, 0x3e

    .line 200
    .line 201
    const-string v8, ""

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Ljava/lang/String;

    .line 225
    .line 226
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "keys(...)"

    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Llive/playerpro/util/extractor/extractors/Voe$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/playerpro/util/extractor/extractors/Voe$extract$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/util/extractor/extractors/Voe$extract$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/playerpro/util/extractor/extractors/Voe$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/util/extractor/extractors/Voe$extract$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Llive/playerpro/util/extractor/extractors/Voe$extract$1;-><init>(Llive/playerpro/util/extractor/extractors/Voe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Llive/playerpro/util/extractor/extractors/Voe$extract$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Llive/playerpro/util/extractor/extractors/Voe$extract$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Llive/playerpro/util/extractor/extractors/Voe$extract$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Llive/playerpro/util/extractor/extractors/Voe$extract$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Llive/playerpro/util/extractor/extractors/Voe;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Llive/playerpro/util/extractor/extractors/Voe$extract$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Llive/playerpro/util/extractor/extractors/Voe$extract$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Llive/playerpro/util/extractor/extractors/Voe;->getDirectLinkFromVoe(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object p1, p0

    .line 80
    :goto_1
    check-cast p2, Lkotlin/Pair;

    .line 81
    .line 82
    iget-object v2, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_6

    .line 91
    .line 92
    iget-object v2, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/util/Map;

    .line 99
    .line 100
    iput-object p2, v0, Llive/playerpro/util/extractor/extractors/Voe$extract$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Llive/playerpro/util/extractor/extractors/Voe$extract$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p1, v2, v4, v0}, Lokio/Options$Companion;->getAdaptiveBestQuality(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object v5, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v5

    .line 114
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 117
    .line 118
    new-instance v1, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 119
    .line 120
    iget-object v2, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v2, p2}, Llive/playerpro/util/extractor/model/ExtractedLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/text/RegexKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/util/Map;

    .line 134
    .line 135
    const/16 v1, 0x1c

    .line 136
    .line 137
    invoke-direct {v0, p2, p1, v1}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    new-instance p1, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 142
    .line 143
    const/16 p2, 0x1f

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p1, v0, v0, p2}, Llive/playerpro/util/extractor/model/ExtractedLinks;-><init>(Ljava/util/List;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final getDirectLinkFromVoe(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    instance-of v3, v0, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;

    .line 13
    .line 14
    iget v4, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;-><init>(Llive/playerpro/util/extractor/extractors/Voe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->label:I

    .line 36
    .line 37
    const/16 v6, 0x1388

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const-string v8, "matcher(...)"

    .line 42
    .line 43
    const-string v9, "compile(...)"

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x2

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v10, :cond_2

    .line 51
    .line 52
    if-ne v5, v12, :cond_1

    .line 53
    .line 54
    iget-object v4, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->L$1:Ljava/util/Map;

    .line 55
    .line 56
    check-cast v4, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->L$0:Llive/playerpro/util/extractor/extractors/Voe;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v5, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->L$1:Ljava/util/Map;

    .line 77
    .line 78
    check-cast v5, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v13, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->L$0:Llive/playerpro/util/extractor/extractors/Voe;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "User-Agent"

    .line 95
    .line 96
    const-string v13, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36"

    .line 97
    .line 98
    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v5, "Accept"

    .line 102
    .line 103
    const-string v13, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7"

    .line 104
    .line 105
    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v5, "Accept-Language"

    .line 109
    .line 110
    const-string v13, "es-419,es;q=0.9"

    .line 111
    .line 112
    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v5, Llive/playerpro/util/net/Requester;

    .line 116
    .line 117
    invoke-direct {v5}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 118
    .line 119
    .line 120
    iput v6, v5, Llive/playerpro/util/net/Requester;->timeout:I

    .line 121
    .line 122
    iput-object v0, v5, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->L$0:Llive/playerpro/util/extractor/extractors/Voe;

    .line 125
    .line 126
    iput-object v0, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->L$1:Ljava/util/Map;

    .line 127
    .line 128
    iput v10, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->label:I

    .line 129
    .line 130
    move-object/from16 v13, p1

    .line 131
    .line 132
    invoke-virtual {v5, v13, v3}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v4, :cond_4

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_4
    move-object v13, v1

    .line 140
    move-object/from16 v16, v5

    .line 141
    .line 142
    move-object v5, v0

    .line 143
    move-object/from16 v0, v16

    .line 144
    .line 145
    :goto_1
    check-cast v0, Llive/playerpro/util/net/Response;

    .line 146
    .line 147
    instance-of v14, v0, Llive/playerpro/util/net/Response$Success;

    .line 148
    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    check-cast v0, Llive/playerpro/util/net/Response$Success;

    .line 152
    .line 153
    iget-object v0, v0, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v0, v7

    .line 157
    :goto_2
    const-string v14, "https?://[^\'\"<>]+"

    .line 158
    .line 159
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v11, v0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v14, "group(...)"

    .line 186
    .line 187
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v14, "/"

    .line 191
    .line 192
    filled-new-array {v14}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/4 v15, 0x6

    .line 197
    invoke-static {v0, v14, v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const-string v15, "Referer"

    .line 202
    .line 203
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v5, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v14, Llive/playerpro/util/net/Requester;

    .line 211
    .line 212
    invoke-direct {v14}, Llive/playerpro/util/net/Requester;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput v6, v14, Llive/playerpro/util/net/Requester;->timeout:I

    .line 219
    .line 220
    iput-object v5, v14, Llive/playerpro/util/net/Requester;->headers:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v13, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->L$0:Llive/playerpro/util/extractor/extractors/Voe;

    .line 223
    .line 224
    move-object v6, v5

    .line 225
    check-cast v6, Ljava/util/Map;

    .line 226
    .line 227
    iput-object v6, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->L$1:Ljava/util/Map;

    .line 228
    .line 229
    iput v12, v3, Llive/playerpro/util/extractor/extractors/Voe$getDirectLinkFromVoe$1;->label:I

    .line 230
    .line 231
    invoke-virtual {v14, v0, v3}, Llive/playerpro/util/net/Requester;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v4, :cond_6

    .line 236
    .line 237
    return-object v4

    .line 238
    :cond_6
    move-object v4, v5

    .line 239
    move-object v3, v13

    .line 240
    :goto_3
    check-cast v0, Llive/playerpro/util/net/Response;

    .line 241
    .line 242
    instance-of v5, v0, Llive/playerpro/util/net/Response$Success;

    .line 243
    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    check-cast v0, Llive/playerpro/util/net/Response$Success;

    .line 247
    .line 248
    iget-object v0, v0, Llive/playerpro/util/net/Response$Success;->body:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object v0, v7

    .line 252
    :goto_4
    const/4 v5, 0x0

    .line 253
    :try_start_3
    const-string v6, "<script[^>]+type=[\"\']application/json[\"\'][^>]*>(.*?)</script>"

    .line 254
    .line 255
    sget-object v13, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    .line 256
    .line 257
    const/16 v13, 0x20

    .line 258
    .line 259
    invoke-static {v6, v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v11, v0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    invoke-virtual {v6}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lkotlin/collections/ReversedListReadOnly;

    .line 284
    .line 285
    invoke-virtual {v6, v10}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move-object v6, v5

    .line 293
    :goto_5
    if-eqz v6, :cond_b

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    sub-int/2addr v13, v12

    .line 300
    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v12, "substring(...)"

    .line 305
    .line 306
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Llive/playerpro/util/extractor/extractors/Voe;->decodeVoeString(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    instance-of v6, v3, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v6, :cond_9

    .line 323
    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    move-object v3, v5

    .line 328
    :goto_6
    if-eqz v3, :cond_b

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_a

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_a
    new-instance v6, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 340
    .line 341
    .line 342
    return-object v6

    .line 343
    :catch_1
    :cond_b
    :goto_7
    :try_start_4
    const-string v3, "var a168c=\'([^\']+)\'"

    .line 344
    .line 345
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v11, v0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    invoke-virtual {v3}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lkotlin/collections/ReversedListReadOnly;

    .line 370
    .line 371
    invoke-virtual {v3, v10}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_c
    move-object v3, v5

    .line 379
    :goto_8
    if-eqz v3, :cond_d

    .line 380
    .line 381
    invoke-static {v3, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v3, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 391
    .line 392
    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v3, Lkotlin/Pair;

    .line 404
    .line 405
    new-instance v5, Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v3

    .line 418
    :cond_d
    const-string v2, "\'hls\': \'([^\']+)\'"

    .line 419
    .line 420
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v11, v0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 445
    .line 446
    invoke-virtual {v0, v10}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v5, v0

    .line 451
    check-cast v5, Ljava/lang/String;

    .line 452
    .line 453
    :cond_e
    if-eqz v5, :cond_10

    .line 454
    .line 455
    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Lkotlin/Pair;

    .line 460
    .line 461
    new-instance v3, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 467
    .line 468
    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v2

    .line 475
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v2, "No redirect found."

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 483
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 484
    .line 485
    .line 486
    :cond_10
    new-instance v0, Lkotlin/Pair;

    .line 487
    .line 488
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 489
    .line 490
    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method
