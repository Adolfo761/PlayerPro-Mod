.class public final Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $directLinks:Ljava/util/ArrayList;

.field public final synthetic $extractor:Llive/playerpro/util/extractor/LinksExtractor2;

.field public final synthetic $originalLink:Llive/playerpro/model/Link;

.field public final synthetic $serieId:I

.field public I$0:I

.field public L$0:Llive/playerpro/util/extractor/model/ExtractedLinks;

.field public L$1:Ljava/util/List;

.field public L$2:Llive/playerpro/model/Link;

.field public L$3:Llive/playerpro/viewmodel/LinksViewModel;

.field public L$4:Ljava/util/Iterator;

.field public L$5:Llive/playerpro/util/extractor/model/ExtractedLink;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Llive/playerpro/viewmodel/LinksViewModel;


# direct methods
.method public constructor <init>(Llive/playerpro/util/extractor/LinksExtractor2;Llive/playerpro/model/Link;Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->$extractor:Llive/playerpro/util/extractor/LinksExtractor2;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->$originalLink:Llive/playerpro/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->$directLinks:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p5, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->$serieId:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;

    iget-object v4, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->$directLinks:Ljava/util/ArrayList;

    iget-object v1, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->$extractor:Llive/playerpro/util/extractor/LinksExtractor2;

    iget-object v2, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->$originalLink:Llive/playerpro/model/Link;

    iget-object v3, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    iget v5, p0, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->$serieId:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;-><init>(Llive/playerpro/util/extractor/LinksExtractor2;Llive/playerpro/model/Link;Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->label:I

    .line 7
    .line 8
    iget-object v4, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->$directLinks:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    iget-object v7, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->$originalLink:Llive/playerpro/model/Link;

    .line 13
    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v11, 0x2

    .line 18
    iget-object v12, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->this$0:Llive/playerpro/viewmodel/LinksViewModel;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    if-eq v3, v0, :cond_4

    .line 23
    .line 24
    if-eq v3, v11, :cond_3

    .line 25
    .line 26
    if-eq v3, v10, :cond_2

    .line 27
    .line 28
    if-eq v3, v9, :cond_1

    .line 29
    .line 30
    if-ne v3, v8, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v32, v5

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    move-object/from16 v32, v5

    .line 53
    .line 54
    move-object v3, v12

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    iget v3, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->I$0:I

    .line 58
    .line 59
    iget-object v7, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    iget-object v13, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$5:Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 64
    .line 65
    iget-object v14, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$4:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v15, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$3:Llive/playerpro/viewmodel/LinksViewModel;

    .line 68
    .line 69
    iget-object v8, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$2:Llive/playerpro/model/Link;

    .line 70
    .line 71
    iget-object v9, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$1:Ljava/util/List;

    .line 72
    .line 73
    check-cast v9, Ljava/util/List;

    .line 74
    .line 75
    iget-object v10, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$0:Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v33, v4

    .line 81
    .line 82
    move-object/from16 v32, v5

    .line 83
    .line 84
    move-object/from16 v34, v12

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    const/4 v4, 0x3

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget v3, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->I$0:I

    .line 91
    .line 92
    iget-object v7, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$6:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 95
    .line 96
    iget-object v8, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$5:Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 97
    .line 98
    iget-object v9, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$4:Ljava/util/Iterator;

    .line 99
    .line 100
    iget-object v10, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$3:Llive/playerpro/viewmodel/LinksViewModel;

    .line 101
    .line 102
    iget-object v13, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$2:Llive/playerpro/model/Link;

    .line 103
    .line 104
    iget-object v14, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$1:Ljava/util/List;

    .line 105
    .line 106
    check-cast v14, Ljava/util/List;

    .line 107
    .line 108
    iget-object v15, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$0:Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v33, v4

    .line 114
    .line 115
    move-object/from16 v32, v5

    .line 116
    .line 117
    move-object/from16 v34, v12

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move-object/from16 v35, v13

    .line 123
    .line 124
    move-object v13, v8

    .line 125
    move-object/from16 v8, v35

    .line 126
    .line 127
    move-object/from16 v36, v14

    .line 128
    .line 129
    move-object v14, v9

    .line 130
    move-object/from16 v9, v36

    .line 131
    .line 132
    move-object/from16 v37, v15

    .line 133
    .line 134
    move-object v15, v10

    .line 135
    move-object/from16 v10, v37

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v3, p1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Llive/playerpro/model/Link;->getUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput v0, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->label:I

    .line 153
    .line 154
    iget-object v8, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->$extractor:Llive/playerpro/util/extractor/LinksExtractor2;

    .line 155
    .line 156
    invoke-virtual {v8, v3, v1}, Llive/playerpro/util/extractor/LinksExtractor2;->parse(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v2, :cond_6

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_6
    :goto_0
    check-cast v3, Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    return-object v5

    .line 168
    :cond_7
    iget-object v8, v3, Llive/playerpro/util/extractor/model/ExtractedLinks;->linkList:Ljava/util/List;

    .line 169
    .line 170
    check-cast v8, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v9, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->$serieId:I

    .line 177
    .line 178
    move-object v10, v4

    .line 179
    move-object v13, v12

    .line 180
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_e

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 191
    .line 192
    iget-object v15, v14, Llive/playerpro/util/extractor/model/ExtractedLink;->url:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v7}, Llive/playerpro/model/Link;->getQuality()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    invoke-virtual {v7}, Llive/playerpro/model/Link;->getLanguage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    iget-object v0, v3, Llive/playerpro/util/extractor/model/ExtractedLinks;->serverName:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v6, v14, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v11, v3, Llive/playerpro/util/extractor/model/ExtractedLinks;->type:Llive/playerpro/util/extractor/model/MimeType;

    .line 207
    .line 208
    invoke-virtual {v7}, Llive/playerpro/model/Link;->getProxy()I

    .line 209
    .line 210
    .line 211
    move-result v26

    .line 212
    move-object/from16 v32, v5

    .line 213
    .line 214
    iget-boolean v5, v3, Llive/playerpro/util/extractor/model/ExtractedLinks;->supportsDownload:Z

    .line 215
    .line 216
    sget-object v29, Llive/playerpro/model/MediaPlayable$Type;->Episode:Llive/playerpro/model/MediaPlayable$Type;

    .line 217
    .line 218
    move-object/from16 v33, v4

    .line 219
    .line 220
    new-instance v4, Llive/playerpro/model/Link;

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v34, v12

    .line 225
    .line 226
    iget-object v12, v3, Llive/playerpro/util/extractor/model/ExtractedLinks;->headers:Ljava/util/Map;

    .line 227
    .line 228
    const-string v18, ""

    .line 229
    .line 230
    const/16 v30, 0x4

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    move/from16 v17, v9

    .line 237
    .line 238
    move-object/from16 v20, v15

    .line 239
    .line 240
    move-object/from16 v23, v6

    .line 241
    .line 242
    move-object/from16 v24, v0

    .line 243
    .line 244
    move-object/from16 v25, v12

    .line 245
    .line 246
    move/from16 v27, v5

    .line 247
    .line 248
    move-object/from16 v28, v11

    .line 249
    .line 250
    invoke-direct/range {v16 .. v31}, Llive/playerpro/model/Link;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLlive/playerpro/util/extractor/model/MimeType;Llive/playerpro/model/MediaPlayable$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, v14, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    iput-object v3, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$0:Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 265
    .line 266
    move-object v0, v10

    .line 267
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    iput-object v0, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$1:Ljava/util/List;

    .line 270
    .line 271
    iput-object v7, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$2:Llive/playerpro/model/Link;

    .line 272
    .line 273
    iput-object v13, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$3:Llive/playerpro/viewmodel/LinksViewModel;

    .line 274
    .line 275
    iput-object v8, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$4:Ljava/util/Iterator;

    .line 276
    .line 277
    iput-object v14, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$5:Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 278
    .line 279
    iput-object v14, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$6:Ljava/lang/Object;

    .line 280
    .line 281
    iput v9, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->I$0:I

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    iput v0, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->label:I

    .line 285
    .line 286
    iget-object v4, v14, Llive/playerpro/util/extractor/model/ExtractedLink;->url:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 292
    .line 293
    new-instance v6, Llive/playerpro/viewmodel/LinksViewModel$getRemoteVideoResolution$2;

    .line 294
    .line 295
    iget-object v11, v3, Llive/playerpro/util/extractor/model/ExtractedLinks;->headers:Ljava/util/Map;

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-direct {v6, v4, v11, v12}, Llive/playerpro/viewmodel/LinksViewModel$getRemoteVideoResolution$2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-ne v4, v2, :cond_8

    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_8
    move-object v15, v13

    .line 309
    move-object v13, v14

    .line 310
    move-object v14, v8

    .line 311
    move-object v8, v7

    .line 312
    move-object v7, v13

    .line 313
    move-object/from16 v35, v10

    .line 314
    .line 315
    move-object v10, v3

    .line 316
    move v3, v9

    .line 317
    move-object/from16 v9, v35

    .line 318
    .line 319
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v5, "<set-?>"

    .line 325
    .line 326
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v7, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v7, v15, Llive/playerpro/viewmodel/LinksViewModel;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 332
    .line 333
    iput-object v10, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$0:Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 334
    .line 335
    move-object v4, v9

    .line 336
    check-cast v4, Ljava/util/List;

    .line 337
    .line 338
    iput-object v4, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$1:Ljava/util/List;

    .line 339
    .line 340
    iput-object v8, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$2:Llive/playerpro/model/Link;

    .line 341
    .line 342
    iput-object v15, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$3:Llive/playerpro/viewmodel/LinksViewModel;

    .line 343
    .line 344
    iput-object v14, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$4:Ljava/util/Iterator;

    .line 345
    .line 346
    iput-object v13, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$5:Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 347
    .line 348
    iput-object v7, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$6:Ljava/lang/Object;

    .line 349
    .line 350
    iput v3, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->I$0:I

    .line 351
    .line 352
    const/4 v4, 0x3

    .line 353
    iput v4, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->label:I

    .line 354
    .line 355
    invoke-virtual {v7, v1}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-ne v5, v2, :cond_9

    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_9
    :goto_3
    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v6, 0x0

    .line 367
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    const/4 v12, -0x1

    .line 372
    if-eqz v11, :cond_b

    .line 373
    .line 374
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Llive/playerpro/model/Link;

    .line 379
    .line 380
    invoke-virtual {v11}, Llive/playerpro/model/Link;->getUrl()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    iget-object v0, v13, Llive/playerpro/util/extractor/model/ExtractedLink;->url:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    goto :goto_5

    .line 394
    :cond_a
    const/4 v0, 0x1

    .line 395
    add-int/2addr v6, v0

    .line 396
    const/4 v0, 0x2

    .line 397
    goto :goto_4

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    const/4 v5, 0x0

    .line 400
    goto :goto_6

    .line 401
    :cond_b
    const/4 v0, 0x1

    .line 402
    const/4 v6, -0x1

    .line 403
    :goto_5
    if-le v6, v12, :cond_c

    .line 404
    .line 405
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Llive/playerpro/model/Link;

    .line 410
    .line 411
    iget-object v6, v13, Llive/playerpro/util/extractor/model/ExtractedLink;->quality:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Llive/playerpro/model/Link;->setResolution(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    :cond_c
    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-virtual {v7, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v7, v8

    .line 423
    move-object v8, v14

    .line 424
    move-object v13, v15

    .line 425
    move-object/from16 v35, v9

    .line 426
    .line 427
    move v9, v3

    .line 428
    move-object v3, v10

    .line 429
    move-object/from16 v10, v35

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :goto_6
    check-cast v7, Lkotlinx/coroutines/sync/MutexImpl;

    .line 433
    .line 434
    invoke-virtual {v7, v5}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_d
    const/4 v0, 0x1

    .line 439
    const/4 v4, 0x3

    .line 440
    const/4 v5, 0x0

    .line 441
    :goto_7
    move-object/from16 v5, v32

    .line 442
    .line 443
    move-object/from16 v4, v33

    .line 444
    .line 445
    move-object/from16 v12, v34

    .line 446
    .line 447
    const/4 v11, 0x2

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_e
    move-object/from16 v33, v4

    .line 451
    .line 452
    move-object/from16 v32, v5

    .line 453
    .line 454
    move-object/from16 v34, v12

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    iput-object v5, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$0:Llive/playerpro/util/extractor/model/ExtractedLinks;

    .line 458
    .line 459
    iput-object v5, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$1:Ljava/util/List;

    .line 460
    .line 461
    iput-object v5, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$2:Llive/playerpro/model/Link;

    .line 462
    .line 463
    iput-object v5, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$3:Llive/playerpro/viewmodel/LinksViewModel;

    .line 464
    .line 465
    iput-object v5, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$4:Ljava/util/Iterator;

    .line 466
    .line 467
    iput-object v5, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$5:Llive/playerpro/util/extractor/model/ExtractedLink;

    .line 468
    .line 469
    iput-object v5, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->L$6:Ljava/lang/Object;

    .line 470
    .line 471
    const/4 v0, 0x4

    .line 472
    iput v0, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->label:I

    .line 473
    .line 474
    move-object/from16 v0, v33

    .line 475
    .line 476
    move-object/from16 v3, v34

    .line 477
    .line 478
    invoke-static {v3, v0, v1}, Llive/playerpro/viewmodel/LinksViewModel;->access$getOrdered(Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-ne v0, v2, :cond_f

    .line 483
    .line 484
    return-object v2

    .line 485
    :cond_f
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 486
    .line 487
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 488
    .line 489
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 490
    .line 491
    new-instance v5, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-direct {v5, v3, v0, v6}, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1$2;-><init>(Llive/playerpro/viewmodel/LinksViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x5

    .line 498
    iput v0, v1, Llive/playerpro/viewmodel/LinksViewModel$getEpisodeLinks$2$2$job$1;->label:I

    .line 499
    .line 500
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v2, :cond_10

    .line 505
    .line 506
    return-object v2

    .line 507
    :cond_10
    :goto_9
    return-object v32
.end method
