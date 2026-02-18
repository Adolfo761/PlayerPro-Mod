.class public final Llive/playerpro/util/extractor/LinksExtractor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;
.implements Lcom/google/android/exoplayer2/text/Subtitle;


# instance fields
.field public final synthetic $r8$classId:I

.field public final vodServerList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Llive/playerpro/util/extractor/LinksExtractor2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llive/playerpro/util/extractor/LinksExtractor2;->vodServerList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/util/extractor/LinksExtractor2;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/util/extractor/LinksExtractor2;->vodServerList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/util/extractor/LinksExtractor2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Llive/playerpro/util/extractor/LinksExtractor2;->vodServerList:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Llive/playerpro/util/extractor/LinksExtractor2;->vodServerList:Ljava/util/List;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    iget-object p1, p0, Llive/playerpro/util/extractor/LinksExtractor2;->vodServerList:Ljava/util/List;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Llive/playerpro/util/extractor/LinksExtractor2;->vodServerList:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1

    .line 40
    :pswitch_3
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    cmp-long v2, p1, v0

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Llive/playerpro/util/extractor/LinksExtractor2;->vodServerList:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEventTime(I)J
    .locals 2

    .line 1
    iget v0, p0, Llive/playerpro/util/extractor/LinksExtractor2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0

    .line 23
    :pswitch_2
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Log;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_3
    if-nez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_2
    invoke-static {p1}, Landroidx/media3/common/util/Log;->checkArgument(Z)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    iget v0, p0, Llive/playerpro/util/extractor/LinksExtractor2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget v0, p0, Llive/playerpro/util/extractor/LinksExtractor2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    :pswitch_0
    const/4 p1, -0x1

    return p1

    :pswitch_1
    const/4 p1, -0x1

    return p1

    :pswitch_2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1

    :pswitch_3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->label:I

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
    iput v1, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;-><init>(Llive/playerpro/util/extractor/LinksExtractor2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->L$4:Lokio/Options$Companion;

    .line 39
    .line 40
    iget-object v1, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->L$3:Llive/playerpro/util/extractor/model/VodServer;

    .line 41
    .line 42
    iget-object v2, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v0, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_15

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Llive/playerpro/util/extractor/model/MimeType;->Hls:Llive/playerpro/util/extractor/model/MimeType;

    .line 71
    .line 72
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v6, Ljava/net/URL;

    .line 80
    .line 81
    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "www."

    .line 92
    .line 93
    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "substring(...)"

    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception v6

    .line 111
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object v7, p0, Llive/playerpro/util/extractor/LinksExtractor2;->vodServerList:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    check-cast v7, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-object v9, v8

    .line 137
    check-cast v9, Llive/playerpro/util/extractor/model/VodServer;

    .line 138
    .line 139
    invoke-virtual {v9}, Llive/playerpro/util/extractor/model/VodServer;->getDomain()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v8, v5

    .line 151
    :goto_2
    check-cast v8, Llive/playerpro/util/extractor/model/VodServer;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v8, v5

    .line 155
    :goto_3
    if-eqz v8, :cond_8

    .line 156
    .line 157
    invoke-virtual {v8}, Llive/playerpro/util/extractor/model/VodServer;->getExtractor()Llive/playerpro/util/extractor/model/VodExtractor;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v6, v7

    .line 165
    :cond_8
    :goto_4
    sget-object v7, Llive/playerpro/util/extractor/model/VodExtractor;->Direct:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 166
    .line 167
    if-ne v6, v7, :cond_9

    .line 168
    .line 169
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :cond_9
    const-string v7, "vidmoly.to"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a

    .line 184
    .line 185
    new-instance v6, Llive/playerpro/util/extractor/extractors/Vidmoly;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_12

    .line 191
    .line 192
    :cond_a
    const-string v7, "filemoon.sx"

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_25

    .line 199
    .line 200
    const-string v7, "zpjid.com"

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_25

    .line 207
    .line 208
    const-string v7, "bf0skv.org"

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :cond_b
    const-string v7, "filelions.to"

    .line 219
    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 227
    .line 228
    const/16 v7, 0x8

    .line 229
    .line 230
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v7, "Filelions"

    .line 234
    .line 235
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_c
    const-string v7, "vidhidepro.com"

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_24

    .line 246
    .line 247
    const-string v7, "vidhidefast.com"

    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_24

    .line 254
    .line 255
    const-string v7, "nikaplayerr.com"

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_d

    .line 262
    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_d
    sget-object v7, Llive/playerpro/util/extractor/model/VodExtractor;->Gamovideo:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 266
    .line 267
    if-eq v6, v7, :cond_23

    .line 268
    .line 269
    const-string v7, "gamovideo.com"

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_23

    .line 276
    .line 277
    const-string v7, "yourupload.com"

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_e

    .line 284
    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :cond_e
    sget-object v7, Llive/playerpro/util/extractor/model/VodExtractor;->Streamwish:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 288
    .line 289
    if-eq v6, v7, :cond_22

    .line 290
    .line 291
    const-string v7, "upstream.to"

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_22

    .line 298
    .line 299
    const-string v7, "streamwish.to"

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_22

    .line 306
    .line 307
    const-string v7, "streamhub.gg"

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_22

    .line 314
    .line 315
    const-string v7, "highstream.tv"

    .line 316
    .line 317
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_22

    .line 322
    .line 323
    const-string v7, "hlsflex.com"

    .line 324
    .line 325
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_f

    .line 330
    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_f
    sget-object v7, Llive/playerpro/util/extractor/model/VodExtractor;->Dood:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 334
    .line 335
    if-eq v6, v7, :cond_21

    .line 336
    .line 337
    const-string v7, "doodstream.com"

    .line 338
    .line 339
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_21

    .line 344
    .line 345
    const-string v7, "dooood.com"

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_21

    .line 352
    .line 353
    const-string v7, "dood.ws"

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_21

    .line 360
    .line 361
    const-string v7, "doods.pro"

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_21

    .line 368
    .line 369
    const-string v7, "ds2play.com"

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_21

    .line 376
    .line 377
    const-string v7, "d000d.com"

    .line 378
    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_21

    .line 384
    .line 385
    const-string v7, "dood.li"

    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_21

    .line 392
    .line 393
    const-string v7, "dooodster.com"

    .line 394
    .line 395
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-nez v7, :cond_21

    .line 400
    .line 401
    const-string v7, "do7go.com"

    .line 402
    .line 403
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_10

    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_10
    sget-object v7, Llive/playerpro/util/extractor/model/VodExtractor;->Streamtape:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 412
    .line 413
    if-eq v6, v7, :cond_20

    .line 414
    .line 415
    const-string v7, "streamtape.com"

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_20

    .line 422
    .line 423
    const-string v7, "tapewithadblock.org"

    .line 424
    .line 425
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_11

    .line 430
    .line 431
    goto/16 :goto_c

    .line 432
    .line 433
    :cond_11
    sget-object v7, Llive/playerpro/util/extractor/model/VodExtractor;->Wolfstream:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 434
    .line 435
    if-eq v6, v7, :cond_1f

    .line 436
    .line 437
    const-string v7, "wolfstream.tv"

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    goto/16 :goto_b

    .line 446
    .line 447
    :cond_12
    sget-object v7, Llive/playerpro/util/extractor/model/VodExtractor;->Streamlare:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 448
    .line 449
    if-eq v6, v7, :cond_1e

    .line 450
    .line 451
    const-string v7, "streamlare.com"

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_13

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_13
    sget-object v7, Llive/playerpro/util/extractor/model/VodExtractor;->Voe:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 462
    .line 463
    if-eq v6, v7, :cond_1d

    .line 464
    .line 465
    const-string v7, "josephseveralconcern.com"

    .line 466
    .line 467
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_1d

    .line 472
    .line 473
    const-string v7, "voe.sx"

    .line 474
    .line 475
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_1d

    .line 480
    .line 481
    const-string v7, "simpulumlamerop.com"

    .line 482
    .line 483
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_1d

    .line 488
    .line 489
    const-string v7, "kimberlyonlocal.com"

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_1d

    .line 496
    .line 497
    const-string v7, "sarahnewspaperbeat.com"

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_14

    .line 504
    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :cond_14
    sget-object v7, Llive/playerpro/util/extractor/model/VodExtractor;->Vidoza:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 508
    .line 509
    if-eq v6, v7, :cond_1c

    .line 510
    .line 511
    const-string v7, "vidoza.net"

    .line 512
    .line 513
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_15

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_15
    sget-object v7, Llive/playerpro/util/extractor/model/VodExtractor;->Mixdrop:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 521
    .line 522
    if-eq v6, v7, :cond_1b

    .line 523
    .line 524
    const-string v7, "mixdrop.co"

    .line 525
    .line 526
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_1b

    .line 531
    .line 532
    const-string v7, "mixdrop.ps"

    .line 533
    .line 534
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_16

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_16
    sget-object v7, Llive/playerpro/util/extractor/model/VodExtractor;->Okru:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 542
    .line 543
    if-eq v6, v7, :cond_1a

    .line 544
    .line 545
    const-string v7, "ok.ru"

    .line 546
    .line 547
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-eqz v7, :cond_17

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_17
    sget-object v7, Llive/playerpro/util/extractor/model/VodExtractor;->Mailru:Llive/playerpro/util/extractor/model/VodExtractor;

    .line 555
    .line 556
    if-eq v6, v7, :cond_19

    .line 557
    .line 558
    const-string v7, "mail.ru"

    .line 559
    .line 560
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_19

    .line 565
    .line 566
    const-string v7, "my.mail.ru"

    .line 567
    .line 568
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_18

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_18
    move-object v6, v5

    .line 576
    goto/16 :goto_12

    .line 577
    .line 578
    :cond_19
    :goto_5
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 579
    .line 580
    const/4 v7, 0x4

    .line 581
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 582
    .line 583
    .line 584
    sget-object v7, Llive/playerpro/util/extractor/model/MimeType;->Mp4:Llive/playerpro/util/extractor/model/MimeType;

    .line 585
    .line 586
    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 587
    .line 588
    goto/16 :goto_12

    .line 589
    .line 590
    :cond_1a
    :goto_6
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_12

    .line 597
    .line 598
    :cond_1b
    :goto_7
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 599
    .line 600
    const/4 v7, 0x5

    .line 601
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_1c
    :goto_8
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 606
    .line 607
    const/16 v7, 0x9

    .line 608
    .line 609
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 610
    .line 611
    .line 612
    sget-object v7, Llive/playerpro/util/extractor/model/MimeType;->Mp4:Llive/playerpro/util/extractor/model/MimeType;

    .line 613
    .line 614
    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_1d
    :goto_9
    new-instance v6, Llive/playerpro/util/extractor/extractors/Voe;

    .line 618
    .line 619
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1e
    :goto_a
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 624
    .line 625
    const/4 v7, 0x6

    .line 626
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_1f
    :goto_b
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 631
    .line 632
    const/16 v7, 0xa

    .line 633
    .line 634
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_20
    :goto_c
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 639
    .line 640
    const/4 v7, 0x7

    .line 641
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 642
    .line 643
    .line 644
    sget-object v7, Llive/playerpro/util/extractor/model/MimeType;->Mp4:Llive/playerpro/util/extractor/model/MimeType;

    .line 645
    .line 646
    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_21
    :goto_d
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 650
    .line 651
    const/4 v7, 0x2

    .line 652
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 653
    .line 654
    .line 655
    sget-object v7, Llive/playerpro/util/extractor/model/MimeType;->Mp4:Llive/playerpro/util/extractor/model/MimeType;

    .line 656
    .line 657
    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_22
    :goto_e
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 661
    .line 662
    const/16 v7, 0x8

    .line 663
    .line 664
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 665
    .line 666
    .line 667
    const-string v7, "Streamwish"

    .line 668
    .line 669
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_23
    :goto_f
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 673
    .line 674
    const/4 v7, 0x3

    .line 675
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 676
    .line 677
    .line 678
    sget-object v7, Llive/playerpro/util/extractor/model/MimeType;->Mp4:Llive/playerpro/util/extractor/model/MimeType;

    .line 679
    .line 680
    iput-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_24
    :goto_10
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 684
    .line 685
    const/16 v7, 0x8

    .line 686
    .line 687
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 688
    .line 689
    .line 690
    const-string v7, "Vidhide"

    .line 691
    .line 692
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_25
    :goto_11
    new-instance v6, Llive/playerpro/util/extractor/extractors/Okru;

    .line 696
    .line 697
    const/16 v7, 0x8

    .line 698
    .line 699
    invoke-direct {v6, v7}, Llive/playerpro/util/extractor/extractors/Okru;-><init>(I)V

    .line 700
    .line 701
    .line 702
    const-string v7, "Filemoon"

    .line 703
    .line 704
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 705
    .line 706
    :goto_12
    if-eqz v6, :cond_2d

    .line 707
    .line 708
    iput-object p2, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 709
    .line 710
    iput-object v2, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 711
    .line 712
    iput-object v8, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->L$3:Llive/playerpro/util/extractor/model/VodServer;

    .line 713
    .line 714
    iput-object v6, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->L$4:Lokio/Options$Companion;

    .line 715
    .line 716
    iput v4, v0, Llive/playerpro/util/extractor/LinksExtractor2$parse$1;->label:I

    .line 717
    .line 718
    invoke-virtual {v6, p1, v0}, Lokio/Options$Companion;->extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    if-ne p1, v1, :cond_26

    .line 723
    .line 724
    return-object v1

    .line 725
    :cond_26
    move-object v0, p2

    .line 726
    move-object v1, v8

    .line 727
    move-object p2, p1

    .line 728
    move-object p1, v6

    .line 729
    :goto_13
    check-cast p2, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 730
    .line 731
    if-eqz p2, :cond_2d

    .line 732
    .line 733
    if-eqz v1, :cond_27

    .line 734
    .line 735
    invoke-virtual {v1}, Llive/playerpro/util/extractor/model/VodServer;->getName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-nez v6, :cond_28

    .line 740
    .line 741
    :cond_27
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v6, v2

    .line 744
    check-cast v6, Ljava/lang/String;

    .line 745
    .line 746
    if-nez v6, :cond_28

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    :cond_28
    iput-object v6, p2, Llive/playerpro/util/extractor/model/ExtractedLinks;->serverName:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v1, :cond_29

    .line 759
    .line 760
    invoke-virtual {v1}, Llive/playerpro/util/extractor/model/VodServer;->getType()Llive/playerpro/util/extractor/model/MimeType;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    if-nez p1, :cond_2a

    .line 765
    .line 766
    :cond_29
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Llive/playerpro/util/extractor/model/MimeType;

    .line 769
    .line 770
    :cond_2a
    const-string v2, "<set-?>"

    .line 771
    .line 772
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iput-object p1, p2, Llive/playerpro/util/extractor/model/ExtractedLinks;->type:Llive/playerpro/util/extractor/model/MimeType;

    .line 776
    .line 777
    if-eqz v1, :cond_2b

    .line 778
    .line 779
    invoke-virtual {v1}, Llive/playerpro/util/extractor/model/VodServer;->getDownload()Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    goto :goto_14

    .line 784
    :cond_2b
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 785
    .line 786
    sget-object v0, Llive/playerpro/util/extractor/model/MimeType;->Mp4:Llive/playerpro/util/extractor/model/MimeType;

    .line 787
    .line 788
    if-ne p1, v0, :cond_2c

    .line 789
    .line 790
    const/4 v3, 0x1

    .line 791
    :cond_2c
    :goto_14
    iput-boolean v3, p2, Llive/playerpro/util/extractor/model/ExtractedLinks;->supportsDownload:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 792
    .line 793
    move-object v5, p2

    .line 794
    goto :goto_16

    .line 795
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 796
    .line 797
    .line 798
    :cond_2d
    :goto_16
    return-object v5
.end method
