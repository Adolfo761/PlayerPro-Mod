.class public final Llive/playerpro/player/dlna/DLNAManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static homeVideo:Ljava/lang/String; = ""


# instance fields
.field public final active:Z

.field public final appContext:Landroid/content/Context;

.field public codecIndex:I

.field public final codecsHls:Ljava/util/List;

.field public final codecsParser:Lio/perfmark/Link;

.field public final codecsVod:Ljava/util/List;

.field public final connection:Lcom/google/android/play/integrity/internal/ab;

.field public final deviceList:Ljava/util/ArrayList;

.field public dlnaListener:Lokhttp3/ConnectionPool;

.field public eventServerRunning:Z

.field public media:Llive/playerpro/player/dlna/model/Media;

.field public playAttempts:I

.field public final playMaxAttempts:I

.field public selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

.field public serverSocket:Ljava/net/ServerSocket;

.field public service:Llive/playerpro/player/dlna/services/BackgroundService;

.field public socket:Lcom/chartboost/sdk/impl/d2;

.field public final socketListener:Lokhttp3/ConnectionPool;

.field public subscription:Llive/playerpro/player/dlna/model/Subscription;

.field public final subscriptionDuration:I

.field public subscriptionTimer:Lkotlinx/coroutines/StandaloneCoroutine;

.field public transportActions:Ljava/lang/Object;

.field public final viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

.field public final xmlContentParser:Lio/perfmark/Link;

