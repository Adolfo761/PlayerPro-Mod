.class public final Lpl/droidsonroids/gif/InvalidationHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public mDrawableRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lpl/droidsonroids/gif/InvalidationHandler;->$r8$classId:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpl/droidsonroids/gif/InvalidationHandler;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/InvalidationHandler;->mDrawableRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpl/droidsonroids/gif/InvalidationHandler;->$r8$classId:I

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/InvalidationHandler;->mDrawableRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p0, Lpl/droidsonroids/gif/InvalidationHandler;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpl/droidsonroids/gif/InvalidationHandler;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 21
    .line 22
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v5, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v1, :cond_12

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v10, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerConnections:Ljava/util/ArrayList;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :pswitch_0
    iget-object p1, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 45
    .line 46
    if-ne p1, v0, :cond_14

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    .line 63
    .line 64
    invoke-interface {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->getControllerId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v3, :cond_0

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    :cond_1
    iget-object p1, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mControllerCallback:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    instance-of v0, v9, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/media3/common/util/ListenerSet;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/media3/common/util/ListenerSet;->handler:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 89
    .line 90
    iget-object v1, p1, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->detachConnection()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->updateBinding()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_1
    if-eqz v4, :cond_3

    .line 114
    .line 115
    instance-of p1, v4, Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz p1, :cond_14

    .line 118
    .line 119
    :cond_3
    check-cast v4, Landroid/os/Bundle;

    .line 120
    .line 121
    iget p1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 122
    .line 123
    if-eqz p1, :cond_14

    .line 124
    .line 125
    const-string p1, "groupRoute"

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    move-object v1, v9

    .line 142
    :goto_0
    const-string p1, "dynamicRoutes"

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroid/os/Bundle;

    .line 168
    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    move-object v4, v9

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const-string v5, "mrDescriptor"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    new-instance v11, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 182
    .line 183
    invoke-direct {v11, v5}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v11, v9

    .line 188
    :goto_2
    const-string v5, "selectionState"

    .line 189
    .line 190
    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const-string v12, "isUnselectable"

    .line 195
    .line 196
    invoke-virtual {v4, v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    const-string v12, "isGroupable"

    .line 200
    .line 201
    invoke-virtual {v4, v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    const-string v12, "isTransferable"

    .line 205
    .line 206
    invoke-virtual {v4, v12, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    new-instance v4, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 210
    .line 211
    invoke-direct {v4, v11, v5}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    iget-object p1, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 219
    .line 220
    if-ne p1, v0, :cond_14

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    .line 237
    .line 238
    invoke-interface {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->getControllerId()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-ne v4, v3, :cond_8

    .line 243
    .line 244
    move-object v9, v0

    .line 245
    :cond_9
    instance-of p1, v9, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;

    .line 246
    .line 247
    if-eqz p1, :cond_14

    .line 248
    .line 249
    check-cast v9, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;

    .line 250
    .line 251
    invoke-virtual {v9, v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->notifyDynamicRoutesChanged(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :pswitch_2
    instance-of p1, v4, Landroid/os/Bundle;

    .line 257
    .line 258
    if-eqz p1, :cond_14

    .line 259
    .line 260
    check-cast v4, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 267
    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    const-string v0, "routeId"

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onResult(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_3
    if-eqz v4, :cond_b

    .line 295
    .line 296
    instance-of p1, v4, Landroid/os/Bundle;

    .line 297
    .line 298
    if-eqz p1, :cond_14

    .line 299
    .line 300
    :cond_b
    check-cast v4, Landroid/os/Bundle;

    .line 301
    .line 302
    iget p1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 303
    .line 304
    if-eqz p1, :cond_14

    .line 305
    .line 306
    invoke-static {v4}, Lcom/chartboost/sdk/impl/cb;->fromBundle(Landroid/os/Bundle;)Lcom/chartboost/sdk/impl/cb;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v1, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 311
    .line 312
    if-ne v1, v0, :cond_14

    .line 313
    .line 314
    invoke-virtual {v6, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Lcom/chartboost/sdk/impl/cb;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :pswitch_4
    if-eqz v4, :cond_c

    .line 320
    .line 321
    instance-of v0, v4, Landroid/os/Bundle;

    .line 322
    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    :cond_c
    if-nez p1, :cond_d

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    const-string v0, "error"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :goto_4
    check-cast v4, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 340
    .line 341
    if-eqz p1, :cond_14

    .line 342
    .line 343
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :pswitch_5
    if-eqz v4, :cond_e

    .line 352
    .line 353
    instance-of p1, v4, Landroid/os/Bundle;

    .line 354
    .line 355
    if-eqz p1, :cond_14

    .line 356
    .line 357
    :cond_e
    check-cast v4, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 364
    .line 365
    if-eqz p1, :cond_14

    .line 366
    .line 367
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;->onResult(Landroid/os/Bundle;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :pswitch_6
    if-eqz v4, :cond_f

    .line 375
    .line 376
    instance-of p1, v4, Landroid/os/Bundle;

    .line 377
    .line 378
    if-eqz p1, :cond_14

    .line 379
    .line 380
    :cond_f
    check-cast v4, Landroid/os/Bundle;

    .line 381
    .line 382
    iget p1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 383
    .line 384
    if-nez p1, :cond_14

    .line 385
    .line 386
    iget p1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 387
    .line 388
    if-ne v2, p1, :cond_14

    .line 389
    .line 390
    if-lt v3, v8, :cond_14

    .line 391
    .line 392
    iput v7, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 393
    .line 394
    iput v3, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 395
    .line 396
    invoke-static {v4}, Lcom/chartboost/sdk/impl/cb;->fromBundle(Landroid/os/Bundle;)Lcom/chartboost/sdk/impl/cb;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object v1, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 401
    .line 402
    if-ne v1, v0, :cond_10

    .line 403
    .line 404
    invoke-virtual {v6, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->setDescriptor(Lcom/chartboost/sdk/impl/cb;)V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object p1, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 408
    .line 409
    if-ne p1, v0, :cond_14

    .line 410
    .line 411
    iput-boolean v8, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mConnectionReady:Z

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    :goto_5
    if-ge v7, p1, :cond_11

    .line 418
    .line 419
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;

    .line 424
    .line 425
    iget-object v1, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 426
    .line 427
    invoke-interface {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;->attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_11
    iget-object p1, v6, Landroidx/mediarouter/media/MediaRouteProvider;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 434
    .line 435
    if-eqz p1, :cond_14

    .line 436
    .line 437
    iget-object v0, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 438
    .line 439
    iget v2, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 440
    .line 441
    add-int/lit8 v1, v2, 0x1

    .line 442
    .line 443
    iput v1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const/16 v1, 0xa

    .line 448
    .line 449
    iget-object v4, p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_12
    iget p1, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 456
    .line 457
    if-ne v2, p1, :cond_13

    .line 458
    .line 459
    iput v7, v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 460
    .line 461
    iget-object p1, v6, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->mActiveConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 462
    .line 463
    if-ne p1, v0, :cond_13

    .line 464
    .line 465
    invoke-virtual {v6}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->unbind()V

    .line 466
    .line 467
    .line 468
    :cond_13
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 473
    .line 474
    if-eqz p1, :cond_14

    .line 475
    .line 476
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 477
    .line 478
    .line 479
    :cond_14
    :goto_6
    return-void

    .line 480
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 481
    .line 482
    const/4 v1, -0x3

    .line 483
    if-eq v0, v1, :cond_16

    .line 484
    .line 485
    const/4 v1, -0x2

    .line 486
    if-eq v0, v1, :cond_16

    .line 487
    .line 488
    const/4 v1, -0x1

    .line 489
    if-eq v0, v1, :cond_16

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    if-eq v0, v1, :cond_15

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Landroid/content/DialogInterface;

    .line 498
    .line 499
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 506
    .line 507
    iget-object v1, p0, Lpl/droidsonroids/gif/InvalidationHandler;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Landroid/content/DialogInterface;

    .line 514
    .line 515
    iget p1, p1, Landroid/os/Message;->what:I

    .line 516
    .line 517
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 518
    .line 519
    .line 520
    :goto_7
    return-void

    .line 521
    :pswitch_8
    iget-object v0, p0, Lpl/droidsonroids/gif/InvalidationHandler;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    .line 528
    .line 529
    if-nez v0, :cond_17

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 533
    .line 534
    const/4 v1, -0x1

    .line 535
    if-ne p1, v1, :cond_18

    .line 536
    .line 537
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_18
    iget-object p1, v0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_19

    .line 552
    .line 553
    :goto_8
    return-void

    .line 554
    :cond_19
    invoke-static {p1}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    throw p1

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
