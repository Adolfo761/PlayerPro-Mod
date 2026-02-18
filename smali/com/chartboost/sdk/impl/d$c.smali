.class public final Lcom/chartboost/sdk/impl/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/d$c;->$r8$classId:I

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/d$c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController$NavControllerNavigatorState;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    const/16 p3, 0x19

    iput p3, p0, Lcom/chartboost/sdk/impl/d$c;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d$c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lcom/chartboost/sdk/impl/d$c;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/d$c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/d$c;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    iget-object v11, v0, Lcom/chartboost/sdk/impl/d$c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Lcom/chartboost/sdk/impl/d$c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, Lcom/chartboost/sdk/impl/d$c;->$r8$classId:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/chartboost/sdk/impl/d0;

    .line 25
    .line 26
    check-cast v12, Lcom/chartboost/sdk/impl/h;

    .line 27
    .line 28
    iget-object v2, v12, Lcom/chartboost/sdk/impl/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/chartboost/sdk/impl/y2;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u3;->a()Lcom/chartboost/sdk/impl/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iget-object v2, v12, Lcom/chartboost/sdk/impl/h;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/chartboost/sdk/impl/y2;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/u3;->e()Lcom/chartboost/sdk/impl/b1;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    iget-object v2, v2, Lcom/chartboost/sdk/impl/y2;->a:Lcom/chartboost/sdk/impl/u3;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/chartboost/sdk/impl/u3;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lkotlin/SynchronizedLazyImpl;

    .line 53
    .line 54
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    check-cast v18, Lcom/chartboost/sdk/impl/y8;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/chartboost/sdk/impl/u3;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lkotlin/SynchronizedLazyImpl;

    .line 65
    .line 66
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    check-cast v19, Lcom/chartboost/sdk/impl/u7;

    .line 73
    .line 74
    iget-object v3, v2, Lcom/chartboost/sdk/impl/u3;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lkotlin/SynchronizedLazyImpl;

    .line 77
    .line 78
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object/from16 v21, v3

    .line 83
    .line 84
    check-cast v21, Lcom/chartboost/sdk/impl/c6;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u3;->n()Lcom/chartboost/sdk/impl/ga;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    move-object/from16 v17, v11

    .line 91
    .line 92
    check-cast v17, Lcom/chartboost/sdk/impl/u;

    .line 93
    .line 94
    iget-object v2, v12, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object/from16 v20, v2

    .line 97
    .line 98
    check-cast v20, Lcom/chartboost/sdk/Mediation;

    .line 99
    .line 100
    move-object v14, v1

    .line 101
    invoke-direct/range {v14 .. v22}, Lcom/chartboost/sdk/impl/d0;-><init>(Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/y8;Lcom/chartboost/sdk/impl/u7;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/c6;Lcom/chartboost/sdk/impl/ga;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    check-cast v11, Lcom/chartboost/sdk/impl/x0;

    .line 110
    .line 111
    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_1
    new-instance v1, Lcom/chartboost/sdk/impl/sb;

    .line 120
    .line 121
    check-cast v12, Lcom/chartboost/sdk/impl/b1;

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/b1;->i()Lcom/chartboost/sdk/impl/g2;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v2, v12, Lcom/chartboost/sdk/impl/b1;->w:Lkotlin/SynchronizedLazyImpl;

    .line 128
    .line 129
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v5, v2

    .line 134
    check-cast v5, Lcom/chartboost/sdk/impl/kb;

    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/b1;->r()Lcom/chartboost/sdk/impl/h2;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/b1;->k()Lcom/chartboost/sdk/impl/f5;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v2, v12, Lcom/chartboost/sdk/impl/b1;->p:Lkotlin/SynchronizedLazyImpl;

    .line 145
    .line 146
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v8, v2

    .line 151
    check-cast v8, Lcom/chartboost/sdk/impl/z9;

    .line 152
    .line 153
    check-cast v11, Lcom/chartboost/sdk/impl/r4;

    .line 154
    .line 155
    iget-object v2, v11, Lcom/chartboost/sdk/impl/r4;->b:Lkotlin/SynchronizedLazyImpl;

    .line 156
    .line 157
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v9, v2

    .line 162
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/sb;-><init>(Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/kb;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/z9;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_2
    check-cast v12, Landroidx/navigation/compose/DialogNavigator;

    .line 170
    .line 171
    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    .line 172
    .line 173
    invoke-virtual {v12, v11, v9}, Landroidx/navigation/compose/DialogNavigator;->popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 174
    .line 175
    .line 176
    return-object v10

    .line 177
    :pswitch_3
    check-cast v11, Landroidx/navigation/NavBackStackEntry;

    .line 178
    .line 179
    check-cast v12, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 180
    .line 181
    invoke-virtual {v12, v11}, Landroidx/navigation/NavController$NavControllerNavigatorState;->pop$androidx$navigation$NavigatorState(Landroidx/navigation/NavBackStackEntry;)V

    .line 182
    .line 183
    .line 184
    return-object v10

    .line 185
    :pswitch_4
    check-cast v12, Landroid/content/Context;

    .line 186
    .line 187
    const-string v1, "applicationContext"

    .line 188
    .line 189
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast v11, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 193
    .line 194
    iget-object v1, v11, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->name:Ljava/lang/String;

    .line 195
    .line 196
    const-string v2, "name"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, ".preferences_pb"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "fileName"

    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v4, "datastore/"

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :pswitch_5
    check-cast v12, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 233
    .line 234
    iget-object v1, v12, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 235
    .line 236
    iget-object v2, v12, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 237
    .line 238
    iget-object v3, v12, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 239
    .line 240
    iget-object v4, v12, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 241
    .line 242
    if-eqz v1, :cond_0

    .line 243
    .line 244
    if-eqz v3, :cond_0

    .line 245
    .line 246
    iget-object v6, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/internal/Lambda;

    .line 247
    .line 248
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-float/2addr v6, v3

    .line 263
    goto :goto_0

    .line 264
    :cond_0
    const/4 v6, 0x0

    .line 265
    :goto_0
    if-eqz v2, :cond_1

    .line 266
    .line 267
    if-eqz v4, :cond_1

    .line 268
    .line 269
    iget-object v3, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/internal/Lambda;

    .line 270
    .line 271
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    sub-float/2addr v3, v4

    .line 286
    goto :goto_1

    .line 287
    :cond_1
    const/4 v3, 0x0

    .line 288
    :goto_1
    cmpg-float v4, v6, v5

    .line 289
    .line 290
    if-nez v4, :cond_2

    .line 291
    .line 292
    cmpg-float v3, v3, v5

    .line 293
    .line 294
    if-nez v3, :cond_2

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    iget v3, v12, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 298
    .line 299
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 300
    .line 301
    invoke-virtual {v11, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget v5, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 316
    .line 317
    if-eqz v4, :cond_3

    .line 318
    .line 319
    :try_start_0
    iget-object v5, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 320
    .line 321
    if-eqz v5, :cond_3

    .line 322
    .line 323
    invoke-virtual {v11, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v5, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    .line 332
    :catch_0
    :cond_3
    iget-object v4, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 346
    .line 347
    if-eqz v4, :cond_6

    .line 348
    .line 349
    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 350
    .line 351
    if-eqz v4, :cond_6

    .line 352
    .line 353
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 354
    .line 355
    if-eqz v4, :cond_6

    .line 356
    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    iget-object v5, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 360
    .line 361
    invoke-virtual {v5, v3, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_4
    if-eqz v2, :cond_5

    .line 365
    .line 366
    iget-object v5, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 367
    .line 368
    invoke-virtual {v5, v3, v2}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    invoke-virtual {v11, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 375
    .line 376
    iget-object v1, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/internal/Lambda;

    .line 377
    .line 378
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Float;

    .line 383
    .line 384
    iput-object v1, v12, Landroidx/compose/ui/platform/ScrollObservationScope;->oldXValue:Ljava/lang/Float;

    .line 385
    .line 386
    :cond_7
    if-eqz v2, :cond_8

    .line 387
    .line 388
    iget-object v1, v2, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/internal/Lambda;

    .line 389
    .line 390
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/lang/Float;

    .line 395
    .line 396
    iput-object v1, v12, Landroidx/compose/ui/platform/ScrollObservationScope;->oldYValue:Ljava/lang/Float;

    .line 397
    .line 398
    :cond_8
    return-object v10

    .line 399
    :pswitch_6
    check-cast v12, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 400
    .line 401
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v11, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 406
    .line 407
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 438
    .line 439
    .line 440
    return-object v10

    .line 441
    :pswitch_7
    check-cast v12, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 442
    .line 443
    check-cast v11, Landroid/view/KeyEvent;

    .line 444
    .line 445
    invoke-static {v12, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    return-object v1

    .line 454
    :pswitch_8
    check-cast v12, Landroidx/compose/ui/node/PlaceableResult;

    .line 455
    .line 456
    iget-object v1, v12, Landroidx/compose/ui/node/PlaceableResult;->result:Landroidx/compose/ui/layout/MeasureResult;

    .line 457
    .line 458
    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_9

    .line 463
    .line 464
    check-cast v11, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v2, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;

    .line 470
    .line 471
    invoke-direct {v2, v11}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$rulerScope$1;-><init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_9
    return-object v10

    .line 478
    :pswitch_9
    check-cast v12, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 479
    .line 480
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose/ui/node/NodeCoordinator;

    .line 485
    .line 486
    if-eqz v1, :cond_a

    .line 487
    .line 488
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->placementScope:Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 489
    .line 490
    if-nez v1, :cond_b

    .line 491
    .line 492
    :cond_a
    iget-object v1, v12, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 493
    .line 494
    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :cond_b
    check-cast v11, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 505
    .line 506
    iget-object v2, v11, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    if-nez v2, :cond_c

    .line 509
    .line 510
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-wide v3, v11, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 515
    .line 516
    iget v5, v11, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 522
    .line 523
    .line 524
    iget-wide v6, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 525
    .line 526
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    invoke-virtual {v2, v3, v4, v5, v8}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-wide v4, v11, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorPosition:J

    .line 539
    .line 540
    iget v6, v11, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->placeOuterCoordinatorZIndex:F

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$handleMotionFrameOfReferencePlacement(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 546
    .line 547
    .line 548
    iget-wide v7, v3, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 549
    .line 550
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 555
    .line 556
    .line 557
    :goto_3
    return-object v10

    .line 558
    :pswitch_a
    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .line 559
    .line 560
    iget-object v1, v12, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 561
    .line 562
    iget-object v2, v1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 565
    .line 566
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 567
    .line 568
    and-int/2addr v2, v4

    .line 569
    if-eqz v2, :cond_17

    .line 570
    .line 571
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroidx/compose/ui/node/TailModifierNode;

    .line 574
    .line 575
    :goto_4
    if-eqz v1, :cond_17

    .line 576
    .line 577
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 578
    .line 579
    and-int/2addr v2, v4

    .line 580
    if-eqz v2, :cond_16

    .line 581
    .line 582
    move-object v2, v1

    .line 583
    move-object v3, v8

    .line 584
    :goto_5
    if-eqz v2, :cond_16

    .line 585
    .line 586
    instance-of v5, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 587
    .line 588
    if-eqz v5, :cond_f

    .line 589
    .line 590
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 591
    .line 592
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldClearDescendantSemantics()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    move-object v6, v11

    .line 597
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 598
    .line 599
    if-eqz v5, :cond_d

    .line 600
    .line 601
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 602
    .line 603
    invoke-direct {v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 607
    .line 608
    iput-boolean v7, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 609
    .line 610
    :cond_d
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_e

    .line 615
    .line 616
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 619
    .line 620
    iput-boolean v7, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 621
    .line 622
    :cond_e
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 625
    .line 626
    invoke-interface {v2, v5}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_f
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 631
    .line 632
    and-int/2addr v5, v4

    .line 633
    if-eqz v5, :cond_15

    .line 634
    .line 635
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 636
    .line 637
    if-eqz v5, :cond_15

    .line 638
    .line 639
    move-object v5, v2

    .line 640
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 641
    .line 642
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    :goto_6
    if-eqz v5, :cond_14

    .line 646
    .line 647
    iget v12, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 648
    .line 649
    and-int/2addr v12, v4

    .line 650
    if-eqz v12, :cond_13

    .line 651
    .line 652
    add-int/2addr v6, v7

    .line 653
    if-ne v6, v7, :cond_10

    .line 654
    .line 655
    move-object v2, v5

    .line 656
    goto :goto_7

    .line 657
    :cond_10
    if-nez v3, :cond_11

    .line 658
    .line 659
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 660
    .line 661
    const/16 v12, 0x10

    .line 662
    .line 663
    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    .line 664
    .line 665
    invoke-direct {v3, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_11
    if-eqz v2, :cond_12

    .line 669
    .line 670
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object v2, v8

    .line 674
    :cond_12
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_13
    :goto_7
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_14
    if-ne v6, v7, :cond_15

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_15
    :goto_8
    invoke-static {v3}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    goto :goto_5

    .line 688
    :cond_16
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :cond_17
    return-object v10

    .line 692
    :pswitch_b
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 693
    .line 694
    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 699
    .line 700
    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 701
    .line 702
    return-object v10

    .line 703
    :pswitch_c
    check-cast v12, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 704
    .line 705
    iget-object v1, v12, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->block:Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    check-cast v11, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 708
    .line 709
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    return-object v10

    .line 713
    :pswitch_d
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 714
    .line 715
    iget-object v1, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v2, v12, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 718
    .line 719
    array-length v5, v2

    .line 720
    sub-int/2addr v5, v3

    .line 721
    if-ltz v5, :cond_1b

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    :goto_9
    aget-wide v12, v2, v3

    .line 725
    .line 726
    not-long v14, v12

    .line 727
    const/4 v8, 0x7

    .line 728
    shl-long/2addr v14, v8

    .line 729
    and-long/2addr v14, v12

    .line 730
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    and-long v14, v14, v16

    .line 736
    .line 737
    cmp-long v8, v14, v16

    .line 738
    .line 739
    if-eqz v8, :cond_1a

    .line 740
    .line 741
    sub-int v8, v3, v5

    .line 742
    .line 743
    not-int v8, v8

    .line 744
    ushr-int/lit8 v8, v8, 0x1f

    .line 745
    .line 746
    rsub-int/lit8 v8, v8, 0x8

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    :goto_a
    if-ge v14, v8, :cond_19

    .line 750
    .line 751
    const-wide/16 v15, 0xff

    .line 752
    .line 753
    and-long/2addr v15, v12

    .line 754
    const-wide/16 v17, 0x80

    .line 755
    .line 756
    cmp-long v19, v15, v17

    .line 757
    .line 758
    if-gez v19, :cond_18

    .line 759
    .line 760
    shl-int/lit8 v15, v3, 0x3

    .line 761
    .line 762
    add-int/2addr v15, v14

    .line 763
    aget-object v15, v1, v15

    .line 764
    .line 765
    move-object v6, v11

    .line 766
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 767
    .line 768
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/CompositionImpl;->recordWriteOf(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_18
    shr-long/2addr v12, v4

    .line 772
    add-int/2addr v14, v7

    .line 773
    const/4 v6, 0x3

    .line 774
    goto :goto_a

    .line 775
    :cond_19
    if-ne v8, v4, :cond_1b

    .line 776
    .line 777
    :cond_1a
    if-eq v3, v5, :cond_1b

    .line 778
    .line 779
    add-int/2addr v3, v7

    .line 780
    const/4 v6, 0x3

    .line 781
    goto :goto_9

    .line 782
    :cond_1b
    return-object v10

    .line 783
    :pswitch_e
    check-cast v12, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 784
    .line 785
    iget-object v1, v12, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDragScope:Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;

    .line 786
    .line 787
    invoke-virtual {v12}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v2, v11}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_1c

    .line 800
    .line 801
    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDragScope$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 802
    .line 803
    iget-object v3, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 804
    .line 805
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->lastVelocity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 809
    .line 810
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v8}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setDragTarget(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_1c
    invoke-virtual {v12, v11}, Landroidx/compose/material3/internal/AnchoredDraggableState;->setCurrentValue(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    return-object v10

    .line 820
    :pswitch_f
    check-cast v12, Landroidx/compose/material3/DrawerState;

    .line 821
    .line 822
    iget-object v1, v12, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 823
    .line 824
    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 825
    .line 826
    sget-object v2, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 827
    .line 828
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_1d

    .line 839
    .line 840
    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1$1;

    .line 841
    .line 842
    invoke-direct {v1, v12, v8}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/coroutines/Continuation;)V

    .line 843
    .line 844
    .line 845
    check-cast v11, Lkotlinx/coroutines/internal/ContextScope;

    .line 846
    .line 847
    const/4 v2, 0x3

    .line 848
    invoke-static {v11, v8, v9, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 849
    .line 850
    .line 851
    :cond_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_10
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 855
    .line 856
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    check-cast v12, Landroidx/compose/material3/DrawerState;

    .line 861
    .line 862
    iget-object v2, v12, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 863
    .line 864
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->requireOffset()F

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    sub-float/2addr v2, v1

    .line 869
    sub-float v1, v5, v1

    .line 870
    .line 871
    div-float/2addr v2, v1

    .line 872
    const/high16 v1, 0x3f800000    # 1.0f

    .line 873
    .line 874
    invoke-static {v2, v5, v1}, Lkotlin/ResultKt;->coerceIn(FFF)F

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    return-object v1

    .line 883
    :pswitch_11
    check-cast v12, Landroidx/compose/material3/DrawerState;

    .line 884
    .line 885
    iget-object v1, v12, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 886
    .line 887
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 888
    .line 889
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    return-object v10

    .line 893
    :pswitch_12
    check-cast v12, Landroidx/compose/material3/SheetState;

    .line 894
    .line 895
    iget-object v1, v12, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 896
    .line 897
    iget-object v1, v1, Landroidx/compose/material3/internal/AnchoredDraggableState;->confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 898
    .line 899
    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 900
    .line 901
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_1e

    .line 912
    .line 913
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$3$1;

    .line 914
    .line 915
    invoke-direct {v1, v12, v8}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$3$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    .line 916
    .line 917
    .line 918
    check-cast v11, Lkotlinx/coroutines/internal/ContextScope;

    .line 919
    .line 920
    const/4 v2, 0x3

    .line 921
    invoke-static {v11, v8, v9, v1, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 922
    .line 923
    .line 924
    :cond_1e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 925
    .line 926
    return-object v1

    .line 927
    :pswitch_13
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 928
    .line 929
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    .line 934
    .line 935
    iget-wide v4, v4, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 936
    .line 937
    check-cast v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 938
    .line 939
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    if-eqz v6, :cond_27

    .line 949
    .line 950
    iget-object v13, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 951
    .line 952
    if-eqz v13, :cond_1f

    .line 953
    .line 954
    iget-object v8, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 955
    .line 956
    iget-object v8, v8, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 957
    .line 958
    :cond_1f
    if-eqz v8, :cond_27

    .line 959
    .line 960
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-nez v8, :cond_20

    .line 967
    .line 968
    goto/16 :goto_e

    .line 969
    .line 970
    :cond_20
    iget-object v8, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->draggingHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 971
    .line 972
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    check-cast v8, Landroidx/compose/foundation/text/Handle;

    .line 977
    .line 978
    const/4 v13, -0x1

    .line 979
    if-nez v8, :cond_21

    .line 980
    .line 981
    const/4 v8, -0x1

    .line 982
    goto :goto_b

    .line 983
    :cond_21
    sget-object v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 984
    .line 985
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    aget v8, v14, v8

    .line 990
    .line 991
    :goto_b
    if-eq v8, v13, :cond_27

    .line 992
    .line 993
    const/16 v13, 0x20

    .line 994
    .line 995
    if-eq v8, v7, :cond_23

    .line 996
    .line 997
    if-eq v8, v3, :cond_23

    .line 998
    .line 999
    const/4 v7, 0x3

    .line 1000
    if-ne v8, v7, :cond_22

    .line 1001
    .line 1002
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 1007
    .line 1008
    sget v14, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 1009
    .line 1010
    const-wide v14, 0xffffffffL

    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    and-long/2addr v7, v14

    .line 1016
    :goto_c
    long-to-int v8, v7

    .line 1017
    goto :goto_d

    .line 1018
    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1019
    .line 1020
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    throw v1

    .line 1024
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    iget-wide v7, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 1029
    .line 1030
    sget v14, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 1031
    .line 1032
    shr-long/2addr v7, v13

    .line 1033
    goto :goto_c

    .line 1034
    :goto_d
    iget-object v7, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1035
    .line 1036
    if-eqz v7, :cond_27

    .line 1037
    .line 1038
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    if-nez v7, :cond_24

    .line 1043
    .line 1044
    goto :goto_e

    .line 1045
    :cond_24
    iget-object v14, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1046
    .line 1047
    if-eqz v14, :cond_27

    .line 1048
    .line 1049
    iget-object v14, v14, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 1050
    .line 1051
    iget-object v14, v14, Landroidx/compose/foundation/text/TextDelegate;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 1052
    .line 1053
    if-nez v14, :cond_25

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_25
    iget-object v12, v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1057
    .line 1058
    invoke-interface {v12, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    iget-object v12, v14, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v12

    .line 1068
    invoke-static {v8, v9, v12}, Lkotlin/ResultKt;->coerceIn(III)I

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    iget-wide v14, v6, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 1073
    .line 1074
    invoke-virtual {v7, v14, v15}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v14

    .line 1078
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    iget-object v7, v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1083
    .line 1084
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 1097
    .line 1098
    .line 1099
    move-result v14

    .line 1100
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    invoke-static {v6, v14, v9}, Lkotlin/ResultKt;->coerceIn(FFF)F

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-nez v1, :cond_26

    .line 1113
    .line 1114
    sub-float/2addr v6, v9

    .line 1115
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    shr-long/2addr v4, v13

    .line 1120
    long-to-int v2, v4

    .line 1121
    div-int/2addr v2, v3

    .line 1122
    int-to-float v2, v2

    .line 1123
    cmpl-float v1, v1, v2

    .line 1124
    .line 1125
    if-lez v1, :cond_26

    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_26
    iget-object v1, v7, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 1129
    .line 1130
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    sub-float/2addr v1, v2

    .line 1139
    int-to-float v3, v3

    .line 1140
    div-float/2addr v1, v3

    .line 1141
    add-float/2addr v1, v2

    .line 1142
    invoke-static {v9, v1}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v10

    .line 1146
    :cond_27
    :goto_e
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 1147
    .line 1148
    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1149
    .line 1150
    .line 1151
    return-object v1

    .line 1152
    :pswitch_14
    check-cast v12, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1153
    .line 1154
    invoke-virtual {v12}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_28

    .line 1159
    .line 1160
    check-cast v11, Landroidx/compose/ui/focus/FocusRequester;

    .line 1161
    .line 1162
    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_28
    iget-object v1, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 1167
    .line 1168
    if-eqz v1, :cond_29

    .line 1169
    .line 1170
    check-cast v1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    .line 1173
    .line 1174
    .line 1175
    :cond_29
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :pswitch_15
    check-cast v12, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1179
    .line 1180
    check-cast v11, Landroidx/compose/ui/text/input/ImeOptions;

    .line 1181
    .line 1182
    iget v1, v11, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 1183
    .line 1184
    new-instance v2, Landroidx/compose/ui/text/input/ImeAction;

    .line 1185
    .line 1186
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    return-object v1

    .line 1197
    :pswitch_16
    check-cast v12, Landroidx/compose/foundation/text/TextLinkScope;

    .line 1198
    .line 1199
    if-eqz v12, :cond_2c

    .line 1200
    .line 1201
    iget-object v1, v12, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-eqz v2, :cond_2a

    .line 1208
    .line 1209
    iget-object v1, v12, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 1210
    .line 1211
    goto :goto_11

    .line 1212
    :cond_2a
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 1213
    .line 1214
    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v3, v12, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v3, Landroidx/compose/foundation/text/TextAnnotatorScope;

    .line 1223
    .line 1224
    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    :goto_10
    if-ge v9, v4, :cond_2b

    .line 1232
    .line 1233
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1238
    .line 1239
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    add-int/2addr v9, v7

    .line 1243
    goto :goto_10

    .line 1244
    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    :goto_11
    iput-object v1, v12, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 1249
    .line 1250
    if-nez v1, :cond_2d

    .line 1251
    .line 1252
    :cond_2c
    move-object v1, v11

    .line 1253
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 1254
    .line 1255
    :cond_2d
    return-object v1

    .line 1256
    :pswitch_17
    check-cast v12, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1257
    .line 1258
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 1259
    .line 1260
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1265
    .line 1266
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 1267
    .line 1268
    iget-wide v3, v12, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 1269
    .line 1270
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_2e

    .line 1275
    .line 1276
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1281
    .line 1282
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 1283
    .line 1284
    iget-object v2, v12, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 1285
    .line 1286
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    if-nez v1, :cond_2f

    .line 1291
    .line 1292
    :cond_2e
    invoke-interface {v11, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_2f
    return-object v10

    .line 1296
    :pswitch_18
    check-cast v12, Landroidx/compose/ui/geometry/Rect;

    .line 1297
    .line 1298
    if-nez v12, :cond_31

    .line 1299
    .line 1300
    check-cast v11, Landroidx/compose/ui/node/NodeCoordinator;

    .line 1301
    .line 1302
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1307
    .line 1308
    if-eqz v3, :cond_30

    .line 1309
    .line 1310
    goto :goto_12

    .line 1311
    :cond_30
    move-object v11, v8

    .line 1312
    :goto_12
    if-eqz v11, :cond_32

    .line 1313
    .line 1314
    iget-wide v3, v11, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 1315
    .line 1316
    invoke-static {v3, v4}, Lcom/chartboost/sdk/Chartboost;->toSize-ozmzZPI(J)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v3

    .line 1320
    invoke-static {v1, v2, v3, v4}, Landroidx/core/os/BundleCompat;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    goto :goto_13

    .line 1325
    :cond_31
    move-object v8, v12

    .line 1326
    :cond_32
    :goto_13
    return-object v8

    .line 1327
    :pswitch_19
    check-cast v12, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1328
    .line 1329
    invoke-virtual {v12}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    check-cast v1, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;

    .line 1334
    .line 1335
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    .line 1336
    .line 1337
    check-cast v11, Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 1338
    .line 1339
    iget-object v3, v11, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Lio/grpc/MethodDescriptor;

    .line 1340
    .line 1341
    iget-object v3, v3, Lio/grpc/MethodDescriptor;->responseMarshaller:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 1350
    .line 1351
    invoke-direct {v2, v3, v1}, Lokhttp3/internal/http/StatusLine;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v3, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 1355
    .line 1356
    invoke-direct {v3, v11, v1, v2}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;-><init>(Landroidx/compose/foundation/pager/DefaultPagerState;Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;Lokhttp3/internal/http/StatusLine;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v3

    .line 1360
    :pswitch_1a
    check-cast v12, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1361
    .line 1362
    invoke-virtual {v12}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 1367
    .line 1368
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    .line 1369
    .line 1370
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1371
    .line 1372
    iget-object v3, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 1373
    .line 1374
    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 1381
    .line 1382
    invoke-direct {v2, v3, v1}, Lokhttp3/internal/http/StatusLine;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 1386
    .line 1387
    invoke-direct {v3, v11, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Lokhttp3/internal/http/StatusLine;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v3

    .line 1391
    :pswitch_1b
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 1392
    .line 1393
    invoke-interface {v12, v11}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    return-object v10

    .line 1397
    :pswitch_1c
    check-cast v12, Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 1398
    .line 1399
    if-eqz v12, :cond_36

    .line 1400
    .line 1401
    instance-of v1, v12, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    .line 1402
    .line 1403
    if-eqz v1, :cond_34

    .line 1404
    .line 1405
    check-cast v11, Lcom/chartboost/sdk/ads/Ad;

    .line 1406
    .line 1407
    if-eqz v11, :cond_33

    .line 1408
    .line 1409
    check-cast v12, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;

    .line 1410
    .line 1411
    new-instance v1, Lcom/chartboost/sdk/events/DismissEvent;

    .line 1412
    .line 1413
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v12, v1}, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;->onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V

    .line 1417
    .line 1418
    .line 1419
    move-object v1, v10

    .line 1420
    goto :goto_14

    .line 1421
    :cond_33
    move-object v1, v8

    .line 1422
    :goto_14
    if-nez v1, :cond_35

    .line 1423
    .line 1424
    const-string v1, "Ad is missing on onAdDismiss"

    .line 1425
    .line 1426
    invoke-static {v1, v8}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_15

    .line 1430
    :cond_34
    const-string v1, "Invalid ad type to send onAdDismiss"

    .line 1431
    .line 1432
    invoke-static {v1, v8}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_35
    :goto_15
    move-object v1, v10

    .line 1436
    goto :goto_16

    .line 1437
    :cond_36
    move-object v1, v8

    .line 1438
    :goto_16
    if-nez v1, :cond_37

    .line 1439
    .line 1440
    const-string v1, "Missing callback on sendDismissCallbackOnMainThread"

    .line 1441
    .line 1442
    invoke-static {v1, v8}, Lcom/chartboost/sdk/impl/w2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_37
    return-object v10

    .line 1446
    nop

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
