.class public final Llive/playerpro/viewmodel/AddPlaylistViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final _errors:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final defaultName:Ljava/lang/String;

.field public final errors:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final mainRepository:Llive/playerpro/data/repo/MainRepository;

.field public final playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playlistLocalDataSource:Lokhttp3/ConnectionPool;

.field public final smartersXCRepository:Llive/playerpro/data/repo/SmartersXCRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/ConnectionPool;Llive/playerpro/data/repo/MainRepository;Llive/playerpro/data/repo/SmartersXCRepository;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "smartersXCRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->playlistLocalDataSource:Lokhttp3/ConnectionPool;

    .line 20
    .line 21
    iput-object p3, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->mainRepository:Llive/playerpro/data/repo/MainRepository;

    .line 22
    .line 23
    iput-object p4, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->smartersXCRepository:Llive/playerpro/data/repo/SmartersXCRepository;

    .line 24
    .line 25
    new-instance p2, Llive/playerpro/model/Playlist;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v9, 0x7f

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-direct/range {v1 .. v10}, Llive/playerpro/model/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    .line 54
    new-instance p2, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p3, p3, p3}, Llive/playerpro/viewmodel/AddPlaylistErrors;-><init>(ZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->_errors:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 65
    .line 66
    new-instance p3, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->errors:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    .line 73
    const p2, 0x7f12024d

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "getString(...)"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->defaultName:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final save(Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iget-object v5, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Llive/playerpro/model/Playlist;

    .line 17
    .line 18
    invoke-virtual {v5}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->errors:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    iget-object v7, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->_errors:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 36
    .line 37
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    invoke-static {v5, v9}, Llive/playerpro/viewmodel/AddPlaylistErrors;->copy$default(Llive/playerpro/viewmodel/AddPlaylistErrors;I)Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_0
    iget-object v9, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Llive/playerpro/model/Playlist;

    .line 66
    .line 67
    invoke-virtual {v9}, Llive/playerpro/model/Playlist;->getUsername()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    iget-object v5, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 78
    .line 79
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    .line 81
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 86
    .line 87
    const/4 v9, 0x5

    .line 88
    invoke-static {v5, v9}, Llive/playerpro/viewmodel/AddPlaylistErrors;->copy$default(Llive/playerpro/viewmodel/AddPlaylistErrors;I)Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_1
    iget-object v9, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    .line 101
    check-cast v9, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 102
    .line 103
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Llive/playerpro/model/Playlist;

    .line 108
    .line 109
    invoke-virtual {v9}, Llive/playerpro/model/Playlist;->getPassword()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    iget-object v5, v6, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    .line 123
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    invoke-static {v5, v6}, Llive/playerpro/viewmodel/AddPlaylistErrors;->copy$default(Llive/playerpro/viewmodel/AddPlaylistErrors;I)Llive/playerpro/viewmodel/AddPlaylistErrors;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    :cond_2
    if-eqz v5, :cond_3

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v5, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 145
    .line 146
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 147
    .line 148
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Llive/playerpro/model/Playlist;

    .line 153
    .line 154
    invoke-virtual {v5}, Llive/playerpro/model/Playlist;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v5, 0x0

    .line 167
    :goto_1
    iget-object v6, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    iget-object v5, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 172
    .line 173
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 174
    .line 175
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v9, v5

    .line 180
    check-cast v9, Llive/playerpro/model/Playlist;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    iget-object v12, v0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->defaultName:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/16 v17, 0x7b

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    invoke-static/range {v9 .. v18}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v5, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 203
    .line 204
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 205
    .line 206
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Llive/playerpro/model/Playlist;

    .line 211
    .line 212
    invoke-virtual {v5}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v7, "http"

    .line 217
    .line 218
    invoke-static {v5, v7, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_6

    .line 223
    .line 224
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v9, v5

    .line 229
    check-cast v9, Llive/playerpro/model/Playlist;

    .line 230
    .line 231
    iget-object v5, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 232
    .line 233
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 234
    .line 235
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Llive/playerpro/model/Playlist;

    .line 240
    .line 241
    invoke-virtual {v5}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v7, "https://"

    .line 246
    .line 247
    invoke-static {v7, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/16 v17, 0x7d

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    invoke-static/range {v9 .. v18}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v4, v4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 270
    .line 271
    check-cast v4, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 272
    .line 273
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Llive/playerpro/model/Playlist;

    .line 278
    .line 279
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "/"

    .line 284
    .line 285
    invoke-static {v4, v5, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_d

    .line 290
    .line 291
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v9, v4

    .line 296
    check-cast v9, Llive/playerpro/model/Playlist;

    .line 297
    .line 298
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Llive/playerpro/model/Playlist;

    .line 303
    .line 304
    invoke-virtual {v4}, Llive/playerpro/model/Playlist;->getUrl()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-array v5, v3, [C

    .line 309
    .line 310
    const/16 v7, 0x2f

    .line 311
    .line 312
    aput-char v7, v5, v2

    .line 313
    .line 314
    const-string v7, "<this>"

    .line 315
    .line 316
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    add-int/2addr v7, v1

    .line 324
    if-ltz v7, :cond_c

    .line 325
    .line 326
    :goto_2
    add-int/lit8 v10, v7, -0x1

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    const/4 v12, 0x0

    .line 333
    :goto_3
    if-ge v12, v3, :cond_8

    .line 334
    .line 335
    aget-char v13, v5, v12

    .line 336
    .line 337
    if-ne v11, v13, :cond_7

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    add-int/2addr v12, v3

    .line 341
    goto :goto_3

    .line 342
    :cond_8
    const/4 v12, -0x1

    .line 343
    :goto_4
    if-ltz v12, :cond_9

    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    goto :goto_5

    .line 347
    :cond_9
    const/4 v11, 0x0

    .line 348
    :goto_5
    if-nez v11, :cond_a

    .line 349
    .line 350
    add-int/2addr v7, v3

    .line 351
    invoke-virtual {v4, v2, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_7

    .line 356
    :cond_a
    if-gez v10, :cond_b

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    move v7, v10

    .line 360
    goto :goto_2

    .line 361
    :cond_c
    :goto_6
    const-string v1, ""

    .line 362
    .line 363
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/16 v17, 0x7d

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    invoke-static/range {v9 .. v18}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v6, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 390
    .line 391
    new-instance v4, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;

    .line 392
    .line 393
    move-object/from16 v5, p1

    .line 394
    .line 395
    invoke-direct {v4, v0, v5, v8}, Llive/playerpro/viewmodel/AddPlaylistViewModel$save$1;-><init>(Llive/playerpro/viewmodel/AddPlaylistViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x2

    .line 399
    invoke-static {v1, v3, v2, v4, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final updateName(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Llive/playerpro/model/Playlist;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v10, 0x7b

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v2 .. v11}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updatePassword(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Llive/playerpro/model/Playlist;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v10, 0x6f

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v7, p1

    .line 25
    invoke-static/range {v2 .. v11}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateUrl(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Llive/playerpro/model/Playlist;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v10, 0x7d

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-static/range {v2 .. v11}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final updateUsername(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/playerpro/viewmodel/AddPlaylistViewModel;->_playlist:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Llive/playerpro/model/Playlist;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v10, 0x77

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v6, p1

    .line 25
    invoke-static/range {v2 .. v11}, Llive/playerpro/model/Playlist;->copy$default(Llive/playerpro/model/Playlist;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlive/playerpro/model/enums/PlaylistType;ILjava/lang/Object;)Llive/playerpro/model/Playlist;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
