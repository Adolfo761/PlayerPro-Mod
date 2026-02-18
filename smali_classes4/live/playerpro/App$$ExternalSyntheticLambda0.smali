.class public final synthetic Llive/playerpro/App$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/playerpro/App$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "it"

    .line 3
    .line 4
    sget-object v2, Landroidx/navigation/NavType;->StringType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 5
    .line 6
    sget-object v3, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 7
    .line 8
    const-string v4, "$this$navArgument"

    .line 9
    .line 10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    iget v6, p0, Llive/playerpro/App$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_1
    check-cast p1, Llive/playerpro/model/Channel;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Llive/playerpro/model/Channel;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 44
    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 49
    .line 50
    iput-object v3, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_3
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 54
    .line 55
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 59
    .line 60
    iput-object v3, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 64
    .line 65
    const-string v0, "$this$item"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-static {p1}, Landroidx/room/Room;->GridItemSpan(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    new-instance p1, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, p1, Llive/playerpro/model/Channel;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast p1, Llive/playerpro/model/Channel;

    .line 89
    .line 90
    invoke-virtual {p1}, Llive/playerpro/model/Channel;->getId()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 105
    .line 106
    const-string v1, "context"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/wortise/ads/banner/BannerAd;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/wortise/ads/AdSize;->HEIGHT_50:Lcom/wortise/ads/AdSize;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/wortise/ads/banner/BannerAd;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "26de8714-88cd-40d5-b265-350ef72fa02e"

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lcom/wortise/ads/banner/BannerAd;->setAdUnitId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    invoke-static {v1, v0, p1, v0}, Lcom/wortise/ads/banner/BannerAd;->loadAd$default(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 132
    .line 133
    const-string v0, "$this$semantics"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_8
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 140
    .line 141
    const-string v0, "$this$navigate"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_a
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 154
    .line 155
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 159
    .line 160
    iput-object v2, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v5

    .line 163
    :pswitch_b
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 164
    .line 165
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 169
    .line 170
    iput-object v2, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 171
    .line 172
    return-object v5

    .line 173
    :pswitch_c
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 174
    .line 175
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 179
    .line 180
    iput-object v3, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 181
    .line 182
    return-object v5

    .line 183
    :pswitch_d
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 184
    .line 185
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 189
    .line 190
    iput-object v3, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 191
    .line 192
    return-object v5

    .line 193
    :pswitch_e
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 194
    .line 195
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 199
    .line 200
    iput-object v2, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_f
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 204
    .line 205
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 209
    .line 210
    iput-object v3, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_10
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 214
    .line 215
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 219
    .line 220
    iput-object v3, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 221
    .line 222
    return-object v5

    .line 223
    :pswitch_11
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 224
    .line 225
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 229
    .line 230
    iput-object v2, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_12
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 234
    .line 235
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 239
    .line 240
    iput-object v3, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_13
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 244
    .line 245
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Landroidx/navigation/NavType;->BoolType:Landroidx/navigation/NavType$Companion$IntType$1;

    .line 249
    .line 250
    iget-object v1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 251
    .line 252
    iput-object v0, v1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 253
    .line 254
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroidx/navigation/NavArgumentBuilder;->setDefaultValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :pswitch_14
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 261
    .line 262
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 266
    .line 267
    iput-object v3, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 268
    .line 269
    return-object v5

    .line 270
    :pswitch_15
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 271
    .line 272
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 276
    .line 277
    iput-object v3, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_16
    check-cast p1, Landroidx/navigation/NavArgumentBuilder;

    .line 281
    .line 282
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Landroidx/navigation/NavArgumentBuilder;->builder:Lcom/chartboost/sdk/impl/l7;

    .line 286
    .line 287
    iput-object v3, p1, Lcom/chartboost/sdk/impl/l7;->b:Ljava/lang/Object;

    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_17
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 291
    .line 292
    const-string v0, "$this$LazyColumn"

    .line 293
    .line 294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Llive/playerpro/ui/phone/ComposableSingletons$NavigationKt;->lambda-6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 298
    .line 299
    const/16 v1, 0x32

    .line 300
    .line 301
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/lazy/LazyItemScope$-CC;->items$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_18
    check-cast p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 306
    .line 307
    const-string v0, "$this$remoteConfigSettings"

    .line 308
    .line 309
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-wide/16 v0, 0x5460

    .line 313
    .line 314
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :pswitch_19
    check-cast p1, Lcom/ogury/ad/internal/c;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/ogury/ad/internal/q5;->a(Lcom/ogury/ad/internal/c;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_1a
    check-cast p1, Lcom/ogury/ad/internal/z7;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/ogury/ad/internal/j2;->a(Lcom/ogury/ad/internal/z7;)Lkotlin/Unit;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_1b
    check-cast p1, Lcom/ogury/ad/internal/d9;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/ogury/ad/internal/g4;->a(Lcom/ogury/ad/internal/d9;)Lkotlin/Unit;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    sget-object v1, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 350
    .line 351
    if-eqz p1, :cond_1

    .line 352
    .line 353
    sput-object v0, Lkotlin/io/CloseableKt;->channelList:Ljava/util/List;

    .line 354
    .line 355
    :cond_1
    return-object v5

    .line 356
    nop

    .line 357
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
