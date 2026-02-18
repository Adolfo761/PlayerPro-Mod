.class public final Llive/playerpro/viewmodel/UserPreferencesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final THEME_VALUES:Ljava/util/List;

.field public final allPreferencesReady:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final appContext:Landroid/content/Context;

.field public final channelsOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final channelsPreferencesReady:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final dataStore:Landroidx/datastore/core/DataStore;

.field public final layout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playOnSelect:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playerLandNoticeCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playerLandNoticeHide:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final playerLandscape:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final secondaryPlayerSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showPlayerOnTv:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final theme:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final themeColor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final vodItemSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iput-object v3, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->appContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v4, "Oscuro"

    .line 13
    .line 14
    const-string v5, "Sistema"

    .line 15
    .line 16
    const-string v6, "Claro"

    .line 17
    .line 18
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->THEME_VALUES:Ljava/util/List;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Llive/playerpro/AppKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->dataStore:Landroidx/datastore/core/DataStore;

    .line 33
    .line 34
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-direct {v5, v4, v6}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-wide/16 v7, 0xbb8

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    invoke-static {v9, v7, v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v5, v4, v10, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->theme:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    .line 62
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    invoke-direct {v5, v4, v10}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v9, v7, v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v5, v4, v12, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->themeColor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 91
    .line 92
    const/4 v12, 0x6

    .line 93
    invoke-direct {v5, v4, v12}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v9, v7, v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v4, v7, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->layout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    .line 110
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 115
    .line 116
    const/4 v7, 0x7

    .line 117
    invoke-direct {v5, v4, v7}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 125
    .line 126
    invoke-static {v5, v4, v7, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->playerLandscape:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    invoke-direct {v5, v4, v8}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v5, v4, v7, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->playerLandNoticeHide:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 152
    .line 153
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 158
    .line 159
    const/16 v8, 0x9

    .line 160
    .line 161
    invoke-direct {v5, v4, v8}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v5, v4, v7, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->playerLandNoticeCount:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 173
    .line 174
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 179
    .line 180
    const/16 v8, 0xa

    .line 181
    .line 182
    invoke-direct {v5, v4, v8}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v8, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedLazily;

    .line 190
    .line 191
    invoke-static {v5, v4, v8, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iput-object v4, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->playOnSelect:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 196
    .line 197
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v8, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 202
    .line 203
    const/16 v12, 0xb

    .line 204
    .line 205
    invoke-direct {v8, v5, v12}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v8, v5, v7, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->secondaryPlayerSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 217
    .line 218
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v12, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 223
    .line 224
    const/16 v13, 0xc

    .line 225
    .line 226
    invoke-direct {v12, v8, v13}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const-wide/16 v13, 0x1388

    .line 234
    .line 235
    invoke-static {v9, v13, v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v12, v8, v15, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iput-object v8, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->channelsOrder:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 244
    .line 245
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v15, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 250
    .line 251
    invoke-direct {v15, v12, v9}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 252
    .line 253
    .line 254
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v9, v13, v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-static {v15, v12, v13, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iput-object v12, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->showPlayerOnTv:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 267
    .line 268
    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v13, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;

    .line 273
    .line 274
    const/4 v14, 0x3

    .line 275
    invoke-direct {v13, v3, v14}, Llive/playerpro/viewmodel/DataViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v13, v3, v7, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->vodItemSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 287
    .line 288
    new-instance v13, Llive/playerpro/viewmodel/UserPreferencesViewModel$channelsPreferencesReady$1;

    .line 289
    .line 290
    invoke-direct {v13, v6, v11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 291
    .line 292
    .line 293
    new-array v15, v14, [Lkotlinx/coroutines/flow/Flow;

    .line 294
    .line 295
    aput-object v12, v15, v2

    .line 296
    .line 297
    aput-object v4, v15, v1

    .line 298
    .line 299
    aput-object v8, v15, v9

    .line 300
    .line 301
    new-instance v14, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 302
    .line 303
    invoke-direct {v14, v6, v15, v13}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v14, v13, v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    iput-object v13, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->channelsPreferencesReady:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 317
    .line 318
    new-instance v13, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;

    .line 319
    .line 320
    invoke-direct {v13, v11}, Llive/playerpro/viewmodel/UserPreferencesViewModel$allPreferencesReady$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 321
    .line 322
    .line 323
    new-array v11, v10, [Lkotlinx/coroutines/flow/Flow;

    .line 324
    .line 325
    aput-object v12, v11, v2

    .line 326
    .line 327
    aput-object v4, v11, v1

    .line 328
    .line 329
    aput-object v8, v11, v9

    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    aput-object v3, v11, v1

    .line 333
    .line 334
    aput-object v5, v11, v6

    .line 335
    .line 336
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 337
    .line 338
    invoke-direct {v1, v10, v11, v13}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1, v2, v7, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Llive/playerpro/viewmodel/UserPreferencesViewModel;->allPreferencesReady:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 350
    .line 351
    return-void
.end method