.field public final xmlMessageGenerator:Lcom/google/common/base/Joiner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "appContext"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Lio/perfmark/Link;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lio/perfmark/Link;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Llive/playerpro/player/dlna/DLNAManager;->xmlContentParser:Lio/perfmark/Link;

    .line 21
    .line 22
    new-instance v2, Lcom/google/common/base/Joiner;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/common/base/Joiner;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    iput-object v3, v2, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p0, Llive/playerpro/player/dlna/DLNAManager;->xmlMessageGenerator:Lcom/google/common/base/Joiner;

    .line 32
    .line 33
    new-instance v3, Lio/perfmark/Link;

    .line 34
    .line 35
    const/16 v4, 0x11

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lio/perfmark/Link;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Llive/playerpro/player/dlna/DLNAManager;->codecsParser:Lio/perfmark/Link;

    .line 41
    .line 42
    sget-object v3, Llive/playerpro/player/dlna/model/TransportState;->TRANSITIONING:Llive/playerpro/player/dlna/model/TransportState;

    .line 43
    .line 44
    const/16 v3, 0x3c

    .line 45
    .line 46
    iput v3, p0, Llive/playerpro/player/dlna/DLNAManager;->subscriptionDuration:I

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    iput v3, p0, Llive/playerpro/player/dlna/DLNAManager;->playMaxAttempts:I

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Llive/playerpro/player/dlna/DLNAManager;->deviceList:Ljava/util/ArrayList;

    .line 57
    .line 58
    const-string v3, "application/vnd.apple.mpegurl"

    .line 59
    .line 60
    const-string v4, "video/vnd.dlna.mpeg-tts"

    .line 61
    .line 62
    const-string v5, "video/mpeg"

    .line 63
    .line 64
    const-string v6, "video/mp4"

    .line 65
    .line 66
    const-string v7, "video/h264"

    .line 67
    .line 68
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Llive/playerpro/player/dlna/DLNAManager;->codecsHls:Ljava/util/List;

    .line 77
    .line 78
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Llive/playerpro/player/dlna/DLNAManager;->codecsVod:Ljava/util/List;

    .line 87
    .line 88
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 89
    .line 90
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Llive/playerpro/player/dlna/DLNAManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 95
    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const-string v4, "Android/"

    .line 99
    .line 100
    const-string v5, " UPnP/2.0 PLPro/1.0.3"

    .line 101
    .line 102
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lokhttp3/ConnectionPool;

    .line 107
    .line 108
    const/16 v5, 0x16

    .line 109
    .line 110
    invoke-direct {v4, p0, v5}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Llive/playerpro/player/dlna/DLNAManager;->socketListener:Lokhttp3/ConnectionPool;

    .line 114
    .line 115
    new-instance v4, Lcom/google/android/play/integrity/internal/ab;

    .line 116
    .line 117
    invoke-direct {v4, p0, v0}, Lcom/google/android/play/integrity/internal/ab;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Llive/playerpro/player/dlna/DLNAManager;->connection:Lcom/google/android/play/integrity/internal/ab;

    .line 121
    .line 122
    const-string v4, "<set-?>"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "my_prefs"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "uuid_key"

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_0

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_0
    const/4 v7, 0x4

    .line 154
    const-string v8, "0123456789abcdef"

    .line 155
    .line 156
    if-ge v6, v7, :cond_1

    .line 157
    .line 158
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 159
    .line 160
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->random(Ljava/lang/String;Lkotlin/random/Random$Default;)C

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->random(Ljava/lang/String;Lkotlin/random/Random$Default;)C

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/2addr v6, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const/16 v6, 0x2d

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_1
    if-ge v7, v0, :cond_2

    .line 183
    .line 184
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 185
    .line 186
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->random(Ljava/lang/String;Lkotlin/random/Random$Default;)C

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->random(Ljava/lang/String;Lkotlin/random/Random$Default;)C

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    add-int/2addr v7, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    :goto_2
    if-ge v7, v0, :cond_3

    .line 207
    .line 208
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 209
    .line 210
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->random(Ljava/lang/String;Lkotlin/random/Random$Default;)C

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->random(Ljava/lang/String;Lkotlin/random/Random$Default;)C

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    add-int/2addr v7, v1

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    :goto_3
    if-ge v7, v0, :cond_4

    .line 231
    .line 232
    sget-object v9, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 233
    .line 234
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->random(Ljava/lang/String;Lkotlin/random/Random$Default;)C

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->random(Ljava/lang/String;Lkotlin/random/Random$Default;)C

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    add-int/2addr v7, v1

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_4
    const/4 v7, 0x6

    .line 255
    if-ge v6, v7, :cond_5

    .line 256
    .line 257
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 258
    .line 259
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->random(Ljava/lang/String;Lkotlin/random/Random$Default;)C

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->random(Ljava/lang/String;Lkotlin/random/Random$Default;)C

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    add-int/2addr v6, v1

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "toString(...)"

    .line 280
    .line 281
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    :goto_5
    iput-boolean v1, p0, Llive/playerpro/player/dlna/DLNAManager;->active:Z

    .line 296
    .line 297
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 298
    .line 299
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 300
    .line 301
    new-instance v2, Llive/playerpro/player/dlna/DLNAManager$1;

    .line 302
    .line 303
    invoke-direct {v2, p0, v4}, Llive/playerpro/player/dlna/DLNAManager$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v1, v3, v2, v0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static final access$getMediaInfoCommand(Llive/playerpro/player/dlna/DLNAManager;Llive/playerpro/player/dlna/model/DlnaDevice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "matcher(...)"

    .line 2
    .line 3
    const-string v1, "compile(...)"

    .line 4
    .line 5
    instance-of v2, p2, Llive/playerpro/player/dlna/DLNAManager$getMediaInfoCommand$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Llive/playerpro/player/dlna/DLNAManager$getMediaInfoCommand$1;

    .line 11
    .line 12
    iget v3, v2, Llive/playerpro/player/dlna/DLNAManager$getMediaInfoCommand$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/playerpro/player/dlna/DLNAManager$getMediaInfoCommand$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llive/playerpro/player/dlna/DLNAManager$getMediaInfoCommand$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Llive/playerpro/player/dlna/DLNAManager$getMediaInfoCommand$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v2, Llive/playerpro/player/dlna/DLNAManager$getMediaInfoCommand$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Llive/playerpro/player/dlna/DLNAManager$getMediaInfoCommand$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    move-object p2, v4

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/google/common/base/Joiner;->getMediaInfo()Llive/playerpro/player/dlna/model/XmlMessage;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 69
    .line 70
    const/16 v6, 0x19

    .line 71
    .line 72
    invoke-direct {v3, v6}, Lcom/chartboost/sdk/impl/q;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Llive/playerpro/player/dlna/model/XmlMessage;->headers:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, v3, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Llive/playerpro/player/dlna/model/XmlMessage;->body:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Lcom/chartboost/sdk/impl/q;->post(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportControlURL:Ljava/lang/String;

    .line 85
    .line 86
    iput v5, v2, Llive/playerpro/player/dlna/DLNAManager$getMediaInfoCommand$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v3, p0, v2}, Lcom/chartboost/sdk/impl/q;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, p2, :cond_5

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_5
    :goto_2
    check-cast p0, Llive/playerpro/player/dlna/Response;

    .line 97
    .line 98
    instance-of p1, p0, Llive/playerpro/player/dlna/Response$Failure;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    instance-of p1, p0, Llive/playerpro/player/dlna/Response$Success;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    check-cast p0, Llive/playerpro/player/dlna/Response$Success;

    .line 107
    .line 108
    iget-object p0, p0, Llive/playerpro/player/dlna/Response$Success;->body:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, Lcoil/size/Dimension;->decodeHtmlEntities(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "<dc:creator>([^<]+)</dc:creator>"

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-static {p1, p2, p0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "<dc:title>([^<]+)</dc:title>"

    .line 136
    .line 137
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, p2, p0}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    iget-object p1, p1, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object p1, v4

    .line 171
    :goto_3
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 172
    .line 173
    invoke-virtual {p0, v5}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    iget-object p0, p0, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object p0, v4

    .line 183
    :goto_4
    if-eqz p1, :cond_3

    .line 184
    .line 185
    if-eqz p0, :cond_3

    .line 186
    .line 187
    new-instance p2, Llive/playerpro/player/dlna/model/MediaInfo;

    .line 188
    .line 189
    invoke-direct {p2, p1, p0}, Llive/playerpro/player/dlna/model/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :goto_6
    return-object p2
.end method

.method public static final access$stopCommand(Llive/playerpro/player/dlna/DLNAManager;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Llive/playerpro/player/dlna/DLNAManager$stopCommand$1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Llive/playerpro/player/dlna/DLNAManager$stopCommand$1;

    .line 10
    .line 11
    iget v0, p1, Llive/playerpro/player/dlna/DLNAManager$stopCommand$1;->label:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p1, Llive/playerpro/player/dlna/DLNAManager$stopCommand$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Llive/playerpro/player/dlna/DLNAManager$stopCommand$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Llive/playerpro/player/dlna/DLNAManager$stopCommand$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p1, Llive/playerpro/player/dlna/DLNAManager$stopCommand$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v1, p1, Llive/playerpro/player/dlna/DLNAManager$stopCommand$1;->label:I

    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    :cond_3
    :goto_1
    move-object v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :try_start_1
    iget-object p2, p0, Llive/playerpro/player/dlna/DLNAManager;->xmlMessageGenerator:Lcom/google/common/base/Joiner;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/common/base/Joiner;->stopXml()Llive/playerpro/player/dlna/model/XmlMessage;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v1, Lcom/chartboost/sdk/impl/q;

    .line 71
    .line 72
    const/16 v4, 0x19

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lcom/chartboost/sdk/impl/q;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p2, Llive/playerpro/player/dlna/model/XmlMessage;->headers:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, v1, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p2, p2, Llive/playerpro/player/dlna/model/XmlMessage;->body:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/q;->post(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportControlURL:Ljava/lang/String;

    .line 92
    .line 93
    iput v3, p1, Llive/playerpro/player/dlna/DLNAManager$stopCommand$1;->label:I

    .line 94
    .line 95
    invoke-virtual {v1, p0, p1}, Lcom/chartboost/sdk/impl/q;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    return-object v0
.end method

.method public static final access$unsubscribeCommand(Llive/playerpro/player/dlna/DLNAManager;Llive/playerpro/player/dlna/model/DlnaDevice;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "getBytes(...)"

    .line 5
    .line 6
    iget-object v0, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportEventUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcoil/util/-Bitmaps;->getUrlInfo(Ljava/lang/String;)Llive/playerpro/player/dlna/net/UrlInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Llive/playerpro/player/dlna/net/UrlInfo;->path:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Llive/playerpro/player/dlna/net/UrlInfo;->ip:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget v0, v0, Llive/playerpro/player/dlna/net/UrlInfo;->port:I

    .line 22
    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v3, ""

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "UNSUBSCRIBE "

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " HTTP/1.1"

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\r\n"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "Host: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, ":"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->subscriptionId:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "SID: uuid:"

    .line 94
    .line 95
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "\r\nContent-Length: 0\r\n\r\n"

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :try_start_0
    new-instance p1, Ljava/net/Socket;

    .line 114
    .line 115
    invoke-direct {p1, v2, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "getOutputStream(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "toString(...)"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final disconnectDevice()V
    .locals 6

    .line 1
    iget-object v0, p0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Llive/playerpro/player/dlna/DLNAManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Llive/playerpro/player/dlna/CastManager;

    .line 13
    .line 14
    iget-object v3, v2, Llive/playerpro/player/dlna/CastManager;->_currentDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Llive/playerpro/player/dlna/model/Device;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Llive/playerpro/player/dlna/model/Device;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v1

    .line 30
    :goto_0
    iget-object v0, v0, Llive/playerpro/player/dlna/model/DlnaDevice;->id:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Llive/playerpro/player/dlna/CastManager;->_currentDevice:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Llive/playerpro/player/dlna/CastStatus;->IDLE:Llive/playerpro/player/dlna/CastStatus;

    .line 44
    .line 45
    iget-object v3, v2, Llive/playerpro/player/dlna/CastManager;->_castState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Llive/playerpro/player/dlna/CastManager;->startSearch()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 57
    .line 58
    new-instance v2, Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Llive/playerpro/player/dlna/DLNAManager$disconnectDevice$2;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    iget-object v4, p0, Llive/playerpro/player/dlna/DLNAManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v4, v0, v5, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Llive/playerpro/player/dlna/DLNAManager;->appContext:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p0, Llive/playerpro/player/dlna/DLNAManager;->connection:Lcom/google/android/play/integrity/internal/ab;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Llive/playerpro/player/dlna/DLNAManager;->service:Llive/playerpro/player/dlna/services/BackgroundService;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v2, v0, Llive/playerpro/player/dlna/services/BackgroundService;->proxyServer:Llive/playerpro/player/dlna/ProxyServer;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iput-boolean v5, v2, Llive/playerpro/player/dlna/ProxyServer;->isActive:Z

    .line 91
    .line 92
    iput-object v1, v0, Llive/playerpro/player/dlna/services/BackgroundService;->proxyServer:Llive/playerpro/player/dlna/ProxyServer;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final getTransportInfoCommand(Llive/playerpro/player/dlna/model/DlnaDevice;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 6

    .line 1
    instance-of v0, p2, Llive/playerpro/player/dlna/DLNAManager$getTransportInfoCommand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/playerpro/player/dlna/DLNAManager$getTransportInfoCommand$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/player/dlna/DLNAManager$getTransportInfoCommand$1;->label:I

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
    iput v1, v0, Llive/playerpro/player/dlna/DLNAManager$getTransportInfoCommand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/player/dlna/DLNAManager$getTransportInfoCommand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/playerpro/player/dlna/DLNAManager$getTransportInfoCommand$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/playerpro/player/dlna/DLNAManager$getTransportInfoCommand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llive/playerpro/player/dlna/DLNAManager$getTransportInfoCommand$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_3
    :try_start_1
    iget-object p2, p0, Llive/playerpro/player/dlna/DLNAManager;->xmlMessageGenerator:Lcom/google/common/base/Joiner;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/common/base/Joiner;->getTransportInfo()Llive/playerpro/player/dlna/model/XmlMessage;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Lcom/chartboost/sdk/impl/q;

    .line 64
    .line 65
    const/16 v5, 0x19

    .line 66
    .line 67
    invoke-direct {v2, v5}, Lcom/chartboost/sdk/impl/q;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p2, Llive/playerpro/player/dlna/model/XmlMessage;->headers:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, v2, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p2, Llive/playerpro/player/dlna/model/XmlMessage;->body:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lcom/chartboost/sdk/impl/q;->post(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportControlURL:Ljava/lang/String;

    .line 80
    .line 81
    iput v3, v0, Llive/playerpro/player/dlna/DLNAManager$getTransportInfoCommand$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0}, Lcom/chartboost/sdk/impl/q;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Llive/playerpro/player/dlna/Response;

    .line 91
    .line 92
    instance-of p1, p2, Llive/playerpro/player/dlna/Response$Failure;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    instance-of p1, p2, Llive/playerpro/player/dlna/Response$Success;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const-string p1, "<CurrentTransportState>([^<]+)</CurrentTransportState>"

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "compile(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Llive/playerpro/player/dlna/Response$Success;

    .line 112
    .line 113
    iget-object p2, p2, Llive/playerpro/player/dlna/Response$Success;->body:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "matcher(...)"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0, p2}, Lkotlin/text/RegexKt;->access$findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p1, Lkotlin/text/MatcherMatchResult;->groups:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object p1, p1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object p1, v4

    .line 143
    :goto_2
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Llive/playerpro/player/dlna/model/TransportState;->valueOf(Ljava/lang/String;)Llive/playerpro/player/dlna/model/TransportState;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-object v4
.end method

.method public final playCommand(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    instance-of v1, p1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;

    .line 9
    .line 10
    iget v2, v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->label:I

    .line 32
    .line 33
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v5, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v0, v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->L$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object v3, v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->L$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 70
    .line 71
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_5
    :try_start_3
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager;->xmlMessageGenerator:Lcom/google/common/base/Joiner;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/common/base/Joiner;->playXml()Llive/playerpro/player/dlna/model/XmlMessage;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Lcom/chartboost/sdk/impl/q;

    .line 90
    .line 91
    const/16 v8, 0x19

    .line 92
    .line 93
    invoke-direct {v3, v8}, Lcom/chartboost/sdk/impl/q;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, p1, Llive/playerpro/player/dlna/model/XmlMessage;->headers:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v8, v3, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p1, p1, Llive/playerpro/player/dlna/model/XmlMessage;->body:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/q;->post(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportControlURL:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p0, v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->L$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 113
    .line 114
    iput v5, v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v3, p1, v1}, Lcom/chartboost/sdk/impl/q;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v2, :cond_6

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_6
    move-object v3, p0

    .line 124
    :goto_1
    check-cast p1, Llive/playerpro/player/dlna/Response;

    .line 125
    .line 126
    instance-of v8, p1, Llive/playerpro/player/dlna/Response$Success;

    .line 127
    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    move-object v8, p1

    .line 131
    check-cast v8, Llive/playerpro/player/dlna/Response$Success;

    .line 132
    .line 133
    iget v8, v8, Llive/playerpro/player/dlna/Response$Success;->statusCode:I

    .line 134
    .line 135
    move-object v8, p1

    .line 136
    check-cast v8, Llive/playerpro/player/dlna/Response$Success;

    .line 137
    .line 138
    iget-object v8, v8, Llive/playerpro/player/dlna/Response$Success;->body:Ljava/lang/String;

    .line 139
    .line 140
    const-string v9, "\n"

    .line 141
    .line 142
    invoke-static {v8, v9, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v9, "\r"

    .line 147
    .line 148
    invoke-static {v8, v9, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Llive/playerpro/player/dlna/Response;->getStatusCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v8, 0xc8

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    if-gt v8, v0, :cond_7

    .line 159
    .line 160
    const/16 v8, 0xcf

    .line 161
    .line 162
    if-ge v0, v8, :cond_7

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/4 v0, 0x0

    .line 167
    :goto_2
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, v3, Llive/playerpro/player/dlna/DLNAManager;->xmlContentParser:Lio/perfmark/Link;

    .line 170
    .line 171
    check-cast p1, Llive/playerpro/player/dlna/Response$Success;

    .line 172
    .line 173
    iget-object p1, p1, Llive/playerpro/player/dlna/Response$Success;->body:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Lio/perfmark/Link;->parseSoapResponse(Ljava/lang/String;)Llive/playerpro/player/dlna/model/SoapResponse;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-boolean p1, p1, Llive/playerpro/player/dlna/model/SoapResponse;->isSuccessful:Z

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    sget-object p1, Llive/playerpro/player/dlna/model/TransportState;->TRANSITIONING:Llive/playerpro/player/dlna/model/TransportState;

    .line 184
    .line 185
    iput v9, v3, Llive/playerpro/player/dlna/DLNAManager;->playAttempts:I

    .line 186
    .line 187
    iget-object p1, v3, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    iget-object v0, v3, Llive/playerpro/player/dlna/DLNAManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lokhttp3/ConnectionPool;->onDeviceConnected(Llive/playerpro/player/dlna/model/DlnaDevice;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-object v4

    .line 199
    :cond_9
    iget p1, v3, Llive/playerpro/player/dlna/DLNAManager;->playAttempts:I

    .line 200
    .line 201
    add-int/2addr p1, v5

    .line 202
    iput p1, v3, Llive/playerpro/player/dlna/DLNAManager;->playAttempts:I

    .line 203
    .line 204
    iget v0, v3, Llive/playerpro/player/dlna/DLNAManager;->playMaxAttempts:I

    .line 205
    .line 206
    if-ge p1, v0, :cond_b

    .line 207
    .line 208
    iput-object v3, v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->L$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 209
    .line 210
    iput v7, v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->label:I

    .line 211
    .line 212
    const-wide/16 v7, 0x5dc

    .line 213
    .line 214
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v2, :cond_a

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_a
    move-object v0, v3

    .line 222
    :goto_3
    const/4 p1, 0x0

    .line 223
    iput-object p1, v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->L$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 224
    .line 225
    iput v6, v1, Llive/playerpro/player/dlna/DLNAManager$playCommand$1;->label:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Llive/playerpro/player/dlna/DLNAManager;->playCommand(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    if-ne p1, v2, :cond_b

    .line 232
    .line 233
    return-object v2

    .line 234
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_5
    return-object v4
.end method

.method public final search()V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    :cond_0
    const-string v1, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 2\r\nST: upnp:rootdevice\r\n"

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "USER-AGENT: Android/"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " UPnP/2.0 PLPro/1.0.3"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\r\nCPFN.UPNP.ORG: PLPro\r\nCPUUID.UPNP.ORG: a772f797-5777-4593-ac5f-a57bb91b004c\r\n\r\n"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 41
    .line 42
    new-instance v2, Llive/playerpro/player/dlna/DLNAManager$search$1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v1, v3}, Llive/playerpro/player/dlna/DLNAManager$search$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Llive/playerpro/player/dlna/DLNAManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 51
    .line 52
    invoke-static {v4, v0, v3, v2, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setAVTransportCommand(Llive/playerpro/player/dlna/model/DlnaMediaFormat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;

    .line 7
    .line 8
    iget v1, v0, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;->label:I

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
    iput v1, v0, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;->L$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_4
    iget-object p2, p0, Llive/playerpro/player/dlna/DLNAManager;->media:Llive/playerpro/player/dlna/model/Media;

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_5
    if-eqz p1, :cond_6

    .line 79
    .line 80
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Llive/playerpro/player/dlna/model/DlnaMediaFormat;->type:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "/"

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Llive/playerpro/player/dlna/model/DlnaMediaFormat;->codec:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager;->media:Llive/playerpro/player/dlna/model/Media;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Llive/playerpro/player/dlna/model/Media;->url:Ljava/lang/String;

    .line 112
    .line 113
    const-string p2, ".m3u8"

    .line 114
    .line 115
    invoke-static {p1, p2, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    iget-object p2, p0, Llive/playerpro/player/dlna/DLNAManager;->codecsHls:Ljava/util/List;

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    :try_start_3
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager;->media:Llive/playerpro/player/dlna/model/Media;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Llive/playerpro/player/dlna/model/Media;->url:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, ".ts"

    .line 131
    .line 132
    invoke-static {p1, v2, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Llive/playerpro/player/dlna/DLNAManager;->codecIndex:I

    .line 144
    .line 145
    const-string p1, "video/mp4"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    :goto_1
    iget p1, p0, Llive/playerpro/player/dlna/DLNAManager;->codecIndex:I

    .line 149
    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    :cond_9
    :goto_2
    iget-object p2, p0, Llive/playerpro/player/dlna/DLNAManager;->xmlMessageGenerator:Lcom/google/common/base/Joiner;

    .line 157
    .line 158
    iget-object v2, p0, Llive/playerpro/player/dlna/DLNAManager;->media:Llive/playerpro/player/dlna/model/Media;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2, p1}, Lcom/google/common/base/Joiner;->setAVTransportURIXml(Llive/playerpro/player/dlna/model/Media;Ljava/lang/String;)Llive/playerpro/player/dlna/model/XmlMessage;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Llive/playerpro/player/dlna/DLNAManager;->media:Llive/playerpro/player/dlna/model/Media;

    .line 168
    .line 169
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lcom/chartboost/sdk/impl/q;

    .line 173
    .line 174
    const/16 v2, 0x19

    .line 175
    .line 176
    invoke-direct {p2, v2}, Lcom/chartboost/sdk/impl/q;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Llive/playerpro/player/dlna/model/XmlMessage;->headers:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, p2, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object p1, p1, Llive/playerpro/player/dlna/model/XmlMessage;->body:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/q;->post(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportControlURL:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p0, v0, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;->L$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 196
    .line 197
    iput v4, v0, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;->label:I

    .line 198
    .line 199
    invoke-virtual {p2, p1, v0}, Lcom/chartboost/sdk/impl/q;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_a

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_a
    move-object p1, p0

    .line 207
    :goto_3
    check-cast p2, Llive/playerpro/player/dlna/Response;

    .line 208
    .line 209
    instance-of v2, p2, Llive/playerpro/player/dlna/Response$Failure;

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    iget-object p2, p1, Llive/playerpro/player/dlna/DLNAManager;->dlnaListener:Lokhttp3/ConnectionPool;

    .line 214
    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    iget-object p1, p1, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lokhttp3/ConnectionPool;->onDeviceConnectFailed(Llive/playerpro/player/dlna/model/DlnaDevice;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-object v3

    .line 226
    :cond_c
    instance-of v2, p2, Llive/playerpro/player/dlna/Response$Success;

    .line 227
    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    invoke-virtual {p2}, Llive/playerpro/player/dlna/Response;->getStatusCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v7, 0xc8

    .line 235
    .line 236
    if-gt v7, v2, :cond_d

    .line 237
    .line 238
    const/16 v7, 0xcf

    .line 239
    .line 240
    if-ge v2, v7, :cond_d

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_d
    const/4 v2, 0x0

    .line 245
    :goto_4
    const/4 v7, 0x0

    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    iget-object v2, p1, Llive/playerpro/player/dlna/DLNAManager;->xmlContentParser:Lio/perfmark/Link;

    .line 249
    .line 250
    check-cast p2, Llive/playerpro/player/dlna/Response$Success;

    .line 251
    .line 252
    iget-object p2, p2, Llive/playerpro/player/dlna/Response$Success;->body:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p2}, Lio/perfmark/Link;->parseSoapResponse(Ljava/lang/String;)Llive/playerpro/player/dlna/model/SoapResponse;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-boolean p2, p2, Llive/playerpro/player/dlna/model/SoapResponse;->isSuccessful:Z

    .line 259
    .line 260
    if-eqz p2, :cond_e

    .line 261
    .line 262
    iget-object p2, p1, Llive/playerpro/player/dlna/DLNAManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 263
    .line 264
    new-instance v0, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$2;

    .line 265
    .line 266
    invoke-direct {v0, p1, v7}, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$2;-><init>(Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x3

    .line 270
    invoke-static {p2, v7, v5, v0, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_e
    iget p2, p1, Llive/playerpro/player/dlna/DLNAManager;->codecIndex:I

    .line 275
    .line 276
    add-int/2addr p2, v4

    .line 277
    iput p2, p1, Llive/playerpro/player/dlna/DLNAManager;->codecIndex:I

    .line 278
    .line 279
    iget-object v2, p1, Llive/playerpro/player/dlna/DLNAManager;->codecsHls:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ge p2, v2, :cond_10

    .line 286
    .line 287
    iput-object v7, v0, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;->L$0:Llive/playerpro/player/dlna/DLNAManager;

    .line 288
    .line 289
    iput v6, v0, Llive/playerpro/player/dlna/DLNAManager$setAVTransportCommand$1;->label:I

    .line 290
    .line 291
    invoke-virtual {p1, v7, v0}, Llive/playerpro/player/dlna/DLNAManager;->setAVTransportCommand(Llive/playerpro/player/dlna/model/DlnaMediaFormat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v1, :cond_10

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 304
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    :cond_10
    :goto_6
    return-object v3
.end method

.method public final setMedia(Llive/playerpro/player/dlna/model/Media;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "media"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v8, v1, Llive/playerpro/player/dlna/model/Media;->proxyLevel:Llive/playerpro/player/dlna/model/ProxyLevel;

    .line 11
    .line 12
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v2, Llive/playerpro/player/dlna/model/ProxyLevel;->Disabled:Llive/playerpro/player/dlna/model/ProxyLevel;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v11, "hls"

    .line 19
    .line 20
    const-string v12, "/"

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    iget-object v15, v1, Llive/playerpro/player/dlna/model/Media;->type:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v8, v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Llive/playerpro/player/dlna/DLNAManager;->service:Llive/playerpro/player/dlna/services/BackgroundService;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v3, v1, Llive/playerpro/player/dlna/model/Media;->url:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "url"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "headers"

    .line 39
    .line 40
    iget-object v9, v1, Llive/playerpro/player/dlna/model/Media;->headers:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "proxyLevel"

    .line 46
    .line 47
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Llive/playerpro/player/dlna/services/BackgroundService;->proxyServer:Llive/playerpro/player/dlna/ProxyServer;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v5, Llive/playerpro/player/dlna/ProxyServer$Request;

    .line 55
    .line 56
    iget-object v6, v2, Llive/playerpro/player/dlna/ProxyServer;->requestList:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/2addr v7, v13

    .line 65
    sget-object v14, Llive/playerpro/player/dlna/model/ProxyLevel;->Base:Llive/playerpro/player/dlna/model/ProxyLevel;

    .line 66
    .line 67
    if-ne v8, v14, :cond_0

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v14, 0x0

    .line 72
    :goto_0
    invoke-direct {v5, v7, v3, v9, v14}, Llive/playerpro/player/dlna/ProxyServer$Request;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcoil/util/-Bitmaps;->getIPv4()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v2, v2, Llive/playerpro/player/dlna/ProxyServer;->port:I

    .line 83
    .line 84
    const-string v5, "http://"

    .line 85
    .line 86
    const-string v6, ":"

    .line 87
    .line 88
    invoke-static {v2, v5, v3, v6, v12}, Landroidx/compose/ui/unit/Density$-CC;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v2, 0x0

    .line 101
    :goto_1
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    const-string v3, "m3u8"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const-string v3, "mp4"

    .line 113
    .line 114
    :goto_2
    const-string v5, "."

    .line 115
    .line 116
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v2, v1, Llive/playerpro/player/dlna/model/Media;->name:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "name"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v1, Llive/playerpro/player/dlna/model/Media;->image:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "image"

    .line 130
    .line 131
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v3, "type"

    .line 138
    .line 139
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Llive/playerpro/player/dlna/model/Media;

    .line 143
    .line 144
    move-object v3, v14

    .line 145
    move-object v4, v2

    .line 146
    move-object v7, v15

    .line 147
    invoke-direct/range {v3 .. v9}, Llive/playerpro/player/dlna/model/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/playerpro/player/dlna/model/ProxyLevel;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v14, v1

    .line 152
    :goto_3
    iput-object v14, v0, Llive/playerpro/player/dlna/DLNAManager;->media:Llive/playerpro/player/dlna/model/Media;

    .line 153
    .line 154
    iput v10, v0, Llive/playerpro/player/dlna/DLNAManager;->playAttempts:I

    .line 155
    .line 156
    iput v10, v0, Llive/playerpro/player/dlna/DLNAManager;->codecIndex:I

    .line 157
    .line 158
    iget-object v2, v0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    iget-object v4, v0, Llive/playerpro/player/dlna/DLNAManager;->codecsHls:Ljava/util/List;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    iget-object v4, v0, Llive/playerpro/player/dlna/DLNAManager;->codecsVod:Ljava/util/List;

    .line 173
    .line 174
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v12}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x6

    .line 195
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ne v6, v3, :cond_5

    .line 204
    .line 205
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v2, Llive/playerpro/player/dlna/model/DlnaDevice;->codecList:Ljava/util/List;

    .line 218
    .line 219
    check-cast v7, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_7

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    move-object v9, v8

    .line 236
    check-cast v9, Llive/playerpro/player/dlna/model/DlnaMediaFormat;

    .line 237
    .line 238
    iget-object v11, v9, Llive/playerpro/player/dlna/model/DlnaMediaFormat;->type:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_6

    .line 245
    .line 246
    iget-object v9, v9, Llive/playerpro/player/dlna/model/DlnaMediaFormat;->codec:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_6

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const/4 v8, 0x0

    .line 256
    :goto_5
    check-cast v8, Llive/playerpro/player/dlna/model/DlnaMediaFormat;

    .line 257
    .line 258
    if-eqz v8, :cond_5

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    const/4 v8, 0x0

    .line 262
    :goto_6
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    const/4 v8, 0x0

    .line 267
    :goto_7
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 268
    .line 269
    new-instance v4, Llive/playerpro/player/dlna/DLNAManager$setMedia$1;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct {v4, v8, v0, v5}, Llive/playerpro/player/dlna/DLNAManager$setMedia$1;-><init>(Llive/playerpro/player/dlna/model/DlnaMediaFormat;Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v0, Llive/playerpro/player/dlna/DLNAManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 276
    .line 277
    invoke-static {v5, v2, v10, v4, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 278
    .line 279
    .line 280
    :try_start_0
    iget-object v2, v0, Llive/playerpro/player/dlna/DLNAManager;->service:Llive/playerpro/player/dlna/services/BackgroundService;

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    iput-object v1, v2, Llive/playerpro/player/dlna/services/BackgroundService;->media:Llive/playerpro/player/dlna/model/Media;

    .line 285
    .line 286
    :cond_a
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iget-boolean v1, v2, Llive/playerpro/player/dlna/services/BackgroundService;->showNotification:Z

    .line 289
    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    invoke-virtual {v2}, Llive/playerpro/player/dlna/services/BackgroundService;->createNotification()Landroid/app/Notification;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v3, 0x3e9

    .line 298
    .line 299
    invoke-virtual {v2, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    :catch_0
    :cond_c
    :goto_8
    return-void
.end method

.method public final subscribeCommand(Z)V
    .locals 10

    .line 1
    const-string v0, "getBytes(...)"

    .line 2
    .line 3
    iget-object v1, p0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Llive/playerpro/player/dlna/DLNAManager;->subscriptionTimer:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lcoil/util/-Bitmaps;->getIPv4()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "http://"

    .line 21
    .line 22
    const-string v4, ":5789/ssdp"

    .line 23
    .line 24
    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Llive/playerpro/player/dlna/model/DlnaDevice;->avTransportEventUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcoil/util/-Bitmaps;->getUrlInfo(Ljava/lang/String;)Llive/playerpro/player/dlna/net/UrlInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Llive/playerpro/player/dlna/net/UrlInfo;->path:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    iget-object v5, v3, Llive/playerpro/player/dlna/net/UrlInfo;->ip:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    iget v3, v3, Llive/playerpro/player/dlna/net/UrlInfo;->port:I

    .line 54
    .line 55
    if-ge v3, v6, :cond_2

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "<?xml version=\'1.0\' encoding=\'UTF-8\' standalone=\'yes\' ?>\n        <s:Envelope xmlns:s=\"http://schemas.xmlsoap.org/soap/envelope/\" s:encodingStyle=\"http://schemas.xmlsoap.org/soap/encoding/\">\n        <s:Body>\n        <u:Subscribe xmlns:u=\"urn:schemas-upnp-org:service:serviceType:v\">\n        <e:URL>"

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, "</e:URL>\n        </u:Subscribe>\n        </s:Body>\n        </s:Envelope>\n        "

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v9, "SUBSCRIBE "

    .line 90
    .line 91
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " HTTP/1.1"

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "\r\n"

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "Host: "

    .line 117
    .line 118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v9, ":"

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p0, Llive/playerpro/player/dlna/DLNAManager;->subscription:Llive/playerpro/player/dlna/model/Subscription;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p1, Llive/playerpro/player/dlna/model/Subscription;->sid:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "SID: uuid:"

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v8, "CALLBACK: <"

    .line 166
    .line 167
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ">"

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, "\r\nNT: upnp:event\r\n"

    .line 186
    .line 187
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "TIMEOUT: Second-"

    .line 193
    .line 194
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v1, p0, Llive/playerpro/player/dlna/DLNAManager;->subscriptionDuration:I

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Content-Length: "

    .line 219
    .line 220
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, "\r\n\r\n"

    .line 234
    .line 235
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :try_start_0
    new-instance p1, Ljava/net/Socket;

    .line 239
    .line 240
    invoke-direct {p1, v5, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v4, "toString(...)"

    .line 252
    .line 253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 282
    .line 283
    .line 284
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/text/UStringsKt;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    :try_start_4
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    .line 294
    .line 295
    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    .line 297
    .line 298
    :try_start_6
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lokio/ByteString$Companion;->parseSubscription(Ljava/lang/String;)Llive/playerpro/player/dlna/model/Subscription;

    .line 302
    .line 303
    .line 304
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 305
    if-eqz p1, :cond_6

    .line 306
    .line 307
    iget-object v0, p0, Llive/playerpro/player/dlna/DLNAManager;->deviceList:Ljava/util/ArrayList;

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_5

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 326
    .line 327
    iget-object v5, v5, Llive/playerpro/player/dlna/model/DlnaDevice;->id:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v6, p0, Llive/playerpro/player/dlna/DLNAManager;->selectedDevice:Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 330
    .line 331
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v6, v6, Llive/playerpro/player/dlna/model/DlnaDevice;->id:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_4

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :catch_0
    move-exception p1

    .line 347
    goto :goto_5

    .line 348
    :cond_5
    const/4 v4, -0x1

    .line 349
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Llive/playerpro/player/dlna/model/DlnaDevice;

    .line 354
    .line 355
    iget-object v1, p1, Llive/playerpro/player/dlna/model/Subscription;->sid:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v1, v0, Llive/playerpro/player/dlna/model/DlnaDevice;->subscriptionId:Ljava/lang/String;

    .line 358
    .line 359
    iget v0, p1, Llive/playerpro/player/dlna/model/Subscription;->expireTime:I

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    const/16 v1, 0x3e8

    .line 366
    .line 367
    int-to-long v6, v1

    .line 368
    div-long/2addr v4, v6

    .line 369
    long-to-int v1, v4

    .line 370
    if-le v0, v1, :cond_6

    .line 371
    .line 372
    iget-object v0, p0, Llive/playerpro/player/dlna/DLNAManager;->viewModelScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 373
    .line 374
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 375
    .line 376
    new-instance v4, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;

    .line 377
    .line 378
    invoke-direct {v4, p1, p0, v2}, Llive/playerpro/player/dlna/DLNAManager$subscribeCommand$1;-><init>(Llive/playerpro/player/dlna/model/Subscription;Llive/playerpro/player/dlna/DLNAManager;Lkotlin/coroutines/Continuation;)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Llive/playerpro/player/dlna/DLNAManager;->subscriptionTimer:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 387
    .line 388
    :cond_6
    iput-object p1, p0, Llive/playerpro/player/dlna/DLNAManager;->subscription:Llive/playerpro/player/dlna/model/Subscription;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    goto :goto_4

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    goto :goto_3

    .line 395
    :catchall_2
    move-exception v2

    .line 396
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 397
    :catchall_3
    move-exception v3

    .line 398
    :try_start_9
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 402
    :goto_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 403
    :catchall_4
    move-exception v2

    .line 404
    :try_start_b
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 408
    :goto_4
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 409
    :catchall_5
    move-exception v1

    .line 410
    :try_start_d
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 414
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    :cond_7
    :goto_6
    return-void
.end method
