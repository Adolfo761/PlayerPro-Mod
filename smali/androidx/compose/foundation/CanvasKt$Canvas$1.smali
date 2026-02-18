.class public final Landroidx/compose/foundation/CanvasKt$Canvas$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $onDraw:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$r8$classId:I

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    iput-object p3, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    iput-object p3, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/tv/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 57
    .line 58
    invoke-static {v1, v0, p1, p2}, Landroidx/room/util/DBUtil;->access$SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    iget p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    invoke-static {v1, v0, p1, p2}, Landroidx/core/os/BundleKt;->access$DialogLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 101
    .line 102
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    or-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    iget p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 128
    .line 129
    or-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/runtime/ProvidedValue;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 150
    .line 151
    check-cast p2, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, [Landroidx/compose/runtime/ProvidedValue;

    .line 159
    .line 160
    array-length v0, p2

    .line 161
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, [Landroidx/compose/runtime/ProvidedValue;

    .line 166
    .line 167
    iget v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    iget p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 193
    .line 194
    or-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    .line 207
    .line 208
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    iget p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 222
    .line 223
    or-int/lit8 p2, p2, 0x1

    .line 224
    .line 225
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 236
    .line 237
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    iget p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 273
    .line 274
    check-cast p2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    const/4 p2, 0x1

    .line 280
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 289
    .line 290
    iget v2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 291
    .line 292
    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    and-int/lit8 p2, p2, 0x3

    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    if-ne p2, v0, :cond_1

    .line 310
    .line 311
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_0

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 325
    .line 326
    iget v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 327
    .line 328
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-interface {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 332
    .line 333
    .line 334
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    const/4 p2, 0x1

    .line 345
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 354
    .line 355
    iget v2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 356
    .line 357
    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    const/4 p2, 0x1

    .line 371
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 380
    .line 381
    iget v2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 382
    .line 383
    invoke-virtual {v1, v2, v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->Item(ILjava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 390
    .line 391
    check-cast p2, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    iget p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 397
    .line 398
    or-int/lit8 p2, p2, 0x1

    .line 399
    .line 400
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 407
    .line 408
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/animation/core/Transition;->animateTo$animation_core_release(Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    iget p2, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$$changed:I

    .line 424
    .line 425
    or-int/lit8 p2, p2, 0x1

    .line 426
    .line 427
    invoke-static {p2}, Landroidx/compose/runtime/AnchoredGroupPath;->updateChangedFlags(I)I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    iget-object v0, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$modifier:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    iget-object v1, p0, Landroidx/compose/foundation/CanvasKt$Canvas$1;->$onDraw:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 440
    .line 441
    .line 442
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
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
