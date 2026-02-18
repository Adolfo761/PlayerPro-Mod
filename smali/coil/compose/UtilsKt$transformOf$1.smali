.class public final Lcoil/compose/UtilsKt$transformOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $error:Ljava/lang/Object;

.field public final synthetic $fallback:Ljava/lang/Object;

.field public final synthetic $placeholder:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcoil/compose/UtilsKt$transformOf$1;->$r8$classId:I

    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Ljava/lang/Object;

    iput-object p3, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lcoil/compose/UtilsKt$transformOf$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    iget-object v11, v1, Lcoil/compose/UtilsKt$transformOf$1;->$error:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v1, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v1, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Ljava/lang/Object;

    .line 17
    .line 18
    iget v14, v1, Lcoil/compose/UtilsKt$transformOf$1;->$r8$classId:I

    .line 19
    .line 20
    packed-switch v14, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 26
    .line 27
    check-cast v13, Landroidx/tv/material3/CarouselState;

    .line 28
    .line 29
    iget-boolean v0, v13, Landroidx/tv/material3/CarouselState;->isMovingBackward:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v12, Landroidx/compose/animation/ContentTransform;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v12, v11

    .line 37
    check-cast v12, Landroidx/compose/animation/ContentTransform;

    .line 38
    .line 39
    :goto_0
    return-object v12

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 43
    .line 44
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 45
    .line 46
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 47
    .line 48
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;

    .line 52
    .line 53
    check-cast v11, Landroidx/navigation/compose/DialogNavigator;

    .line 54
    .line 55
    invoke-direct {v0, v11, v12, v13, v5}, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v13, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 72
    .line 73
    invoke-virtual {v13}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-eq v2, v3, :cond_3

    .line 84
    .line 85
    iput-boolean v7, v13, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    .line 86
    .line 87
    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .line 88
    .line 89
    iget-object v2, v12, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    move-object v8, v2

    .line 96
    :cond_1
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v11, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 110
    .line 111
    invoke-virtual {v11, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-boolean v9, v13, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    .line 115
    .line 116
    :cond_3
    return-object v10

    .line 117
    :pswitch_2
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 120
    .line 121
    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 122
    .line 123
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    check-cast v12, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 131
    .line 132
    iget-object v2, v12, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    check-cast v11, Lkotlin/jvm/internal/Lambda;

    .line 141
    .line 142
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v2, "Focus search landed at the root."

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_3
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 171
    .line 172
    check-cast v12, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 173
    .line 174
    invoke-static {v12}, Landroidx/compose/ui/node/Snake;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 185
    .line 186
    iget-object v3, v3, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->interestedNodes:Landroidx/collection/ArraySet;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    check-cast v11, Landroidx/compose/animation/core/ArcSpline;

    .line 195
    .line 196
    iget-object v3, v11, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Landroid/view/DragEvent;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/DragEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v3}, Landroid/view/DragEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v4, v3}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-static {v2, v3, v4}, Lcom/chartboost/sdk/Chartboost;->access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 219
    .line 220
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 226
    .line 227
    :goto_2
    return-object v0

    .line 228
    :pswitch_4
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 231
    .line 232
    check-cast v13, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 233
    .line 234
    iget-object v0, v13, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registryHolders:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    iget-object v0, v13, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v0, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, v13, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->registryHolders:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    check-cast v11, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    .line 250
    .line 251
    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;

    .line 255
    .line 256
    invoke-direct {v0, v11, v13, v12, v6}, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "Key "

    .line 263
    .line 264
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v2, " was used multiple times "

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :pswitch_5
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 292
    .line 293
    check-cast v13, Landroidx/compose/ui/layout/MeasureScope;

    .line 294
    .line 295
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    check-cast v12, Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 300
    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    iget-object v2, v12, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, v12, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 310
    .line 311
    iget-object v3, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->targetValue$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Landroidx/compose/material3/internal/MapDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_3

    .line 322
    :cond_8
    iget-object v2, v12, Landroidx/compose/material3/internal/DraggableAnchorsNode;->state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->requireOffset()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    :goto_3
    iget-object v3, v12, Landroidx/compose/material3/internal/DraggableAnchorsNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 329
    .line 330
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    if-ne v3, v4, :cond_9

    .line 334
    .line 335
    move v4, v2

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    const/4 v4, 0x0

    .line 338
    :goto_4
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 339
    .line 340
    if-ne v3, v6, :cond_a

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    const/4 v2, 0x0

    .line 344
    :goto_5
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 353
    .line 354
    invoke-static {v0, v11, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 355
    .line 356
    .line 357
    return-object v10

    .line 358
    :pswitch_6
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 361
    .line 362
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 363
    .line 364
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 365
    .line 366
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 367
    .line 368
    aget-object v3, v3, v6

    .line 369
    .line 370
    check-cast v13, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2, v0, v13}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    check-cast v12, Landroidx/compose/material3/DrawerState;

    .line 376
    .line 377
    iget-object v2, v12, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 378
    .line 379
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroidx/compose/material3/DrawerValue;

    .line 386
    .line 387
    sget-object v3, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 388
    .line 389
    if-ne v2, v3, :cond_b

    .line 390
    .line 391
    new-instance v2, Lcom/chartboost/sdk/impl/d$c;

    .line 392
    .line 393
    check-cast v11, Lkotlinx/coroutines/internal/ContextScope;

    .line 394
    .line 395
    const/16 v3, 0xd

    .line 396
    .line 397
    invoke-direct {v2, v3, v12, v11}, Lcom/chartboost/sdk/impl/d$c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 401
    .line 402
    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 403
    .line 404
    invoke-direct {v4, v8, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    return-object v10

    .line 411
    :pswitch_7
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;

    .line 420
    .line 421
    check-cast v12, Landroidx/compose/material3/SheetState;

    .line 422
    .line 423
    invoke-direct {v2, v12, v0, v8}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$1;-><init>(Landroidx/compose/material3/SheetState;FLkotlin/coroutines/Continuation;)V

    .line 424
    .line 425
    .line 426
    check-cast v13, Lkotlinx/coroutines/internal/ContextScope;

    .line 427
    .line 428
    invoke-static {v13, v8, v9, v2, v5}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;

    .line 433
    .line 434
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    invoke-direct {v2, v12, v11, v9}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 440
    .line 441
    .line 442
    return-object v10

    .line 443
    :pswitch_8
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Landroidx/compose/foundation/text/TextAnnotatorScope;

    .line 446
    .line 447
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 448
    .line 449
    iget-object v2, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v3, v2

    .line 452
    check-cast v3, Landroidx/compose/ui/text/LinkAnnotation;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-eqz v3, :cond_c

    .line 459
    .line 460
    iget-object v3, v3, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_c
    move-object v3, v8

    .line 464
    :goto_6
    check-cast v11, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 465
    .line 466
    iget-object v4, v11, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    and-int/2addr v5, v7

    .line 473
    if-eqz v5, :cond_d

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_d
    const/4 v7, 0x0

    .line 477
    :goto_7
    if-eqz v7, :cond_e

    .line 478
    .line 479
    move-object v5, v2

    .line 480
    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation;

    .line 481
    .line 482
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_e

    .line 487
    .line 488
    iget-object v5, v5, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_e
    move-object v5, v8

    .line 492
    :goto_8
    check-cast v13, Landroidx/compose/foundation/text/TextLinkScope;

    .line 493
    .line 494
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    if-eqz v3, :cond_f

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    and-int/2addr v3, v6

    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    move-object v3, v2

    .line 511
    check-cast v3, Landroidx/compose/ui/text/LinkAnnotation;

    .line 512
    .line 513
    invoke-virtual {v3}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-eqz v3, :cond_10

    .line 518
    .line 519
    iget-object v3, v3, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_10
    move-object v3, v8

    .line 523
    :goto_9
    if-eqz v5, :cond_11

    .line 524
    .line 525
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    and-int/lit8 v4, v4, 0x4

    .line 534
    .line 535
    if-eqz v4, :cond_12

    .line 536
    .line 537
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation;

    .line 538
    .line 539
    invoke-virtual {v2}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_12

    .line 544
    .line 545
    iget-object v8, v2, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 546
    .line 547
    :cond_12
    if-eqz v3, :cond_13

    .line 548
    .line 549
    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    :cond_13
    if-eqz v8, :cond_14

    .line 554
    .line 555
    iget-object v0, v0, Landroidx/compose/foundation/text/TextAnnotatorScope;->builder:Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 556
    .line 557
    iget v2, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 558
    .line 559
    iget v3, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 560
    .line 561
    invoke-virtual {v0, v8, v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 562
    .line 563
    .line 564
    :cond_14
    return-object v10

    .line 565
    :pswitch_9
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Ljava/util/List;

    .line 568
    .line 569
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 570
    .line 571
    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Landroidx/compose/ui/text/input/TextInputSession;

    .line 574
    .line 575
    check-cast v13, Lretrofit2/OkHttpCall$1;

    .line 576
    .line 577
    invoke-virtual {v13, v0}, Lretrofit2/OkHttpCall$1;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v2, :cond_15

    .line 582
    .line 583
    invoke-virtual {v2, v8, v0}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 584
    .line 585
    .line 586
    :cond_15
    check-cast v12, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    .line 587
    .line 588
    invoke-virtual {v12, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    return-object v10

    .line 592
    :pswitch_a
    move-object/from16 v6, p1

    .line 593
    .line 594
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 595
    .line 596
    check-cast v13, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 597
    .line 598
    invoke-virtual {v13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    if-eqz v14, :cond_27

    .line 603
    .line 604
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lcoil/ImageLoader$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v6}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iget-object v15, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 613
    .line 614
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    check-cast v15, Landroidx/compose/ui/text/TextRange;

    .line 619
    .line 620
    iget-wide v8, v15, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 621
    .line 622
    iget-object v15, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 623
    .line 624
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    check-cast v15, Landroidx/compose/ui/text/TextRange;

    .line 629
    .line 630
    iget-wide v4, v15, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 631
    .line 632
    iget-wide v2, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 633
    .line 634
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    check-cast v11, Landroidx/compose/ui/text/input/OffsetMapping;

    .line 639
    .line 640
    iget-object v14, v14, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 641
    .line 642
    iget-object v13, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->highlightPaint:Lio/grpc/okhttp/OutboundFlowController;

    .line 643
    .line 644
    iget-object v7, v14, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 645
    .line 646
    if-nez v15, :cond_16

    .line 647
    .line 648
    invoke-virtual {v13, v2, v3}, Lio/grpc/okhttp/OutboundFlowController;->setColor-8_81llA(J)V

    .line 649
    .line 650
    .line 651
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-interface {v11, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-interface {v11, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eq v2, v3, :cond_1a

    .line 668
    .line 669
    invoke-virtual {v14, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v6, v2, v13}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Lio/grpc/okhttp/OutboundFlowController;)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_16
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-nez v8, :cond_19

    .line 682
    .line 683
    iget-object v2, v7, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 684
    .line 685
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 690
    .line 691
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 692
    .line 693
    .line 694
    const-wide/16 v23, 0x10

    .line 695
    .line 696
    cmp-long v9, v2, v23

    .line 697
    .line 698
    if-nez v9, :cond_17

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    :cond_17
    if-eqz v8, :cond_18

    .line 702
    .line 703
    iget-wide v2, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_18
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 707
    .line 708
    :goto_a
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    const v9, 0x3e4ccccd    # 0.2f

    .line 713
    .line 714
    .line 715
    mul-float v8, v8, v9

    .line 716
    .line 717
    invoke-static {v2, v3, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 718
    .line 719
    .line 720
    move-result-wide v2

    .line 721
    invoke-virtual {v13, v2, v3}, Lio/grpc/okhttp/OutboundFlowController;->setColor-8_81llA(J)V

    .line 722
    .line 723
    .line 724
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-interface {v11, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-interface {v11, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eq v2, v3, :cond_1a

    .line 741
    .line 742
    invoke-virtual {v14, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v6, v2, v13}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Lio/grpc/okhttp/OutboundFlowController;)V

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_19
    check-cast v12, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 751
    .line 752
    iget-wide v4, v12, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 753
    .line 754
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-nez v8, :cond_1a

    .line 759
    .line 760
    invoke-virtual {v13, v2, v3}, Lio/grpc/okhttp/OutboundFlowController;->setColor-8_81llA(J)V

    .line 761
    .line 762
    .line 763
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-interface {v11, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-interface {v11, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-eq v2, v3, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v14, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-interface {v6, v2, v13}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Lio/grpc/okhttp/OutboundFlowController;)V

    .line 786
    .line 787
    .line 788
    :cond_1a
    :goto_b
    iget-wide v2, v14, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 789
    .line 790
    shr-long v4, v2, v0

    .line 791
    .line 792
    long-to-int v5, v4

    .line 793
    int-to-float v4, v5

    .line 794
    iget-object v15, v14, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 795
    .line 796
    iget v5, v15, Landroidx/compose/ui/text/MultiParagraph;->width:F

    .line 797
    .line 798
    cmpg-float v4, v4, v5

    .line 799
    .line 800
    if-gez v4, :cond_1b

    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_1b
    iget-boolean v4, v15, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    .line 804
    .line 805
    if-nez v4, :cond_1d

    .line 806
    .line 807
    const-wide v4, 0xffffffffL

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    and-long v8, v2, v4

    .line 813
    .line 814
    long-to-int v4, v8

    .line 815
    int-to-float v4, v4

    .line 816
    iget v5, v15, Landroidx/compose/ui/text/MultiParagraph;->height:F

    .line 817
    .line 818
    cmpg-float v4, v4, v5

    .line 819
    .line 820
    if-gez v4, :cond_1c

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_1c
    const/4 v4, 0x0

    .line 824
    goto :goto_d

    .line 825
    :cond_1d
    :goto_c
    const/4 v4, 0x1

    .line 826
    :goto_d
    if-eqz v4, :cond_1e

    .line 827
    .line 828
    iget v4, v7, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    .line 829
    .line 830
    const/4 v5, 0x3

    .line 831
    invoke-static {v4, v5}, Landroidx/room/util/DBUtil;->equals-impl0(II)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-nez v4, :cond_1e

    .line 836
    .line 837
    const/16 v22, 0x1

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_1e
    const/16 v22, 0x0

    .line 841
    .line 842
    :goto_e
    if-eqz v22, :cond_1f

    .line 843
    .line 844
    shr-long v4, v2, v0

    .line 845
    .line 846
    long-to-int v0, v4

    .line 847
    int-to-float v0, v0

    .line 848
    const-wide v4, 0xffffffffL

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    and-long/2addr v2, v4

    .line 854
    long-to-int v3, v2

    .line 855
    int-to-float v2, v3

    .line 856
    const-wide/16 v3, 0x0

    .line 857
    .line 858
    invoke-static {v0, v2}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 859
    .line 860
    .line 861
    move-result-wide v8

    .line 862
    invoke-static {v3, v4, v8, v9}, Landroidx/core/os/BundleCompat;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v6, v0}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;)V

    .line 870
    .line 871
    .line 872
    :cond_1f
    iget-object v0, v7, Landroidx/compose/ui/text/TextLayoutInput;->style:Landroidx/compose/ui/text/TextStyle;

    .line 873
    .line 874
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 875
    .line 876
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 877
    .line 878
    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 879
    .line 880
    if-nez v2, :cond_20

    .line 881
    .line 882
    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 883
    .line 884
    :cond_20
    move-object/from16 v20, v2

    .line 885
    .line 886
    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 887
    .line 888
    if-nez v2, :cond_21

    .line 889
    .line 890
    sget-object v2, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 891
    .line 892
    :cond_21
    move-object/from16 v19, v2

    .line 893
    .line 894
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 895
    .line 896
    if-nez v0, :cond_22

    .line 897
    .line 898
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 899
    .line 900
    :cond_22
    move-object/from16 v21, v0

    .line 901
    .line 902
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 903
    .line 904
    .line 905
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 907
    .line 908
    if-eqz v17, :cond_24

    .line 909
    .line 910
    if-eq v3, v0, :cond_23

    .line 911
    .line 912
    :try_start_1
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    move/from16 v18, v4

    .line 917
    .line 918
    goto :goto_f

    .line 919
    :catchall_0
    move-exception v0

    .line 920
    goto :goto_13

    .line 921
    :cond_23
    const/high16 v18, 0x3f800000    # 1.0f

    .line 922
    .line 923
    :goto_f
    move-object/from16 v16, v6

    .line 924
    .line 925
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 926
    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_24
    if-eq v3, v0, :cond_25

    .line 930
    .line 931
    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    :goto_10
    move-wide/from16 v17, v2

    .line 936
    .line 937
    goto :goto_11

    .line 938
    :cond_25
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 939
    .line 940
    goto :goto_10

    .line 941
    :goto_11
    move-object/from16 v16, v6

    .line 942
    .line 943
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    .line 945
    .line 946
    :goto_12
    if-eqz v22, :cond_27

    .line 947
    .line 948
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 949
    .line 950
    .line 951
    goto :goto_14

    .line 952
    :goto_13
    if-eqz v22, :cond_26

    .line 953
    .line 954
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 955
    .line 956
    .line 957
    :cond_26
    throw v0

    .line 958
    :cond_27
    :goto_14
    return-object v10

    .line 959
    :pswitch_b
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 962
    .line 963
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 964
    .line 965
    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 969
    .line 970
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Ljava/lang/String;

    .line 975
    .line 976
    iget-object v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 977
    .line 978
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 985
    .line 986
    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 987
    .line 988
    invoke-interface {v11, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    if-nez v2, :cond_28

    .line 992
    .line 993
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 994
    .line 995
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 996
    .line 997
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    :cond_28
    return-object v10

    .line 1001
    :pswitch_c
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1004
    .line 1005
    check-cast v13, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    const/4 v9, 0x0

    .line 1012
    :goto_15
    move-object v3, v12

    .line 1013
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1014
    .line 1015
    if-ge v9, v2, :cond_2a

    .line 1016
    .line 1017
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 1022
    .line 1023
    if-eq v4, v3, :cond_29

    .line 1024
    .line 1025
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_29
    const/4 v3, 0x1

    .line 1029
    add-int/2addr v9, v3

    .line 1030
    goto :goto_15

    .line 1031
    :cond_2a
    if-eqz v3, :cond_2b

    .line 1032
    .line 1033
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_2b
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 1037
    .line 1038
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    return-object v10

    .line 1042
    :pswitch_d
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1045
    .line 1046
    check-cast v11, Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 1047
    .line 1048
    iget-object v2, v11, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 1049
    .line 1050
    check-cast v12, Landroidx/compose/ui/layout/MeasureScope;

    .line 1051
    .line 1052
    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-interface {v12, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    iget-object v3, v11, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 1065
    .line 1066
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 1075
    .line 1076
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 1077
    .line 1078
    .line 1079
    return-object v10

    .line 1080
    :pswitch_e
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1083
    .line 1084
    check-cast v13, Landroidx/compose/foundation/layout/PaddingNode;

    .line 1085
    .line 1086
    iget-boolean v2, v13, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    .line 1087
    .line 1088
    check-cast v11, Landroidx/compose/ui/layout/MeasureScope;

    .line 1089
    .line 1090
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 1091
    .line 1092
    if-eqz v2, :cond_2c

    .line 1093
    .line 1094
    iget v2, v13, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 1095
    .line 1096
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    iget v3, v13, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 1101
    .line 1102
    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_16

    .line 1110
    :cond_2c
    iget v2, v13, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 1111
    .line 1112
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    iget v3, v13, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 1117
    .line 1118
    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 1123
    .line 1124
    .line 1125
    :goto_16
    return-object v10

    .line 1126
    :pswitch_f
    move-object/from16 v4, p1

    .line 1127
    .line 1128
    check-cast v4, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1129
    .line 1130
    check-cast v13, Landroidx/compose/foundation/layout/OffsetPxNode;

    .line 1131
    .line 1132
    iget-object v2, v13, Landroidx/compose/foundation/layout/OffsetPxNode;->offset:Lkotlin/jvm/functions/Function1;

    .line 1133
    .line 1134
    check-cast v12, Landroidx/compose/ui/layout/MeasureScope;

    .line 1135
    .line 1136
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    .line 1141
    .line 1142
    iget-wide v2, v2, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 1143
    .line 1144
    iget-boolean v5, v13, Landroidx/compose/foundation/layout/OffsetPxNode;->rtlAware:Z

    .line 1145
    .line 1146
    move-object v6, v11

    .line 1147
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 1148
    .line 1149
    if-eqz v5, :cond_2d

    .line 1150
    .line 1151
    shr-long v7, v2, v0

    .line 1152
    .line 1153
    long-to-int v0, v7

    .line 1154
    const-wide v7, 0xffffffffL

    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    and-long/2addr v2, v7

    .line 1160
    long-to-int v3, v2

    .line 1161
    invoke-static {v4, v6, v0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :cond_2d
    const-wide v7, 0xffffffffL

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    shr-long v11, v2, v0

    .line 1171
    .line 1172
    long-to-int v0, v11

    .line 1173
    and-long/2addr v2, v7

    .line 1174
    long-to-int v7, v2

    .line 1175
    const/16 v9, 0xc

    .line 1176
    .line 1177
    const/4 v8, 0x0

    .line 1178
    move-object v5, v6

    .line 1179
    move v6, v0

    .line 1180
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 1181
    .line 1182
    .line 1183
    :goto_17
    return-object v10

    .line 1184
    :pswitch_10
    move-object/from16 v0, p1

    .line 1185
    .line 1186
    check-cast v0, Ljava/lang/Number;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    check-cast v13, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 1193
    .line 1194
    iget-boolean v2, v13, Landroidx/compose/foundation/gestures/ContentInViewNode;->reverseDirection:Z

    .line 1195
    .line 1196
    if-eqz v2, :cond_2e

    .line 1197
    .line 1198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :cond_2e
    const/high16 v4, -0x40800000    # -1.0f

    .line 1202
    .line 1203
    :goto_18
    mul-float v2, v4, v0

    .line 1204
    .line 1205
    iget-object v3, v13, Landroidx/compose/foundation/gestures/ContentInViewNode;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1206
    .line 1207
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v5

    .line 1211
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v5

    .line 1215
    check-cast v11, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 1216
    .line 1217
    iget-object v2, v11, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1218
    .line 1219
    iget-object v7, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1220
    .line 1221
    const/4 v8, 0x1

    .line 1222
    invoke-static {v2, v7, v5, v6, v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v5

    .line 1226
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v5

    .line 1230
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    mul-float v2, v2, v4

    .line 1235
    .line 1236
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    cmpg-float v3, v3, v4

    .line 1245
    .line 1246
    if-gez v3, :cond_2f

    .line 1247
    .line 1248
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    .line 1251
    .line 1252
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v2, " < "

    .line 1259
    .line 1260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const/16 v0, 0x29

    .line 1267
    .line 1268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v12, Lkotlinx/coroutines/Job;

    .line 1276
    .line 1277
    const/4 v2, 0x0

    .line 1278
    invoke-static {v0, v2}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-interface {v12, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_2f
    return-object v10

    .line 1286
    :pswitch_11
    move-object/from16 v0, p1

    .line 1287
    .line 1288
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-eqz v2, :cond_31

    .line 1295
    .line 1296
    check-cast v13, Landroidx/compose/ui/layout/MeasureScope;

    .line 1297
    .line 1298
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    check-cast v12, Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 1303
    .line 1304
    if-nez v3, :cond_30

    .line 1305
    .line 1306
    iput-object v2, v12, Landroidx/compose/animation/SharedTransitionScopeImpl;->root:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1307
    .line 1308
    goto :goto_19

    .line 1309
    :cond_30
    iput-object v2, v12, Landroidx/compose/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1310
    .line 1311
    :cond_31
    :goto_19
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 1312
    .line 1313
    const/4 v2, 0x0

    .line 1314
    invoke-static {v0, v11, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 1315
    .line 1316
    .line 1317
    return-object v10

    .line 1318
    :pswitch_12
    move-object v2, v8

    .line 1319
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, Landroidx/compose/animation/EnterExitState;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    check-cast v12, Landroidx/compose/animation/EnterTransitionImpl;

    .line 1328
    .line 1329
    check-cast v11, Landroidx/compose/animation/ExitTransitionImpl;

    .line 1330
    .line 1331
    if-eqz v0, :cond_36

    .line 1332
    .line 1333
    const/4 v3, 0x1

    .line 1334
    if-eq v0, v3, :cond_35

    .line 1335
    .line 1336
    if-ne v0, v6, :cond_34

    .line 1337
    .line 1338
    iget-object v0, v11, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 1339
    .line 1340
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 1341
    .line 1342
    if-eqz v0, :cond_32

    .line 1343
    .line 1344
    new-instance v8, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 1345
    .line 1346
    iget-wide v2, v0, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 1347
    .line 1348
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_1a

    .line 1352
    :cond_32
    iget-object v0, v12, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 1353
    .line 1354
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 1355
    .line 1356
    if-eqz v0, :cond_33

    .line 1357
    .line 1358
    new-instance v8, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 1359
    .line 1360
    iget-wide v2, v0, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 1361
    .line 1362
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_1a

    .line 1366
    :cond_33
    move-object v8, v2

    .line 1367
    goto :goto_1a

    .line 1368
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1369
    .line 1370
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_35
    move-object v8, v13

    .line 1375
    check-cast v8, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 1376
    .line 1377
    goto :goto_1a

    .line 1378
    :cond_36
    iget-object v0, v12, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 1379
    .line 1380
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 1381
    .line 1382
    if-eqz v0, :cond_37

    .line 1383
    .line 1384
    new-instance v8, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 1385
    .line 1386
    iget-wide v2, v0, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 1387
    .line 1388
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1a

    .line 1392
    :cond_37
    iget-object v0, v11, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 1393
    .line 1394
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 1395
    .line 1396
    if-eqz v0, :cond_33

    .line 1397
    .line 1398
    new-instance v8, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 1399
    .line 1400
    iget-wide v2, v0, Landroidx/compose/animation/Scale;->transformOrigin:J

    .line 1401
    .line 1402
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 1403
    .line 1404
    .line 1405
    :goto_1a
    if-eqz v8, :cond_38

    .line 1406
    .line 1407
    iget-wide v2, v8, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 1408
    .line 1409
    goto :goto_1b

    .line 1410
    :cond_38
    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 1411
    .line 1412
    :goto_1b
    new-instance v0, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 1413
    .line 1414
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 1415
    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_13
    move-object/from16 v0, p1

    .line 1419
    .line 1420
    check-cast v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 1421
    .line 1422
    check-cast v13, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 1423
    .line 1424
    if-eqz v13, :cond_39

    .line 1425
    .line 1426
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, Ljava/lang/Number;

    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    goto :goto_1c

    .line 1437
    :cond_39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1438
    .line 1439
    :goto_1c
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 1440
    .line 1441
    .line 1442
    check-cast v12, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 1443
    .line 1444
    if-eqz v12, :cond_3a

    .line 1445
    .line 1446
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Ljava/lang/Number;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    goto :goto_1d

    .line 1457
    :cond_3a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1458
    .line 1459
    :goto_1d
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    .line 1460
    .line 1461
    .line 1462
    if-eqz v12, :cond_3b

    .line 1463
    .line 1464
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    check-cast v2, Ljava/lang/Number;

    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    goto :goto_1e

    .line 1475
    :cond_3b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1476
    .line 1477
    :goto_1e
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    .line 1478
    .line 1479
    .line 1480
    check-cast v11, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 1481
    .line 1482
    if-eqz v11, :cond_3c

    .line 1483
    .line 1484
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 1489
    .line 1490
    iget-wide v2, v2, Landroidx/compose/ui/graphics/TransformOrigin;->packedValue:J

    .line 1491
    .line 1492
    goto :goto_1f

    .line 1493
    :cond_3c
    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 1494
    .line 1495
    :goto_1f
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 1496
    .line 1497
    .line 1498
    return-object v10

    .line 1499
    :pswitch_14
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    check-cast v0, Ljava/lang/Boolean;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    check-cast v13, Landroidx/compose/animation/BoundsAnimation;

    .line 1508
    .line 1509
    iget-object v2, v13, Landroidx/compose/animation/BoundsAnimation;->transition:Landroidx/compose/animation/core/Transition;

    .line 1510
    .line 1511
    iget-object v2, v2, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    check-cast v2, Ljava/lang/Boolean;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-ne v0, v2, :cond_3d

    .line 1524
    .line 1525
    check-cast v12, Landroidx/compose/ui/geometry/Rect;

    .line 1526
    .line 1527
    goto :goto_20

    .line 1528
    :cond_3d
    move-object v12, v11

    .line 1529
    check-cast v12, Landroidx/compose/ui/geometry/Rect;

    .line 1530
    .line 1531
    :goto_20
    return-object v12

    .line 1532
    :pswitch_15
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1535
    .line 1536
    new-instance v0, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;

    .line 1537
    .line 1538
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1539
    .line 1540
    check-cast v11, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 1541
    .line 1542
    const/4 v2, 0x1

    .line 1543
    invoke-direct {v0, v13, v12, v11, v2}, Llive/playerpro/ui/tv/screens/player/PlayerKt$Player$lambda$7$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1544
    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_16
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1550
    .line 1551
    check-cast v13, Landroidx/activity/OnBackPressedDispatcher;

    .line 1552
    .line 1553
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 1554
    .line 1555
    check-cast v11, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$backCallBack$1$1;

    .line 1556
    .line 1557
    invoke-virtual {v13, v12, v11}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    .line 1561
    .line 1562
    invoke-direct {v0, v11, v6}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 1563
    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_17
    move-object/from16 v0, p1

    .line 1567
    .line 1568
    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1569
    .line 1570
    check-cast v13, Landroidx/activity/OnBackPressedDispatcher;

    .line 1571
    .line 1572
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 1573
    .line 1574
    check-cast v11, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    .line 1575
    .line 1576
    invoke-virtual {v13, v12, v11}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;

    .line 1580
    .line 1581
    const/4 v2, 0x0

    .line 1582
    invoke-direct {v0, v11, v2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$invoke$$inlined$onDispose$1;-><init>(Ljava/lang/Object;I)V

    .line 1583
    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :pswitch_18
    move-object/from16 v0, p1

    .line 1587
    .line 1588
    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    .line 1589
    .line 1590
    instance-of v2, v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 1591
    .line 1592
    if-eqz v2, :cond_3e

    .line 1593
    .line 1594
    check-cast v13, Landroidx/compose/ui/graphics/painter/Painter;

    .line 1595
    .line 1596
    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 1597
    .line 1598
    if-eqz v13, :cond_40

    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 1604
    .line 1605
    invoke-direct {v0, v13}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_21

    .line 1609
    :cond_3e
    instance-of v2, v0, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 1610
    .line 1611
    if-eqz v2, :cond_40

    .line 1612
    .line 1613
    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 1614
    .line 1615
    iget-object v2, v0, Lcoil/compose/AsyncImagePainter$State$Error;->result:Lcoil/request/ErrorResult;

    .line 1616
    .line 1617
    iget-object v3, v2, Lcoil/request/ErrorResult;->throwable:Ljava/lang/Throwable;

    .line 1618
    .line 1619
    instance-of v3, v3, Lcoil/request/NullRequestDataException;

    .line 1620
    .line 1621
    if-eqz v3, :cond_3f

    .line 1622
    .line 1623
    check-cast v12, Landroidx/compose/ui/graphics/painter/Painter;

    .line 1624
    .line 1625
    if-eqz v12, :cond_40

    .line 1626
    .line 1627
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 1628
    .line 1629
    invoke-direct {v0, v12, v2}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_21

    .line 1633
    :cond_3f
    check-cast v11, Landroidx/compose/ui/graphics/painter/Painter;

    .line 1634
    .line 1635
    if-eqz v11, :cond_40

    .line 1636
    .line 1637
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 1638
    .line 1639
    invoke-direct {v0, v11, v2}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_40
    :goto_21
    return-object v0

    .line 1643
    :pswitch_data_0
    .packed-switch 0x0
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
