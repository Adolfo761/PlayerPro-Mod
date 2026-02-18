.class public final Llive/playerpro/viewmodel/PairingViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llive/playerpro/viewmodel/PairingViewModel$1$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/viewmodel/PairingViewModel$1$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llive/playerpro/viewmodel/PairingViewModel$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Llive/playerpro/viewmodel/PairingViewModel$1$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 17
    .line 18
    iget-object v0, p2, Llive/playerpro/viewmodel/ChannelsViewModel;->_data:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llive/playerpro/model/ChannelsData;

    .line 25
    .line 26
    invoke-virtual {v1}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Llive/playerpro/model/ChannelsData;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v4, Landroidx/viewpager/widget/ViewPager$1;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-direct {v4, v5}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v2 .. v8}, Llive/playerpro/model/ChannelsData;->copy$default(Llive/playerpro/model/ChannelsData;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Llive/playerpro/model/ChannelsData;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Llive/playerpro/model/ChannelsData;->getChannels()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v4, Landroidx/viewpager/widget/ViewPager$1;

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-direct {v4, v5}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v7, 0xe

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static/range {v2 .. v8}, Llive/playerpro/model/ChannelsData;->copy$default(Llive/playerpro/model/ChannelsData;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Llive/playerpro/model/ChannelsData;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    :cond_2
    iget-object p2, p2, Llive/playerpro/viewmodel/ChannelsViewModel;->_filteredChannels:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 109
    .line 110
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v1, v0

    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v2, Landroidx/viewpager/widget/ViewPager$1;

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    invoke-direct {v2, v3}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v2, Landroidx/viewpager/widget/ViewPager$1;

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    invoke-direct {v2, v3}, Landroidx/viewpager/widget/ViewPager$1;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_0
    check-cast p1, Llive/playerpro/player/dlna/CastStatus;

    .line 168
    .line 169
    iget-object p1, p0, Llive/playerpro/viewmodel/PairingViewModel$1$1;->this$0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Llive/playerpro/player/dlna/CastManager;

    .line 172
    .line 173
    iget-object p1, p1, Llive/playerpro/player/dlna/CastManager;->castState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 174
    .line 175
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 176
    .line 177
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 178
    .line 179
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 190
    .line 191
    iget-object p1, p0, Llive/playerpro/viewmodel/PairingViewModel$1$1;->this$0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroidx/datastore/core/DataStoreImpl;

    .line 194
    .line 195
    iget-object v0, p1, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/datastore/core/AtomicInt;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/datastore/core/AtomicInt;->getCurrentState()Landroidx/datastore/core/State;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Landroidx/datastore/core/Final;

    .line 202
    .line 203
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {p1, v0, p2}, Landroidx/datastore/core/DataStoreImpl;->access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    .line 214
    if-ne p1, p2, :cond_6

    .line 215
    .line 216
    move-object v1, p1

    .line 217
    :cond_6
    return-object v1

    .line 218
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object p2, p0, Llive/playerpro/viewmodel/PairingViewModel$1$1;->this$0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 227
    .line 228
    iget-object p2, p2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->scaleFactor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 237
    .line 238
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 239
    .line 240
    iget-object v0, p0, Llive/playerpro/viewmodel/PairingViewModel$1$1;->this$0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 243
    .line 244
    if-eqz p2, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 251
    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 255
    .line 256
    iget-object p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->enter:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 263
    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 271
    .line 272
    if-eqz p2, :cond_a

    .line 273
    .line 274
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 275
    .line 276
    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->focus:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 283
    .line 284
    if-eqz p2, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_b
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 291
    .line 292
    if-eqz p2, :cond_c

    .line 293
    .line 294
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 295
    .line 296
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 303
    .line 304
    if-eqz p2, :cond_d

    .line 305
    .line 306
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 307
    .line 308
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_4
    check-cast p1, Lkotlin/Unit;

    .line 317
    .line 318
    iget-object p1, p0, Llive/playerpro/viewmodel/PairingViewModel$1$1;->this$0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lcom/chartboost/sdk/impl/p8;

    .line 321
    .line 322
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v0, 0x22

    .line 325
    .line 326
    if-lt p2, v0, :cond_e

    .line 327
    .line 328
    sget-object p2, Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;->INSTANCE:Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p8;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object p1, p1, Lcom/chartboost/sdk/impl/p8;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/text/input/internal/Api34StartStylusHandwriting;->startStylusHandwriting(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    .line 352
    const/4 v2, 0x5

    .line 353
    if-lt v0, v2, :cond_f

    .line 354
    .line 355
    iget-object v0, p0, Llive/playerpro/viewmodel/PairingViewModel$1$1;->this$0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Llive/playerpro/viewmodel/PairingViewModel;

    .line 358
    .line 359
    iget-object v2, v0, Llive/playerpro/viewmodel/PairingViewModel;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 360
    .line 361
    sget-object v3, Llive/playerpro/viewmodel/Status;->LOADING:Llive/playerpro/viewmodel/Status;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-virtual {v2, v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v0, p1, p2}, Llive/playerpro/viewmodel/PairingViewModel;->access$getDeviceInfo(Llive/playerpro/viewmodel/PairingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 375
    .line 376
    if-ne p1, p2, :cond_f

    .line 377
    .line 378
    move-object v1, p1

    .line 379
    :cond_f
    return-object v1

    .line 380
    nop

    .line 381
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
