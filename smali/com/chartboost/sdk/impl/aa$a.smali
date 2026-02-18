.class public final Lcom/chartboost/sdk/impl/aa$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/chartboost/sdk/impl/aa$a;->$r8$classId:I

    iput-object p1, p0, Lcom/chartboost/sdk/impl/aa$a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ": "

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    const-string v4, "$this$buildSerialDescriptor"

    .line 8
    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/chartboost/sdk/impl/aa$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, p0, Lcom/chartboost/sdk/impl/aa$a;->$r8$classId:I

    .line 16
    .line 17
    packed-switch v8, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lokhttp3/internal/Util;->EMPTY_BYTE_ARRAY:[B

    .line 26
    .line 27
    check-cast v7, Lokhttp3/internal/cache/DiskLruCache;

    .line 28
    .line 29
    iput-boolean v2, v7, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 33
    .line 34
    const-string v0, "node"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v7, Lkotlinx/serialization/json/internal/JsonTreeEncoder;

    .line 40
    .line 41
    iget-object v0, v7, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->tagStack:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v0, p1}, Lkotlinx/serialization/json/internal/JsonTreeEncoder;->putElement(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_1
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 54
    .line 55
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v7, Lkotlinx/serialization/internal/TripleSerializer;

    .line 61
    .line 62
    iget-object v0, v7, Lkotlinx/serialization/internal/TripleSerializer;->aSerializer:Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "first"

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v7, Lkotlinx/serialization/internal/TripleSerializer;->bSerializer:Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "second"

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, Lkotlinx/serialization/internal/TripleSerializer;->cSerializer:Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "third"

    .line 91
    .line 92
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 93
    .line 94
    .line 95
    return-object v6

    .line 96
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast v7, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 108
    .line 109
    iget-object v2, v7, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object v2, v2, p1

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 136
    .line 137
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v7, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v3, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    .line 146
    .line 147
    return-object v6

    .line 148
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    check-cast v7, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 160
    .line 161
    iget-object v2, v7, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementNames:[Ljava/lang/String;

    .line 162
    .line 163
    aget-object v2, v2, p1

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, v7, Lkotlinx/serialization/descriptors/SerialDescriptorImpl;->elementDescriptors:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 172
    .line 173
    aget-object p1, v1, p1

    .line 174
    .line 175
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_5
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 188
    .line 189
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 193
    .line 194
    const-string v1, "type"

    .line 195
    .line 196
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v7, Lkotlinx/serialization/PolymorphicSerializer;

    .line 207
    .line 208
    iget-object v1, v7, Lkotlinx/serialization/PolymorphicSerializer;->baseClass:Lkotlin/jvm/internal/ClassReference;

    .line 209
    .line 210
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x3e

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE$1:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 230
    .line 231
    sget-object v4, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;->INSTANCE:Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;

    .line 232
    .line 233
    invoke-static {v0, v1, v2, v4}, Lcoil/ImageLoaders;->buildSerialDescriptor(Ljava/lang/String;Lkotlin/text/RegexKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "value"

    .line 238
    .line 239
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_6
    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 246
    .line 247
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v7, Lkotlinx/serialization/ContextualSerializer;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v3, p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->annotations:Ljava/util/List;

    .line 256
    .line 257
    return-object v6

    .line 258
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 259
    .line 260
    check-cast v7, Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 261
    .line 262
    invoke-virtual {v7}, Lkotlinx/coroutines/sync/SemaphoreImpl;->release()V

    .line 263
    .line 264
    .line 265
    return-object v6

    .line 266
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    .line 268
    check-cast v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 269
    .line 270
    invoke-virtual {v7, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    check-cast v7, Lkotlin/text/MatcherMatchResult$groups$1;

    .line 281
    .line 282
    invoke-virtual {v7, p1}, Lkotlin/text/MatcherMatchResult$groups$1;->get(I)Lkotlin/text/MatchGroup;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_a
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 288
    .line 289
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v7, Lkotlin/jvm/internal/TypeReference;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v1, p1, Lkotlin/reflect/KTypeProjection;->variance:Lkotlin/reflect/KVariance;

    .line 298
    .line 299
    if-nez v1, :cond_0

    .line 300
    .line 301
    const-string p1, "*"

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p1, Lkotlin/reflect/KTypeProjection;->type:Lkotlin/jvm/internal/TypeReference;

    .line 305
    .line 306
    instance-of v3, p1, Lkotlin/jvm/internal/TypeReference;

    .line 307
    .line 308
    if-eqz v3, :cond_1

    .line 309
    .line 310
    move-object v0, p1

    .line 311
    :cond_1
    if-eqz v0, :cond_2

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/TypeReference;->asString(Z)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-nez v0, :cond_3

    .line 318
    .line 319
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_6

    .line 328
    .line 329
    if-eq p1, v2, :cond_5

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    if-ne p1, v1, :cond_4

    .line 333
    .line 334
    const-string p1, "out "

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_0

    .line 341
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_5
    const-string p1, "in "

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_0

    .line 354
    :cond_6
    move-object p1, v0

    .line 355
    :goto_0
    return-object p1

    .line 356
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v7, Lkotlin/collections/AbstractMap;

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "(this Map)"

    .line 373
    .line 374
    if-ne v1, v7, :cond_7

    .line 375
    .line 376
    move-object v1, v2

    .line 377
    goto :goto_1

    .line 378
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const/16 v1, 0x3d

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-ne p1, v7, :cond_8

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_c
    check-cast v7, Lkotlin/collections/AbstractCollection;

    .line 410
    .line 411
    if-ne p1, v7, :cond_9

    .line 412
    .line 413
    const-string p1, "(this Collection)"

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_3
    return-object p1

    .line 421
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 422
    .line 423
    check-cast v7, Lcom/chartboost/sdk/impl/w1;

    .line 424
    .line 425
    if-eqz p1, :cond_a

    .line 426
    .line 427
    iget-object v0, v7, Lcom/chartboost/sdk/impl/w1;->f:Lkotlin/SynchronizedLazyImpl;

    .line 428
    .line 429
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, Lcom/chartboost/sdk/impl/w1;->g:Lkotlin/SynchronizedLazyImpl;

    .line 443
    .line 444
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    :goto_4
    return-object v6

    .line 462
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 463
    .line 464
    check-cast v7, Lcom/chartboost/sdk/impl/o5;

    .line 465
    .line 466
    iput-object v0, v7, Lcom/chartboost/sdk/impl/o5;->j:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 467
    .line 468
    return-object v6

    .line 469
    :pswitch_f
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 470
    .line 471
    const-string v0, "matchResult"

    .line 472
    .line 473
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string v0, "group(...)"

    .line 483
    .line 484
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    move-object p1, v0

    .line 498
    :cond_b
    return-object p1

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
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
