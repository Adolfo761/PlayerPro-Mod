.class public final Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $coroutineScope:Ljava/lang/Object;

.field public final synthetic $interactionSource:Ljava/lang/Object;

.field public final synthetic $isLongClick$delegate:Ljava/lang/Object;

.field public final synthetic $onClick:Ljava/lang/Object;

.field public final synthetic $onLongClick:Ljava/lang/Object;

.field public final synthetic $pressInteraction:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$onClick:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$interactionSource:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$pressInteraction:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$isLongClick$delegate:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$onLongClick:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$coroutineScope:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$coroutineScope:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$onLongClick:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$onClick:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$interactionSource:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$pressInteraction:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$isLongClick$delegate:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$isLongClick$delegate:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$pressInteraction:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$coroutineScope:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$onClick:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$interactionSource:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$onLongClick:Ljava/lang/Object;

    .line 18
    .line 19
    iget v10, v0, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1;->$r8$classId:I

    .line 20
    .line 21
    packed-switch v10, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 27
    .line 28
    new-instance v3, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;

    .line 29
    .line 30
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    invoke-direct {v3, v9, v10}, Landroidx/tv/material3/SurfaceKt$tvClickable$1$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    .line 40
    new-instance v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 41
    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v10, v8, v3}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v7, Landroidx/compose/material3/SheetState;

    .line 51
    .line 52
    iget-object v3, v7, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/compose/material3/SheetValue;

    .line 61
    .line 62
    sget-object v8, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 63
    .line 64
    check-cast v6, Lkotlinx/coroutines/internal/ContextScope;

    .line 65
    .line 66
    if-ne v3, v8, :cond_0

    .line 67
    .line 68
    new-instance v3, Lcom/chartboost/sdk/impl/b1$g;

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    invoke-direct {v3, v7, v6, v7, v4}, Lcom/chartboost/sdk/impl/b1$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    .line 76
    new-instance v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v6, v5, v3}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v3, v7, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Landroidx/compose/material3/internal/MapDraggableAnchors;->anchors:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    new-instance v3, Lcom/chartboost/sdk/impl/d$c;

    .line 102
    .line 103
    const/16 v5, 0xa

    .line 104
    .line 105
    invoke-direct {v3, v5, v7, v6}, Lcom/chartboost/sdk/impl/d$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 109
    .line 110
    new-instance v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v6, v4, v3}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-object v2

    .line 121
    :pswitch_0
    move-object/from16 v17, p1

    .line 122
    .line 123
    check-cast v17, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 124
    .line 125
    check-cast v6, [Landroidx/compose/ui/layout/Placeable;

    .line 126
    .line 127
    array-length v15, v6

    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_1
    if-ge v1, v15, :cond_2

    .line 130
    .line 131
    aget-object v11, v6, v1

    .line 132
    .line 133
    add-int/lit8 v18, v10, 0x1

    .line 134
    .line 135
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 136
    .line 137
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v12, v9

    .line 141
    check-cast v12, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object v12, v10

    .line 148
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 149
    .line 150
    move-object v10, v7

    .line 151
    check-cast v10, Landroidx/compose/ui/layout/MeasureScope;

    .line 152
    .line 153
    invoke-interface {v10}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    move-object v10, v8

    .line 158
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 159
    .line 160
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 161
    .line 162
    move-object v10, v5

    .line 163
    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 164
    .line 165
    iget v10, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 166
    .line 167
    move-object v3, v4

    .line 168
    check-cast v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 169
    .line 170
    iget-object v3, v3, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 171
    .line 172
    move/from16 v16, v10

    .line 173
    .line 174
    move-object/from16 v10, v17

    .line 175
    .line 176
    move/from16 v19, v15

    .line 177
    .line 178
    move/from16 v15, v16

    .line 179
    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    add-int/2addr v1, v3

    .line 187
    move/from16 v10, v18

    .line 188
    .line 189
    move/from16 v15, v19

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    return-object v2

    .line 193
    :pswitch_1
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, Landroidx/compose/ui/input/key/KeyEvent;

    .line 196
    .line 197
    iget-object v2, v2, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 198
    .line 199
    sget-object v3, Landroidx/tv/material3/SurfaceKt;->AcceptableKeys:[I

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v3, v10}, Lkotlin/collections/ArraysKt;->contains([II)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v10, 0x3

    .line 216
    check-cast v6, Lkotlinx/coroutines/internal/ContextScope;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    check-cast v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 220
    .line 221
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 222
    .line 223
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    if-eq v3, v12, :cond_3

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    new-instance v2, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1$3;

    .line 244
    .line 245
    invoke-direct {v2, v8, v5, v11}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1$3;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v11, v1, v2, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 249
    .line 250
    .line 251
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    if-eqz v7, :cond_8

    .line 254
    .line 255
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    if-eq v2, v3, :cond_6

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1$2$1;

    .line 285
    .line 286
    invoke-direct {v2, v8, v5, v11}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v11, v1, v2, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 290
    .line 291
    .line 292
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    new-instance v2, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1$1;

    .line 297
    .line 298
    invoke-direct {v2, v8, v5, v11}, Landroidx/tv/material3/SurfaceKt$handleDPadEnter$2$2$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v11, v1, v2, v10}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    :goto_3
    return-object v1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
