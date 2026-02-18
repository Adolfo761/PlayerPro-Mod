.class public abstract Lokhttp3/Cache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CheckUpdate(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 4

    .line 1
    const v0, -0x6f8ae05e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    new-instance v2, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$CheckUpdate$1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$CheckUpdate$1;-><init>(Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v0, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    invoke-direct {v0, p0, v1}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public static final UpdateScreen(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const v1, 0x5220afe2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    sget-object v2, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object/from16 v19, v2

    .line 40
    .line 41
    check-cast v19, Landroidx/navigation/NavHostController;

    .line 42
    .line 43
    const v2, -0x339be0d6    # -5.9800744E7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 56
    .line 57
    if-ne v2, v9, :cond_2

    .line 58
    .line 59
    sget-object v2, Llive/playerpro/ui/tv/screens/update/UpdateState;->Idle:Llive/playerpro/ui/tv/screens/update/UpdateState;

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v15, v2

    .line 69
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const v2, -0x339bd781    # -5.98103E7f

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v14, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v9, :cond_3

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object/from16 v20, v2

    .line 91
    .line 92
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    const v2, -0x339bd05a    # -5.9817624E7f

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v14, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v9, :cond_4

    .line 102
    .line 103
    new-instance v2, Llive/playerpro/util/UpdateData;

    .line 104
    .line 105
    const/16 v4, 0x1f

    .line 106
    .line 107
    invoke-direct {v2, v4}, Llive/playerpro/util/UpdateData;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v13, v2

    .line 118
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    const v3, -0x339bc2e6    # -5.98314E7f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v11, 0x0

    .line 141
    if-ne v3, v9, :cond_5

    .line 142
    .line 143
    new-instance v3, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$1$1;

    .line 144
    .line 145
    invoke-direct {v3, v13, v11}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$UpdateScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;

    .line 160
    .line 161
    const/4 v7, 0x3

    .line 162
    move-object v2, v10

    .line 163
    move-object v3, v1

    .line 164
    move-object/from16 v4, v19

    .line 165
    .line 166
    move-object/from16 v5, v20

    .line 167
    .line 168
    move-object v6, v13

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/ogury/ad/common/a$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-static {v14, v10, v8, v14, v2}, Landroidx/media3/ui/HtmlUtils;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 174
    .line 175
    .line 176
    const v2, -0x339b8cde    # -5.988673E7f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Llive/playerpro/util/UpdateData;

    .line 187
    .line 188
    invoke-virtual {v2}, Llive/playerpro/util/UpdateData;->getUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v4, Llive/playerpro/ui/tv/screens/update/ComposableSingletons$UpdateScreenKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const v6, 0x180006

    .line 211
    .line 212
    .line 213
    const/16 v7, 0x3e

    .line 214
    .line 215
    move-object/from16 v5, p1

    .line 216
    .line 217
    invoke-static/range {v1 .. v7}, Landroidx/tv/material3/SurfaceKt;->Surface-jfnsLPA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/SurfaceColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    new-instance v2, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;

    .line 230
    .line 231
    const/16 v3, 0x8

    .line 232
    .line 233
    invoke-direct {v2, v0, v3}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_6
    return-void

    .line 239
    :cond_7
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    invoke-direct {v2, v5}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda3;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-direct {v5, v12, v6}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 252
    .line 253
    .line 254
    const/16 v6, 0x8

    .line 255
    .line 256
    invoke-static {v2, v5, v8, v6}, Landroidx/core/os/BundleKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    new-instance v2, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 261
    .line 262
    const/4 v5, 0x3

    .line 263
    invoke-direct {v2, v5}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v5, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda3;

    .line 267
    .line 268
    const/4 v7, 0x4

    .line 269
    invoke-direct {v5, v12, v7}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v5, v8, v6}, Landroidx/core/os/BundleKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v5, -0x339b2cb5    # -5.9985196E7f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-ne v5, v9, :cond_8

    .line 287
    .line 288
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Llive/playerpro/util/UpdateData;

    .line 293
    .line 294
    invoke-virtual {v5}, Llive/playerpro/util/UpdateData;->getUrl()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v7, Llive/playerpro/util/AppUpdater;

    .line 299
    .line 300
    new-instance v10, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 301
    .line 302
    const/16 v9, 0x1c

    .line 303
    .line 304
    invoke-direct {v10, v9}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v9, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda3;

    .line 308
    .line 309
    const/4 v11, 0x5

    .line 310
    invoke-direct {v9, v12, v11}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 311
    .line 312
    .line 313
    new-instance v11, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;

    .line 314
    .line 315
    const/16 v14, 0x16

    .line 316
    .line 317
    invoke-direct {v11, v14}, Llive/playerpro/util/net/Requester$$ExternalSyntheticLambda0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v14, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 321
    .line 322
    const/16 v4, 0x11

    .line 323
    .line 324
    invoke-direct {v14, v15, v4}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-direct {v4, v12, v15, v6}, Llive/playerpro/ui/tv/screens/update/UpdateScreenKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;I)V

    .line 331
    .line 332
    .line 333
    move-object v6, v9

    .line 334
    move-object v9, v7

    .line 335
    move-object/from16 v21, v10

    .line 336
    .line 337
    move-object v10, v1

    .line 338
    move-object/from16 v17, v11

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    move-object v11, v5

    .line 343
    move-object v5, v12

    .line 344
    move-object/from16 v12, v21

    .line 345
    .line 346
    move-object/from16 v21, v13

    .line 347
    .line 348
    move-object v13, v6

    .line 349
    move-object/from16 v18, v14

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    move-object/from16 v14, v17

    .line 353
    .line 354
    move-object/from16 v23, v15

    .line 355
    .line 356
    move-object v15, v2

    .line 357
    move-object/from16 v17, v18

    .line 358
    .line 359
    move-object/from16 v18, v4

    .line 360
    .line 361
    invoke-direct/range {v9 .. v18}, Llive/playerpro/util/AppUpdater;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v2, v5

    .line 368
    move-object v5, v7

    .line 369
    goto :goto_1

    .line 370
    :cond_8
    move-object/from16 v22, v11

    .line 371
    .line 372
    move-object v2, v12

    .line 373
    move-object/from16 v21, v13

    .line 374
    .line 375
    move-object/from16 v23, v15

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_1
    check-cast v5, Llive/playerpro/util/AppUpdater;

    .line 379
    .line 380
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 381
    .line 382
    .line 383
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v5, :cond_a

    .line 386
    .line 387
    iget-object v4, v5, Llive/playerpro/util/AppUpdater;->downloadProgress:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 388
    .line 389
    const/16 v5, 0x8

    .line 390
    .line 391
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    const/high16 v4, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;

    .line 402
    .line 403
    move-object v9, v4

    .line 404
    move-object/from16 v10, v23

    .line 405
    .line 406
    move-object/from16 v11, v21

    .line 407
    .line 408
    move-object v12, v2

    .line 409
    move-object v13, v1

    .line 410
    move-object/from16 v14, v19

    .line 411
    .line 412
    move-object/from16 v15, v20

    .line 413
    .line 414
    invoke-direct/range {v9 .. v16}, Llive/playerpro/ui/tv/composables/HomeBarKt$HomeBar$4$2$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 415
    .line 416
    .line 417
    const v1, 0xe03f2a7

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    const v6, 0x180006

    .line 427
    .line 428
    .line 429
    const/16 v7, 0x3e

    .line 430
    .line 431
    move-object v1, v3

    .line 432
    move-object v3, v5

    .line 433
    move-object/from16 v5, p1

    .line 434
    .line 435
    invoke-static/range {v1 .. v7}, Landroidx/tv/material3/SurfaceKt;->Surface-jfnsLPA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/tv/material3/SurfaceColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 436
    .line 437
    .line 438
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    new-instance v2, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;

    .line 445
    .line 446
    const/16 v3, 0x9

    .line 447
    .line 448
    invoke-direct {v2, v0, v3}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;-><init>(II)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_9
    return-void

    .line 454
    :cond_a
    const-string v0, "updater"

    .line 455
    .line 456
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v22
.end method

.method public static isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, Lokhttp3/Response;->code:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x19a

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x19e

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1f5

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xcb

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0xcc

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x133

    .line 34
    .line 35
    if-eq v2, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x134

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x194

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x195

    .line 46
    .line 47
    if-eq v2, v0, :cond_1

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, -0x1

    .line 66
    iget v0, v0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v0, v0, Lokhttp3/CacheControl;->isPublic:Z

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    return v1

    .line 87
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-boolean p0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-boolean p0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_2
    return v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static key(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 7
    .line 8
    iget-object p0, p0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "MD5"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lokio/ByteString;->digest$okio(Ljava/lang/String;)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static readInt$okhttp(Lokio/RealBufferedSource;)I
    .locals 12

    .line 1
    const-string v0, "expected an int but was \""

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, v3

    .line 11
    :goto_0
    add-long v7, v5, v1

    .line 12
    .line 13
    invoke-virtual {p0, v7, v8}, Lokio/RealBufferedSource;->request(J)Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v10, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 18
    .line 19
    if-eqz v9, :cond_4

    .line 20
    .line 21
    invoke-virtual {v10, v5, v6}, Lokio/Buffer;->getByte(J)B

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/16 v11, 0x30

    .line 26
    .line 27
    if-lt v9, v11, :cond_0

    .line 28
    .line 29
    const/16 v11, 0x39

    .line 30
    .line 31
    if-le v9, v11, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v11, v5, v3

    .line 34
    .line 35
    if-nez v11, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x2d

    .line 38
    .line 39
    if-eq v9, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {v0}, Lcoil/ImageLoaders;->checkRadix(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "toString(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {v10}, Lokio/Buffer;->readDecimalLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide v5, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5, v6}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-ltz v5, :cond_5

    .line 89
    .line 90
    const-wide/32 v3, 0x7fffffff

    .line 91
    .line 92
    .line 93
    cmp-long v5, v1, v3

    .line 94
    .line 95
    if-gtz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-gtz v3, :cond_5

    .line 102
    .line 103
    long-to-int p0, v1

    .line 104
    return p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance v3, Ljava/io/IOException;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 p0, 0x22

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public static varyFields(Lokhttp3/Headers;)Ljava/util/Set;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "Vary"

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/util/TreeSet;

    .line 31
    .line 32
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 33
    .line 34
    const-string v7, "CASE_INSENSITIVE_ORDER"

    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-array v6, v0, [C

    .line 43
    .line 44
    const/16 v7, 0x2c

    .line 45
    .line 46
    aput-char v7, v6, v3

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/String;[C)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    add-int/2addr v4, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 85
    .line 86
    :cond_4
    return-object v2
.end method
