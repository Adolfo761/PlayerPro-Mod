.class public final Lkotlin/text/Regex$findAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $input:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/text/Regex$findAll$1;->$r8$classId:I

    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkotlin/text/Regex$findAll$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkotlinx/serialization/json/Json;

    .line 14
    .line 15
    iget-object v2, v1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/text/Regex$findAll$1;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->namingStrategy(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v1, :cond_6

    .line 31
    .line 32
    invoke-interface {v2, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementAnnotations(I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    instance-of v8, v7, Lkotlinx/serialization/json/JsonNames;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x1

    .line 70
    if-ne v5, v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v5, 0x0

    .line 78
    :goto_2
    check-cast v5, Lkotlinx/serialization/json/JsonNames;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    array-length v6, v5

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_3
    if-ge v7, v6, :cond_5

    .line 91
    .line 92
    aget-object v8, v5, v7

    .line 93
    .line 94
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlin/text/RegexKt;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 99
    .line 100
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    const-string v9, "enum value"

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    const-string v9, "property"

    .line 110
    .line 111
    :goto_4
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_4

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, "The suggested name \'"

    .line 132
    .line 133
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, "\' for "

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v5, 0x20

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, " is already one of the names for "

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v0}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {v2, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " in "

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "message"

    .line 200
    .line 201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 219
    .line 220
    :cond_7
    return-object v0

    .line 221
    :pswitch_0
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lkotlinx/serialization/internal/EnumSerializer;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 229
    .line 230
    iget-object v0, v0, Lkotlinx/serialization/internal/EnumSerializer;->values:[Ljava/lang/Enum;

    .line 231
    .line 232
    array-length v2, v0

    .line 233
    iget-object v3, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v1, v3, v2}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    array-length v2, v0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    :goto_5
    if-ge v4, v2, :cond_8

    .line 244
    .line 245
    aget-object v5, v0, v4

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v1, v5, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    return-object v1

    .line 258
    :pswitch_1
    new-instance v0, Lkotlinx/serialization/internal/CacheEntry;

    .line 259
    .line 260
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lio/grpc/CallOptions$Key;

    .line 263
    .line 264
    iget-object v1, v1, Lio/grpc/CallOptions$Key;->debugString:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lkotlin/jvm/internal/Lambda;

    .line 267
    .line 268
    iget-object v2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lkotlin/reflect/KClass;

    .line 271
    .line 272
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/CacheEntry;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_2
    new-instance v0, Lcom/chartboost/sdk/impl/a9;

    .line 283
    .line 284
    new-instance v1, Lcom/chartboost/sdk/impl/md;

    .line 285
    .line 286
    iget-object v2, p0, Lkotlin/text/Regex$findAll$1;->this$0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lcom/chartboost/sdk/impl/x0;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/chartboost/sdk/impl/x0;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v2, v1, Lcom/chartboost/sdk/impl/md;->a:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lcom/chartboost/sdk/impl/ga;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ga;->a()Lcom/chartboost/sdk/impl/m4;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/a9;-><init>(Lcom/chartboost/sdk/impl/md;Lcom/chartboost/sdk/impl/m4;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_3
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/chartboost/sdk/callbacks/StartCallback;

    .line 312
    .line 313
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/chartboost/sdk/events/StartError;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 324
    .line 325
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/chartboost/sdk/impl/v4;

    .line 328
    .line 329
    iget-object v2, v1, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Landroid/content/Context;

    .line 332
    .line 333
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lcom/chartboost/sdk/impl/v4;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 345
    .line 346
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    xor-int/2addr v3, v4

    .line 350
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 357
    .line 358
    const/4 v5, 0x4

    .line 359
    invoke-direct {v3, v2, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->mediaSourceFactorySupplier:Lcom/google/common/base/Supplier;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/chartboost/sdk/impl/v4;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/google/android/exoplayer2/DefaultLoadControl;

    .line 373
    .line 374
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 375
    .line 376
    xor-int/2addr v2, v4

    .line 377
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;

    .line 384
    .line 385
    const/4 v3, 0x3

    .line 386
    invoke-direct {v2, v1, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->loadControlSupplier:Lcom/google/common/base/Supplier;

    .line 390
    .line 391
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 392
    .line 393
    xor-int/2addr v1, v4

    .line 394
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Log;->checkState(Z)V

    .line 395
    .line 396
    .line 397
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 398
    .line 399
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 400
    .line 401
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;-><init>(Lcom/google/android/exoplayer2/ExoPlayer$Builder;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/chartboost/sdk/impl/m0;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImpl;->listeners:Lcom/google/android/exoplayer2/util/ListenerSet;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_5
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lkotlin/text/Regex;

    .line 420
    .line 421
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->find(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
