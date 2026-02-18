.class public final Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
.super Landroidx/datastore/core/AtomicInt;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    return-void
.end method

.method private final createAccessibilityNodeInfo$androidx$customview$widget$ExploreByTouchHelper$MyNodeProvider(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2
    .line 3
    check-cast v0, Landroidx/customview/widget/ExploreByTouchHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    iget v7, v0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    .line 8
    .line 9
    packed-switch v7, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v7, v0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 15
    .line 16
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget-object v9, v9, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_0
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    if-ne v9, v10, :cond_1

    .line 41
    .line 42
    :goto_1
    move v12, v1

    .line 43
    const/4 v4, 0x0

    .line 44
    goto/16 :goto_52

    .line 45
    .line 46
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 51
    .line 52
    invoke-direct {v10, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 53
    .line 54
    .line 55
    iget-object v11, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v13, -0x1

    .line 71
    iget-object v14, v12, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 72
    .line 73
    if-ne v1, v13, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    instance-of v4, v15, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    move-object v4, v15

    .line 84
    check-cast v4, Landroid/view/View;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    :goto_2
    iput v13, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 89
    .line 90
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v4, 0x0

    .line 108
    :goto_3
    if-eqz v4, :cond_b9

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget v15, v15, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 123
    .line 124
    if-ne v4, v15, :cond_6

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    :cond_6
    iput v4, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 128
    .line 129
    invoke-virtual {v9, v8, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    :goto_4
    iput v1, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 133
    .line 134
    invoke-virtual {v9, v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    const-string v4, "android.view.View"

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v14, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 150
    .line 151
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 152
    .line 153
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    const-string v4, "android.widget.EditText"

    .line 162
    .line 163
    invoke-virtual {v10, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 167
    .line 168
    iget-object v12, v14, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 169
    .line 170
    iget-object v15, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    const-string v4, "android.widget.TextView"

    .line 179
    .line 180
    invoke-virtual {v10, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 184
    .line 185
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :cond_9
    check-cast v4, Landroidx/compose/ui/semantics/Role;

    .line 193
    .line 194
    if-eqz v4, :cond_e

    .line 195
    .line 196
    iget-boolean v5, v14, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 197
    .line 198
    if-nez v5, :cond_a

    .line 199
    .line 200
    invoke-static {v14, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_e

    .line 209
    .line 210
    :cond_a
    iget v5, v4, Landroidx/compose/ui/semantics/Role;->value:I

    .line 211
    .line 212
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    .line 217
    .line 218
    if-eqz v16, :cond_b

    .line 219
    .line 220
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const v13, 0x7f120258

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-static {v5, v2}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_c

    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const v13, 0x7f120256

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-static {v5}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/4 v13, 0x5

    .line 277
    invoke-static {v5, v13}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui_release()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    iget-boolean v5, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 290
    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    :cond_d
    invoke-virtual {v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v14}, Landroidx/compose/ui/platform/InvertMatrixKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/16 v13, 0x18

    .line 314
    .line 315
    if-lt v6, v13, :cond_f

    .line 316
    .line 317
    invoke-static {v9, v5}, Landroidx/core/os/LocaleListPlatformWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 318
    .line 319
    .line 320
    :cond_f
    invoke-static {v14, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/4 v13, 0x0

    .line 329
    :goto_6
    if-ge v13, v6, :cond_13

    .line 330
    .line 331
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    move-object/from16 v3, v18

    .line 336
    .line 337
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget v0, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 366
    .line 367
    iget v2, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 368
    .line 369
    const/4 v3, -0x1

    .line 370
    if-ne v2, v3, :cond_11

    .line 371
    .line 372
    :cond_10
    :goto_7
    const/4 v0, 0x1

    .line 373
    goto :goto_8

    .line 374
    :cond_11
    if-eqz v0, :cond_12

    .line 375
    .line 376
    invoke-virtual {v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_12
    invoke-virtual {v11, v8, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :goto_8
    add-int/2addr v13, v0

    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    const/4 v2, 0x2

    .line 388
    const/4 v3, 0x4

    .line 389
    goto :goto_6

    .line 390
    :cond_13
    const/4 v0, 0x1

    .line 391
    iget v2, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 392
    .line 393
    if-ne v1, v2, :cond_14

    .line 394
    .line 395
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 399
    .line 400
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_14
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 409
    .line 410
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 411
    .line 412
    .line 413
    :goto_9
    invoke-static {v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_30

    .line 418
    .line 419
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v3, Landroid/text/SpannableString;

    .line 427
    .line 428
    iget-object v5, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v13, v0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 434
    .line 435
    if-eqz v13, :cond_1f

    .line 436
    .line 437
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const/4 v1, 0x0

    .line 442
    :goto_a
    if-ge v1, v6, :cond_1f

    .line 443
    .line 444
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v20

    .line 448
    move/from16 v26, v6

    .line 449
    .line 450
    move-object/from16 v6, v20

    .line 451
    .line 452
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 453
    .line 454
    move-object/from16 v27, v13

    .line 455
    .line 456
    iget-object v13, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v13, Landroidx/compose/ui/text/SpanStyle;

    .line 459
    .line 460
    move-object/from16 v28, v8

    .line 461
    .line 462
    iget-object v8, v13, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 463
    .line 464
    move-object/from16 v29, v11

    .line 465
    .line 466
    move-object/from16 v30, v12

    .line 467
    .line 468
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    iget-object v8, v13, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 473
    .line 474
    move-object/from16 v31, v14

    .line 475
    .line 476
    move-object/from16 v32, v15

    .line 477
    .line 478
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 479
    .line 480
    .line 481
    move-result-wide v14

    .line 482
    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    const-wide/16 v33, 0x10

    .line 487
    .line 488
    if-eqz v14, :cond_15

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_15
    cmp-long v8, v11, v33

    .line 492
    .line 493
    if-eqz v8, :cond_16

    .line 494
    .line 495
    new-instance v8, Landroidx/compose/ui/text/style/ColorStyle;

    .line 496
    .line 497
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_16
    sget-object v8, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 502
    .line 503
    :goto_b
    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 504
    .line 505
    .line 506
    move-result-wide v11

    .line 507
    iget v8, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 508
    .line 509
    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 510
    .line 511
    invoke-static {v3, v11, v12, v8, v6}, Landroidx/media3/ui/HtmlUtils;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 512
    .line 513
    .line 514
    iget-wide v11, v13, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 515
    .line 516
    move-object/from16 v20, v3

    .line 517
    .line 518
    move-wide/from16 v21, v11

    .line 519
    .line 520
    move-object/from16 v23, v2

    .line 521
    .line 522
    move/from16 v24, v8

    .line 523
    .line 524
    move/from16 v25, v6

    .line 525
    .line 526
    invoke-static/range {v20 .. v25}, Landroidx/media3/ui/HtmlUtils;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 527
    .line 528
    .line 529
    iget-object v11, v13, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 530
    .line 531
    iget-object v12, v13, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 532
    .line 533
    if-nez v11, :cond_18

    .line 534
    .line 535
    if-eqz v12, :cond_17

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_17
    const/16 v11, 0x21

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_18
    :goto_c
    if-nez v11, :cond_19

    .line 542
    .line 543
    sget-object v11, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 544
    .line 545
    :cond_19
    if-eqz v12, :cond_1a

    .line 546
    .line 547
    iget v12, v12, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_1a
    const/4 v12, 0x0

    .line 551
    :goto_d
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 552
    .line 553
    invoke-static {v12, v11}, Landroidx/core/os/BundleCompat;->getAndroidTypefaceStyle-FO1MlWM(ILandroidx/compose/ui/text/font/FontWeight;)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    invoke-direct {v14, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 558
    .line 559
    .line 560
    const/16 v11, 0x21

    .line 561
    .line 562
    invoke-virtual {v3, v14, v8, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 563
    .line 564
    .line 565
    :goto_e
    iget-object v12, v13, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 566
    .line 567
    if-eqz v12, :cond_1c

    .line 568
    .line 569
    iget v12, v12, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 570
    .line 571
    const/4 v14, 0x1

    .line 572
    or-int/lit8 v15, v12, 0x1

    .line 573
    .line 574
    if-ne v15, v12, :cond_1b

    .line 575
    .line 576
    new-instance v14, Landroid/text/style/UnderlineSpan;

    .line 577
    .line 578
    invoke-direct {v14}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v14, v8, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 582
    .line 583
    .line 584
    :cond_1b
    const/4 v14, 0x2

    .line 585
    or-int/lit8 v15, v12, 0x2

    .line 586
    .line 587
    if-ne v15, v12, :cond_1c

    .line 588
    .line 589
    new-instance v12, Landroid/text/style/StrikethroughSpan;

    .line 590
    .line 591
    invoke-direct {v12}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v12, v8, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 595
    .line 596
    .line 597
    :cond_1c
    iget-object v12, v13, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 598
    .line 599
    if-eqz v12, :cond_1d

    .line 600
    .line 601
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 602
    .line 603
    iget v12, v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 604
    .line 605
    invoke-direct {v14, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v14, v8, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 609
    .line 610
    .line 611
    :cond_1d
    iget-object v11, v13, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 612
    .line 613
    invoke-static {v3, v11, v8, v6}, Landroidx/media3/ui/HtmlUtils;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 614
    .line 615
    .line 616
    iget-wide v11, v13, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 617
    .line 618
    cmp-long v13, v11, v33

    .line 619
    .line 620
    if-eqz v13, :cond_1e

    .line 621
    .line 622
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 623
    .line 624
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    invoke-direct {v13, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 629
    .line 630
    .line 631
    const/16 v11, 0x21

    .line 632
    .line 633
    invoke-virtual {v3, v13, v8, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 634
    .line 635
    .line 636
    :cond_1e
    const/4 v6, 0x1

    .line 637
    add-int/2addr v1, v6

    .line 638
    move/from16 v6, v26

    .line 639
    .line 640
    move-object/from16 v13, v27

    .line 641
    .line 642
    move-object/from16 v8, v28

    .line 643
    .line 644
    move-object/from16 v11, v29

    .line 645
    .line 646
    move-object/from16 v12, v30

    .line 647
    .line 648
    move-object/from16 v14, v31

    .line 649
    .line 650
    move-object/from16 v15, v32

    .line 651
    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :cond_1f
    move-object/from16 v28, v8

    .line 655
    .line 656
    move-object/from16 v29, v11

    .line 657
    .line 658
    move-object/from16 v30, v12

    .line 659
    .line 660
    move-object/from16 v31, v14

    .line 661
    .line 662
    move-object/from16 v32, v15

    .line 663
    .line 664
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 669
    .line 670
    iget-object v6, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 671
    .line 672
    if-eqz v6, :cond_23

    .line 673
    .line 674
    new-instance v8, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    const/4 v12, 0x0

    .line 688
    :goto_f
    if-ge v12, v11, :cond_22

    .line 689
    .line 690
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    move-object v14, v13

    .line 695
    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 696
    .line 697
    iget-object v15, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 698
    .line 699
    instance-of v15, v15, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 700
    .line 701
    if-eqz v15, :cond_21

    .line 702
    .line 703
    iget v15, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 704
    .line 705
    iget v14, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 706
    .line 707
    move-object/from16 v20, v2

    .line 708
    .line 709
    const/4 v2, 0x0

    .line 710
    invoke-static {v2, v1, v15, v14}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-eqz v14, :cond_20

    .line 715
    .line 716
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_20
    :goto_10
    const/4 v2, 0x1

    .line 720
    goto :goto_11

    .line 721
    :cond_21
    move-object/from16 v20, v2

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :goto_11
    add-int/2addr v12, v2

    .line 725
    move-object/from16 v2, v20

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_22
    move-object/from16 v20, v2

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_23
    move-object/from16 v20, v2

    .line 732
    .line 733
    move-object/from16 v8, v20

    .line 734
    .line 735
    :goto_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const/4 v2, 0x0

    .line 740
    :goto_13
    if-ge v2, v1, :cond_25

    .line 741
    .line 742
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 747
    .line 748
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v12, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 751
    .line 752
    instance-of v13, v12, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 753
    .line 754
    if-eqz v13, :cond_24

    .line 755
    .line 756
    new-instance v13, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 757
    .line 758
    iget-object v12, v12, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 759
    .line 760
    invoke-direct {v13, v12}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    iget v13, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 768
    .line 769
    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 770
    .line 771
    const/16 v14, 0x21

    .line 772
    .line 773
    invoke-virtual {v3, v12, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 774
    .line 775
    .line 776
    const/4 v11, 0x1

    .line 777
    add-int/2addr v2, v11

    .line 778
    goto :goto_13

    .line 779
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 780
    .line 781
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v6, :cond_27

    .line 790
    .line 791
    new-instance v2, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    const/4 v11, 0x0

    .line 805
    :goto_14
    if-ge v11, v8, :cond_28

    .line 806
    .line 807
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    move-object v13, v12

    .line 812
    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 813
    .line 814
    iget-object v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 815
    .line 816
    instance-of v14, v14, Landroidx/compose/ui/text/UrlAnnotation;

    .line 817
    .line 818
    if-eqz v14, :cond_26

    .line 819
    .line 820
    iget v14, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 821
    .line 822
    iget v13, v13, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 823
    .line 824
    const/4 v15, 0x0

    .line 825
    invoke-static {v15, v1, v14, v13}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    if-eqz v13, :cond_26

    .line 830
    .line 831
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_26
    const/4 v12, 0x1

    .line 835
    add-int/2addr v11, v12

    .line 836
    goto :goto_14

    .line 837
    :cond_27
    move-object/from16 v2, v20

    .line 838
    .line 839
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    const/4 v6, 0x0

    .line 844
    :goto_15
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Lcom/chartboost/sdk/impl/d2;

    .line 845
    .line 846
    if-ge v6, v1, :cond_2a

    .line 847
    .line 848
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 853
    .line 854
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v12, Landroidx/compose/ui/text/UrlAnnotation;

    .line 857
    .line 858
    iget-object v8, v8, Lcom/chartboost/sdk/impl/d2;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v8, Ljava/util/WeakHashMap;

    .line 861
    .line 862
    invoke-virtual {v8, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    if-nez v13, :cond_29

    .line 867
    .line 868
    new-instance v13, Landroid/text/style/URLSpan;

    .line 869
    .line 870
    iget-object v14, v12, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    .line 871
    .line 872
    invoke-direct {v13, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v12, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    :cond_29
    check-cast v13, Landroid/text/style/URLSpan;

    .line 879
    .line 880
    iget v8, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 881
    .line 882
    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 883
    .line 884
    const/16 v12, 0x21

    .line 885
    .line 886
    invoke-virtual {v3, v13, v8, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 887
    .line 888
    .line 889
    const/4 v8, 0x1

    .line 890
    add-int/2addr v6, v8

    .line 891
    goto :goto_15

    .line 892
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(I)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/4 v2, 0x0

    .line 905
    :goto_16
    if-ge v2, v1, :cond_2f

    .line 906
    .line 907
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 912
    .line 913
    iget v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 914
    .line 915
    iget v11, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 916
    .line 917
    if-eq v6, v11, :cond_2e

    .line 918
    .line 919
    iget-object v12, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v13, v12

    .line 922
    check-cast v13, Landroidx/compose/ui/text/LinkAnnotation;

    .line 923
    .line 924
    instance-of v14, v13, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 925
    .line 926
    if-eqz v14, :cond_2c

    .line 927
    .line 928
    check-cast v13, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 929
    .line 930
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 934
    .line 935
    const-string v13, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 936
    .line 937
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    check-cast v12, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 941
    .line 942
    invoke-direct {v5, v12, v6, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 943
    .line 944
    .line 945
    iget-object v13, v8, Lcom/chartboost/sdk/impl/d2;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v13, Ljava/util/WeakHashMap;

    .line 948
    .line 949
    invoke-virtual {v13, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    if-nez v14, :cond_2b

    .line 954
    .line 955
    new-instance v14, Landroid/text/style/URLSpan;

    .line 956
    .line 957
    iget-object v12, v12, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 958
    .line 959
    invoke-direct {v14, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v5, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    :cond_2b
    check-cast v14, Landroid/text/style/URLSpan;

    .line 966
    .line 967
    const/16 v5, 0x21

    .line 968
    .line 969
    invoke-virtual {v3, v14, v6, v11, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 970
    .line 971
    .line 972
    :goto_17
    const/4 v6, 0x1

    .line 973
    goto :goto_18

    .line 974
    :cond_2c
    iget-object v12, v8, Lcom/chartboost/sdk/impl/d2;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v12, Ljava/util/WeakHashMap;

    .line 977
    .line 978
    invoke-virtual {v12, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v14

    .line 982
    if-nez v14, :cond_2d

    .line 983
    .line 984
    new-instance v14, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    .line 985
    .line 986
    invoke-direct {v14, v13}, Landroidx/compose/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12, v5, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    :cond_2d
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 993
    .line 994
    const/16 v5, 0x21

    .line 995
    .line 996
    invoke-virtual {v3, v14, v6, v11, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 997
    .line 998
    .line 999
    goto :goto_17

    .line 1000
    :cond_2e
    const/16 v5, 0x21

    .line 1001
    .line 1002
    goto :goto_17

    .line 1003
    :goto_18
    add-int/2addr v2, v6

    .line 1004
    goto :goto_16

    .line 1005
    :cond_2f
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Landroid/text/SpannableString;

    .line 1010
    .line 1011
    goto :goto_19

    .line 1012
    :cond_30
    move-object/from16 v28, v8

    .line 1013
    .line 1014
    move-object/from16 v29, v11

    .line 1015
    .line 1016
    move-object/from16 v30, v12

    .line 1017
    .line 1018
    move-object/from16 v31, v14

    .line 1019
    .line 1020
    move-object/from16 v32, v15

    .line 1021
    .line 1022
    const/4 v0, 0x0

    .line 1023
    :goto_19
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1027
    .line 1028
    move-object/from16 v1, v32

    .line 1029
    .line 1030
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_32

    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-nez v0, :cond_31

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    :cond_31
    check-cast v0, Ljava/lang/CharSequence;

    .line 1048
    .line 1049
    move-object/from16 v2, v29

    .line 1050
    .line 1051
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_1a
    move-object/from16 v0, v31

    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_32
    move-object/from16 v2, v29

    .line 1058
    .line 1059
    goto :goto_1a

    .line 1060
    :goto_1b
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1065
    .line 1066
    const/16 v6, 0x1e

    .line 1067
    .line 1068
    if-lt v5, v6, :cond_33

    .line 1069
    .line 1070
    invoke-static {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api30Impl;->setStateDescription(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_33
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1079
    .line 1080
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_1c
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1091
    .line 1092
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    if-nez v3, :cond_34

    .line 1097
    .line 1098
    const/4 v3, 0x0

    .line 1099
    :cond_34
    check-cast v3, Landroidx/compose/ui/state/ToggleableState;

    .line 1100
    .line 1101
    if-eqz v3, :cond_36

    .line 1102
    .line 1103
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 1104
    .line 1105
    if-ne v3, v5, :cond_35

    .line 1106
    .line 1107
    const/4 v5, 0x1

    .line 1108
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_1d

    .line 1112
    :cond_35
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 1113
    .line 1114
    if-ne v3, v5, :cond_36

    .line 1115
    .line 1116
    const/4 v3, 0x0

    .line 1117
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1118
    .line 1119
    .line 1120
    :cond_36
    :goto_1d
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    if-nez v3, :cond_37

    .line 1127
    .line 1128
    const/4 v3, 0x0

    .line 1129
    :cond_37
    check-cast v3, Ljava/lang/Boolean;

    .line 1130
    .line 1131
    if-eqz v3, :cond_3a

    .line 1132
    .line 1133
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-nez v4, :cond_38

    .line 1138
    .line 1139
    const/4 v5, 0x0

    .line 1140
    goto :goto_1e

    .line 1141
    :cond_38
    iget v5, v4, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1142
    .line 1143
    const/4 v6, 0x4

    .line 1144
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    :goto_1e
    if-eqz v5, :cond_39

    .line 1149
    .line 1150
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1f

    .line 1154
    :cond_39
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1155
    .line 1156
    .line 1157
    :cond_3a
    :goto_1f
    move-object/from16 v3, v30

    .line 1158
    .line 1159
    iget-boolean v5, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 1160
    .line 1161
    if-eqz v5, :cond_3b

    .line 1162
    .line 1163
    const/4 v5, 0x4

    .line 1164
    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-eqz v5, :cond_3e

    .line 1173
    .line 1174
    :cond_3b
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1175
    .line 1176
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    if-nez v5, :cond_3c

    .line 1181
    .line 1182
    const/4 v5, 0x0

    .line 1183
    :cond_3c
    check-cast v5, Ljava/util/List;

    .line 1184
    .line 1185
    if-eqz v5, :cond_3d

    .line 1186
    .line 1187
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Ljava/lang/String;

    .line 1192
    .line 1193
    goto :goto_20

    .line 1194
    :cond_3d
    const/4 v5, 0x0

    .line 1195
    :goto_20
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    :cond_3e
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1199
    .line 1200
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    if-nez v5, :cond_3f

    .line 1205
    .line 1206
    const/4 v5, 0x0

    .line 1207
    :cond_3f
    check-cast v5, Ljava/lang/String;

    .line 1208
    .line 1209
    if-eqz v5, :cond_42

    .line 1210
    .line 1211
    move-object v6, v0

    .line 1212
    :goto_21
    if-eqz v6, :cond_41

    .line 1213
    .line 1214
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1215
    .line 1216
    iget-object v11, v6, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1217
    .line 1218
    iget-object v12, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 1219
    .line 1220
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v12

    .line 1224
    if-eqz v12, :cond_40

    .line 1225
    .line 1226
    invoke-virtual {v11, v8}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    check-cast v6, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    goto :goto_22

    .line 1237
    :cond_40
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    goto :goto_21

    .line 1242
    :cond_41
    const/4 v6, 0x0

    .line 1243
    :goto_22
    if-eqz v6, :cond_42

    .line 1244
    .line 1245
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    :cond_42
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1249
    .line 1250
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1251
    .line 1252
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    if-nez v5, :cond_43

    .line 1257
    .line 1258
    const/4 v5, 0x0

    .line 1259
    :cond_43
    check-cast v5, Lkotlin/Unit;

    .line 1260
    .line 1261
    const/16 v6, 0x1c

    .line 1262
    .line 1263
    if-eqz v5, :cond_45

    .line 1264
    .line 1265
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1266
    .line 1267
    if-lt v5, v6, :cond_44

    .line 1268
    .line 1269
    const/4 v5, 0x1

    .line 1270
    invoke-static {v2, v5}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_23

    .line 1274
    :cond_44
    const/4 v5, 0x1

    .line 1275
    const/4 v8, 0x2

    .line 1276
    invoke-virtual {v10, v8, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 1277
    .line 1278
    .line 1279
    :cond_45
    :goto_23
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1280
    .line 1281
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1289
    .line 1290
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    invoke-virtual {v9, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1298
    .line 1299
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    if-nez v5, :cond_46

    .line 1304
    .line 1305
    const/4 v5, 0x0

    .line 1306
    :cond_46
    check-cast v5, Ljava/lang/Integer;

    .line 1307
    .line 1308
    if-eqz v5, :cond_47

    .line 1309
    .line 1310
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    goto :goto_24

    .line 1315
    :cond_47
    const/4 v5, -0x1

    .line 1316
    :goto_24
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1324
    .line 1325
    .line 1326
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1327
    .line 1328
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    if-eqz v8, :cond_49

    .line 1340
    .line 1341
    invoke-virtual {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    check-cast v8, Ljava/lang/Boolean;

    .line 1346
    .line 1347
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v8

    .line 1351
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    if-eqz v8, :cond_48

    .line 1359
    .line 1360
    const/4 v8, 0x2

    .line 1361
    invoke-virtual {v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_25

    .line 1365
    :cond_48
    const/4 v8, 0x1

    .line 1366
    invoke-virtual {v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1367
    .line 1368
    .line 1369
    :cond_49
    :goto_25
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->isVisible(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v8

    .line 1373
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1374
    .line 1375
    .line 1376
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1377
    .line 1378
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    if-nez v8, :cond_4a

    .line 1383
    .line 1384
    const/4 v8, 0x0

    .line 1385
    :cond_4a
    if-nez v8, :cond_b8

    .line 1386
    .line 1387
    const/4 v8, 0x0

    .line 1388
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1389
    .line 1390
    .line 1391
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1392
    .line 1393
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v8

    .line 1397
    if-nez v8, :cond_4b

    .line 1398
    .line 1399
    const/4 v8, 0x0

    .line 1400
    :cond_4b
    check-cast v8, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1401
    .line 1402
    if-eqz v8, :cond_53

    .line 1403
    .line 1404
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1405
    .line 1406
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    if-nez v11, :cond_4c

    .line 1411
    .line 1412
    const/4 v11, 0x0

    .line 1413
    :cond_4c
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v11

    .line 1419
    if-nez v4, :cond_4d

    .line 1420
    .line 1421
    const/4 v12, 0x0

    .line 1422
    goto :goto_26

    .line 1423
    :cond_4d
    iget v12, v4, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1424
    .line 1425
    const/4 v13, 0x4

    .line 1426
    invoke-static {v12, v13}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v12

    .line 1430
    :goto_26
    if-nez v12, :cond_50

    .line 1431
    .line 1432
    if-nez v4, :cond_4e

    .line 1433
    .line 1434
    const/4 v4, 0x0

    .line 1435
    goto :goto_27

    .line 1436
    :cond_4e
    iget v4, v4, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1437
    .line 1438
    const/4 v12, 0x3

    .line 1439
    invoke-static {v4, v12}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    :goto_27
    if-eqz v4, :cond_4f

    .line 1444
    .line 1445
    goto :goto_28

    .line 1446
    :cond_4f
    const/4 v4, 0x0

    .line 1447
    goto :goto_29

    .line 1448
    :cond_50
    :goto_28
    const/4 v4, 0x1

    .line 1449
    :goto_29
    if-eqz v4, :cond_52

    .line 1450
    .line 1451
    if-eqz v4, :cond_51

    .line 1452
    .line 1453
    if-nez v11, :cond_51

    .line 1454
    .line 1455
    goto :goto_2a

    .line 1456
    :cond_51
    const/4 v4, 0x0

    .line 1457
    goto :goto_2b

    .line 1458
    :cond_52
    :goto_2a
    const/4 v4, 0x1

    .line 1459
    :goto_2b
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_53

    .line 1467
    .line 1468
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-eqz v4, :cond_53

    .line 1473
    .line 1474
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1475
    .line 1476
    const/16 v11, 0x10

    .line 1477
    .line 1478
    iget-object v8, v8, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-direct {v4, v11, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v10, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_53
    const/4 v4, 0x0

    .line 1487
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1491
    .line 1492
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    if-nez v4, :cond_54

    .line 1497
    .line 1498
    const/4 v4, 0x0

    .line 1499
    :cond_54
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1500
    .line 1501
    if-eqz v4, :cond_55

    .line 1502
    .line 1503
    const/4 v8, 0x1

    .line 1504
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v8

    .line 1511
    if-eqz v8, :cond_55

    .line 1512
    .line 1513
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1514
    .line 1515
    const/16 v11, 0x20

    .line 1516
    .line 1517
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-direct {v8, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1523
    .line 1524
    .line 1525
    :cond_55
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1526
    .line 1527
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    if-nez v4, :cond_56

    .line 1532
    .line 1533
    const/4 v4, 0x0

    .line 1534
    :cond_56
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1535
    .line 1536
    if-eqz v4, :cond_57

    .line 1537
    .line 1538
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1539
    .line 1540
    const/16 v11, 0x4000

    .line 1541
    .line 1542
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-direct {v8, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_57
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v4

    .line 1554
    if-eqz v4, :cond_60

    .line 1555
    .line 1556
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1557
    .line 1558
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v4

    .line 1562
    if-nez v4, :cond_58

    .line 1563
    .line 1564
    const/4 v4, 0x0

    .line 1565
    :cond_58
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1566
    .line 1567
    if-eqz v4, :cond_59

    .line 1568
    .line 1569
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1570
    .line 1571
    const/high16 v11, 0x200000

    .line 1572
    .line 1573
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-direct {v8, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_59
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1582
    .line 1583
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    if-nez v4, :cond_5a

    .line 1588
    .line 1589
    const/4 v4, 0x0

    .line 1590
    :cond_5a
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1591
    .line 1592
    if-eqz v4, :cond_5b

    .line 1593
    .line 1594
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1595
    .line 1596
    const v11, 0x1020054

    .line 1597
    .line 1598
    .line 1599
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-direct {v8, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_5b
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1608
    .line 1609
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    if-nez v4, :cond_5c

    .line 1614
    .line 1615
    const/4 v4, 0x0

    .line 1616
    :cond_5c
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1617
    .line 1618
    if-eqz v4, :cond_5d

    .line 1619
    .line 1620
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1621
    .line 1622
    const/high16 v11, 0x10000

    .line 1623
    .line 1624
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1625
    .line 1626
    invoke-direct {v8, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_5d
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1633
    .line 1634
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    if-nez v4, :cond_5e

    .line 1639
    .line 1640
    const/4 v4, 0x0

    .line 1641
    :cond_5e
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1642
    .line 1643
    if-eqz v4, :cond_60

    .line 1644
    .line 1645
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v8

    .line 1649
    if-eqz v8, :cond_60

    .line 1650
    .line 1651
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v8

    .line 1655
    iget-object v8, v8, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 1656
    .line 1657
    invoke-virtual {v8}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    if-eqz v8, :cond_5f

    .line 1662
    .line 1663
    const-string v11, "text/*"

    .line 1664
    .line 1665
    invoke-virtual {v8, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v8

    .line 1669
    goto :goto_2c

    .line 1670
    :cond_5f
    const/4 v8, 0x0

    .line 1671
    :goto_2c
    if-eqz v8, :cond_60

    .line 1672
    .line 1673
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1674
    .line 1675
    const v11, 0x8000

    .line 1676
    .line 1677
    .line 1678
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-direct {v8, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_60
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    if-eqz v4, :cond_62

    .line 1691
    .line 1692
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    if-nez v4, :cond_61

    .line 1697
    .line 1698
    goto :goto_2d

    .line 1699
    :cond_61
    const/4 v4, 0x0

    .line 1700
    goto :goto_2e

    .line 1701
    :cond_62
    :goto_2d
    const/4 v4, 0x1

    .line 1702
    :goto_2e
    if-nez v4, :cond_6f

    .line 1703
    .line 1704
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v8

    .line 1712
    invoke-virtual {v9, v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1713
    .line 1714
    .line 1715
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1716
    .line 1717
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    if-nez v4, :cond_63

    .line 1722
    .line 1723
    const/4 v4, 0x0

    .line 1724
    :cond_63
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1725
    .line 1726
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1727
    .line 1728
    if-eqz v4, :cond_64

    .line 1729
    .line 1730
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1731
    .line 1732
    goto :goto_2f

    .line 1733
    :cond_64
    const/4 v4, 0x0

    .line 1734
    :goto_2f
    const/high16 v11, 0x20000

    .line 1735
    .line 1736
    invoke-direct {v8, v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v10, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1740
    .line 1741
    .line 1742
    const/16 v4, 0x100

    .line 1743
    .line 1744
    invoke-virtual {v10, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v4, 0x200

    .line 1748
    .line 1749
    invoke-virtual {v10, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1750
    .line 1751
    .line 1752
    const/16 v4, 0xb

    .line 1753
    .line 1754
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1758
    .line 1759
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    if-nez v4, :cond_65

    .line 1764
    .line 1765
    const/4 v4, 0x0

    .line 1766
    :cond_65
    check-cast v4, Ljava/util/List;

    .line 1767
    .line 1768
    check-cast v4, Ljava/util/Collection;

    .line 1769
    .line 1770
    if-eqz v4, :cond_67

    .line 1771
    .line 1772
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    if-eqz v4, :cond_66

    .line 1777
    .line 1778
    goto :goto_30

    .line 1779
    :cond_66
    const/4 v4, 0x0

    .line 1780
    goto :goto_31

    .line 1781
    :cond_67
    :goto_30
    const/4 v4, 0x1

    .line 1782
    :goto_31
    if-eqz v4, :cond_6f

    .line 1783
    .line 1784
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1785
    .line 1786
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v4

    .line 1790
    if-eqz v4, :cond_6f

    .line 1791
    .line 1792
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1793
    .line 1794
    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 1795
    .line 1796
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    if-eqz v4, :cond_69

    .line 1801
    .line 1802
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 1803
    .line 1804
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    if-nez v4, :cond_68

    .line 1809
    .line 1810
    const/4 v4, 0x0

    .line 1811
    :cond_68
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1812
    .line 1813
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    if-nez v4, :cond_69

    .line 1818
    .line 1819
    :goto_32
    const/4 v4, 0x1

    .line 1820
    goto :goto_36

    .line 1821
    :cond_69
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->INSTANCE$3:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    .line 1822
    .line 1823
    iget-object v5, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1824
    .line 1825
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    :goto_33
    if-eqz v5, :cond_6b

    .line 1830
    .line 1831
    invoke-virtual {v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    check-cast v8, Ljava/lang/Boolean;

    .line 1836
    .line 1837
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v8

    .line 1841
    if-eqz v8, :cond_6a

    .line 1842
    .line 1843
    goto :goto_34

    .line 1844
    :cond_6a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    goto :goto_33

    .line 1849
    :cond_6b
    const/4 v5, 0x0

    .line 1850
    :goto_34
    if-eqz v5, :cond_6e

    .line 1851
    .line 1852
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    if-eqz v4, :cond_6d

    .line 1857
    .line 1858
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1859
    .line 1860
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 1861
    .line 1862
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    if-nez v4, :cond_6c

    .line 1867
    .line 1868
    const/4 v4, 0x0

    .line 1869
    :cond_6c
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1870
    .line 1871
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    goto :goto_35

    .line 1876
    :cond_6d
    const/4 v4, 0x0

    .line 1877
    :goto_35
    if-nez v4, :cond_6e

    .line 1878
    .line 1879
    goto :goto_32

    .line 1880
    :cond_6e
    const/4 v4, 0x0

    .line 1881
    :goto_36
    if-nez v4, :cond_6f

    .line 1882
    .line 1883
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    or-int/lit8 v4, v4, 0x14

    .line 1888
    .line 1889
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1890
    .line 1891
    .line 1892
    :cond_6f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1893
    .line 1894
    const/16 v5, 0x1a

    .line 1895
    .line 1896
    if-lt v4, v5, :cond_74

    .line 1897
    .line 1898
    new-instance v8, Ljava/util/ArrayList;

    .line 1899
    .line 1900
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1901
    .line 1902
    .line 1903
    const-string v11, "androidx.compose.ui.semantics.id"

    .line 1904
    .line 1905
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v11

    .line 1912
    if-eqz v11, :cond_71

    .line 1913
    .line 1914
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1915
    .line 1916
    .line 1917
    move-result v11

    .line 1918
    if-nez v11, :cond_70

    .line 1919
    .line 1920
    goto :goto_37

    .line 1921
    :cond_70
    const/4 v11, 0x0

    .line 1922
    goto :goto_38

    .line 1923
    :cond_71
    :goto_37
    const/4 v11, 0x1

    .line 1924
    :goto_38
    if-nez v11, :cond_72

    .line 1925
    .line 1926
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1927
    .line 1928
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v11

    .line 1932
    if-eqz v11, :cond_72

    .line 1933
    .line 1934
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1935
    .line 1936
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    :cond_72
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1940
    .line 1941
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v11

    .line 1945
    if-eqz v11, :cond_73

    .line 1946
    .line 1947
    const-string v11, "androidx.compose.ui.semantics.testTag"

    .line 1948
    .line 1949
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1950
    .line 1951
    .line 1952
    :cond_73
    if-lt v4, v5, :cond_74

    .line 1953
    .line 1954
    invoke-static {v9, v8}, Landroidx/webkit/internal/ApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_74
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1958
    .line 1959
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    if-nez v5, :cond_75

    .line 1964
    .line 1965
    const/4 v5, 0x0

    .line 1966
    :cond_75
    check-cast v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1967
    .line 1968
    if-eqz v5, :cond_79

    .line 1969
    .line 1970
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1971
    .line 1972
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    if-eqz v1, :cond_76

    .line 1977
    .line 1978
    const-string v1, "android.widget.SeekBar"

    .line 1979
    .line 1980
    invoke-virtual {v10, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_39

    .line 1984
    :cond_76
    const-string v1, "android.widget.ProgressBar"

    .line 1985
    .line 1986
    invoke-virtual {v10, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1987
    .line 1988
    .line 1989
    :goto_39
    sget-object v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1990
    .line 1991
    iget v9, v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 1992
    .line 1993
    iget-object v11, v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 1994
    .line 1995
    if-eq v5, v1, :cond_77

    .line 1996
    .line 1997
    iget v1, v11, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 1998
    .line 1999
    iget v5, v11, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 2000
    .line 2001
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2006
    .line 2007
    .line 2008
    move-result v5

    .line 2009
    const/4 v12, 0x1

    .line 2010
    invoke-static {v12, v1, v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2015
    .line 2016
    .line 2017
    :cond_77
    iget-object v1, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2018
    .line 2019
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    if-eqz v1, :cond_79

    .line 2024
    .line 2025
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    if-eqz v1, :cond_79

    .line 2030
    .line 2031
    iget v1, v11, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 2032
    .line 2033
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    iget v5, v11, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 2042
    .line 2043
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2048
    .line 2049
    .line 2050
    move-result v5

    .line 2051
    invoke-static {v1, v5}, Lkotlin/ResultKt;->coerceAtLeast(FF)F

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    cmpg-float v1, v9, v1

    .line 2056
    .line 2057
    if-gez v1, :cond_78

    .line 2058
    .line 2059
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2060
    .line 2061
    invoke-virtual {v10, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2062
    .line 2063
    .line 2064
    :cond_78
    iget v1, v11, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 2065
    .line 2066
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    iget v5, v11, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 2075
    .line 2076
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    invoke-static {v1, v5}, Lkotlin/ResultKt;->coerceAtMost(FF)F

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    cmpl-float v1, v9, v1

    .line 2089
    .line 2090
    if-lez v1, :cond_79

    .line 2091
    .line 2092
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2093
    .line 2094
    invoke-virtual {v10, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2095
    .line 2096
    .line 2097
    :cond_79
    const/16 v1, 0x18

    .line 2098
    .line 2099
    if-lt v4, v1, :cond_7a

    .line 2100
    .line 2101
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;->addSetProgressAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_7a
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2109
    .line 2110
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2111
    .line 2112
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    if-nez v1, :cond_7b

    .line 2117
    .line 2118
    const/4 v1, 0x0

    .line 2119
    :cond_7b
    check-cast v1, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 2120
    .line 2121
    if-eqz v1, :cond_7c

    .line 2122
    .line 2123
    iget v5, v1, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    .line 2124
    .line 2125
    iget v1, v1, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    .line 2126
    .line 2127
    const/4 v8, 0x0

    .line 2128
    invoke-static {v5, v1, v8, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_3e

    .line 2136
    :cond_7c
    new-instance v1, Ljava/util/ArrayList;

    .line 2137
    .line 2138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2146
    .line 2147
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2148
    .line 2149
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    if-nez v5, :cond_7d

    .line 2154
    .line 2155
    const/4 v5, 0x0

    .line 2156
    :cond_7d
    if-eqz v5, :cond_7f

    .line 2157
    .line 2158
    const/4 v5, 0x4

    .line 2159
    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v8

    .line 2163
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2164
    .line 2165
    .line 2166
    move-result v5

    .line 2167
    const/4 v9, 0x0

    .line 2168
    :goto_3a
    if-ge v9, v5, :cond_7f

    .line 2169
    .line 2170
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v11

    .line 2174
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2175
    .line 2176
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v12

    .line 2180
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2181
    .line 2182
    iget-object v12, v12, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2183
    .line 2184
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v12

    .line 2188
    if-eqz v12, :cond_7e

    .line 2189
    .line 2190
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    :cond_7e
    const/4 v11, 0x1

    .line 2194
    add-int/2addr v9, v11

    .line 2195
    goto :goto_3a

    .line 2196
    :cond_7f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    if-nez v5, :cond_82

    .line 2201
    .line 2202
    invoke-static {v1}, Lkotlin/math/MathKt;->calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v5

    .line 2206
    if-eqz v5, :cond_80

    .line 2207
    .line 2208
    const/4 v8, 0x1

    .line 2209
    goto :goto_3b

    .line 2210
    :cond_80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2211
    .line 2212
    .line 2213
    move-result v8

    .line 2214
    :goto_3b
    if-eqz v5, :cond_81

    .line 2215
    .line 2216
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    :goto_3c
    const/4 v5, 0x0

    .line 2221
    goto :goto_3d

    .line 2222
    :cond_81
    const/4 v1, 0x1

    .line 2223
    goto :goto_3c

    .line 2224
    :goto_3d
    invoke-static {v8, v1, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2229
    .line 2230
    .line 2231
    :cond_82
    :goto_3e
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2236
    .line 2237
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2238
    .line 2239
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    if-nez v1, :cond_83

    .line 2244
    .line 2245
    const/4 v1, 0x0

    .line 2246
    :cond_83
    if-nez v1, :cond_b7

    .line 2247
    .line 2248
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    if-nez v1, :cond_84

    .line 2253
    .line 2254
    goto/16 :goto_43

    .line 2255
    .line 2256
    :cond_84
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v5

    .line 2260
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2261
    .line 2262
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2263
    .line 2264
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v5

    .line 2268
    if-nez v5, :cond_85

    .line 2269
    .line 2270
    const/4 v5, 0x0

    .line 2271
    :cond_85
    if-eqz v5, :cond_8e

    .line 2272
    .line 2273
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2278
    .line 2279
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2280
    .line 2281
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v5

    .line 2285
    if-nez v5, :cond_86

    .line 2286
    .line 2287
    const/4 v5, 0x0

    .line 2288
    :cond_86
    check-cast v5, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 2289
    .line 2290
    if-eqz v5, :cond_87

    .line 2291
    .line 2292
    iget v8, v5, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    .line 2293
    .line 2294
    if-ltz v8, :cond_8e

    .line 2295
    .line 2296
    iget v5, v5, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    .line 2297
    .line 2298
    if-gez v5, :cond_87

    .line 2299
    .line 2300
    goto/16 :goto_43

    .line 2301
    .line 2302
    :cond_87
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v5

    .line 2306
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2307
    .line 2308
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2309
    .line 2310
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v5

    .line 2314
    if-nez v5, :cond_88

    .line 2315
    .line 2316
    goto/16 :goto_43

    .line 2317
    .line 2318
    :cond_88
    new-instance v5, Ljava/util/ArrayList;

    .line 2319
    .line 2320
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2321
    .line 2322
    .line 2323
    const/4 v8, 0x4

    .line 2324
    invoke-static {v1, v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2329
    .line 2330
    .line 2331
    move-result v8

    .line 2332
    const/4 v9, 0x0

    .line 2333
    const/4 v11, 0x0

    .line 2334
    :goto_3f
    if-ge v9, v8, :cond_8a

    .line 2335
    .line 2336
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v12

    .line 2340
    check-cast v12, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2341
    .line 2342
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v13

    .line 2346
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2347
    .line 2348
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2349
    .line 2350
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v13

    .line 2354
    if-eqz v13, :cond_89

    .line 2355
    .line 2356
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    iget-object v12, v12, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2360
    .line 2361
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 2362
    .line 2363
    .line 2364
    move-result v12

    .line 2365
    iget-object v13, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 2366
    .line 2367
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 2368
    .line 2369
    .line 2370
    move-result v13

    .line 2371
    if-ge v12, v13, :cond_89

    .line 2372
    .line 2373
    const/4 v12, 0x1

    .line 2374
    add-int/2addr v11, v12

    .line 2375
    goto :goto_40

    .line 2376
    :cond_89
    const/4 v12, 0x1

    .line 2377
    :goto_40
    add-int/2addr v9, v12

    .line 2378
    goto :goto_3f

    .line 2379
    :cond_8a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    if-nez v1, :cond_8e

    .line 2384
    .line 2385
    invoke-static {v5}, Lkotlin/math/MathKt;->calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v1

    .line 2389
    if-eqz v1, :cond_8b

    .line 2390
    .line 2391
    const/16 v17, 0x0

    .line 2392
    .line 2393
    goto :goto_41

    .line 2394
    :cond_8b
    move/from16 v17, v11

    .line 2395
    .line 2396
    :goto_41
    if-eqz v1, :cond_8c

    .line 2397
    .line 2398
    move/from16 v19, v11

    .line 2399
    .line 2400
    goto :goto_42

    .line 2401
    :cond_8c
    const/16 v19, 0x0

    .line 2402
    .line 2403
    :goto_42
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2408
    .line 2409
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2410
    .line 2411
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    if-nez v1, :cond_8d

    .line 2416
    .line 2417
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2418
    .line 2419
    :cond_8d
    check-cast v1, Ljava/lang/Boolean;

    .line 2420
    .line 2421
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v22

    .line 2425
    const/16 v21, 0x0

    .line 2426
    .line 2427
    const/16 v18, 0x1

    .line 2428
    .line 2429
    const/16 v20, 0x1

    .line 2430
    .line 2431
    invoke-static/range {v17 .. v22}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v1

    .line 2435
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2436
    .line 2437
    .line 2438
    :cond_8e
    :goto_43
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2439
    .line 2440
    iget-object v5, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2441
    .line 2442
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    if-nez v1, :cond_8f

    .line 2447
    .line 2448
    const/4 v1, 0x0

    .line 2449
    :cond_8f
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2450
    .line 2451
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2452
    .line 2453
    iget-object v8, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2454
    .line 2455
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v5

    .line 2459
    if-nez v5, :cond_90

    .line 2460
    .line 2461
    const/4 v5, 0x0

    .line 2462
    :cond_90
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2463
    .line 2464
    const/4 v8, 0x0

    .line 2465
    if-eqz v1, :cond_9a

    .line 2466
    .line 2467
    if-eqz v5, :cond_9a

    .line 2468
    .line 2469
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v9

    .line 2473
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2474
    .line 2475
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2476
    .line 2477
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v9

    .line 2481
    if-nez v9, :cond_91

    .line 2482
    .line 2483
    const/4 v9, 0x0

    .line 2484
    :cond_91
    if-nez v9, :cond_94

    .line 2485
    .line 2486
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v9

    .line 2490
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2491
    .line 2492
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2493
    .line 2494
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v9

    .line 2498
    if-nez v9, :cond_92

    .line 2499
    .line 2500
    const/4 v9, 0x0

    .line 2501
    :cond_92
    if-eqz v9, :cond_93

    .line 2502
    .line 2503
    goto :goto_44

    .line 2504
    :cond_93
    const/4 v9, 0x0

    .line 2505
    goto :goto_45

    .line 2506
    :cond_94
    :goto_44
    const/4 v9, 0x1

    .line 2507
    :goto_45
    if-nez v9, :cond_95

    .line 2508
    .line 2509
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2510
    .line 2511
    invoke-virtual {v10, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2512
    .line 2513
    .line 2514
    :cond_95
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v9

    .line 2518
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v9

    .line 2522
    check-cast v9, Ljava/lang/Number;

    .line 2523
    .line 2524
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2525
    .line 2526
    .line 2527
    move-result v9

    .line 2528
    cmpl-float v9, v9, v8

    .line 2529
    .line 2530
    if-lez v9, :cond_96

    .line 2531
    .line 2532
    const/4 v9, 0x1

    .line 2533
    invoke-virtual {v10, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2534
    .line 2535
    .line 2536
    :cond_96
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v9

    .line 2540
    if-eqz v9, :cond_9a

    .line 2541
    .line 2542
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v9

    .line 2546
    if-eqz v9, :cond_98

    .line 2547
    .line 2548
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2549
    .line 2550
    invoke-virtual {v10, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v9

    .line 2557
    if-nez v9, :cond_97

    .line 2558
    .line 2559
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2560
    .line 2561
    goto :goto_46

    .line 2562
    :cond_97
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2563
    .line 2564
    :goto_46
    invoke-virtual {v10, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2565
    .line 2566
    .line 2567
    :cond_98
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    if-eqz v1, :cond_9a

    .line 2572
    .line 2573
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2574
    .line 2575
    invoke-virtual {v10, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2576
    .line 2577
    .line 2578
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    if-nez v1, :cond_99

    .line 2583
    .line 2584
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2585
    .line 2586
    goto :goto_47

    .line 2587
    :cond_99
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2588
    .line 2589
    :goto_47
    invoke-virtual {v10, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2590
    .line 2591
    .line 2592
    :cond_9a
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2593
    .line 2594
    invoke-static {v3, v1}, Lcom/chartboost/sdk/Chartboost;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2599
    .line 2600
    if-eqz v1, :cond_a2

    .line 2601
    .line 2602
    if-eqz v5, :cond_a2

    .line 2603
    .line 2604
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2609
    .line 2610
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2611
    .line 2612
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    if-nez v3, :cond_9b

    .line 2617
    .line 2618
    const/4 v3, 0x0

    .line 2619
    :cond_9b
    if-nez v3, :cond_9e

    .line 2620
    .line 2621
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2626
    .line 2627
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2628
    .line 2629
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    if-nez v3, :cond_9c

    .line 2634
    .line 2635
    const/4 v3, 0x0

    .line 2636
    :cond_9c
    if-eqz v3, :cond_9d

    .line 2637
    .line 2638
    goto :goto_48

    .line 2639
    :cond_9d
    const/4 v3, 0x0

    .line 2640
    goto :goto_49

    .line 2641
    :cond_9e
    :goto_48
    const/4 v3, 0x1

    .line 2642
    :goto_49
    if-nez v3, :cond_9f

    .line 2643
    .line 2644
    const-string v3, "android.widget.ScrollView"

    .line 2645
    .line 2646
    invoke-virtual {v10, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2647
    .line 2648
    .line 2649
    :cond_9f
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v3

    .line 2653
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v3

    .line 2657
    check-cast v3, Ljava/lang/Number;

    .line 2658
    .line 2659
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2660
    .line 2661
    .line 2662
    move-result v3

    .line 2663
    cmpl-float v3, v3, v8

    .line 2664
    .line 2665
    if-lez v3, :cond_a0

    .line 2666
    .line 2667
    const/4 v3, 0x1

    .line 2668
    invoke-virtual {v10, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2669
    .line 2670
    .line 2671
    :cond_a0
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2672
    .line 2673
    .line 2674
    move-result v3

    .line 2675
    if-eqz v3, :cond_a2

    .line 2676
    .line 2677
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v3

    .line 2681
    if-eqz v3, :cond_a1

    .line 2682
    .line 2683
    sget-object v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2684
    .line 2685
    invoke-virtual {v10, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2686
    .line 2687
    .line 2688
    sget-object v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2689
    .line 2690
    invoke-virtual {v10, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2691
    .line 2692
    .line 2693
    :cond_a1
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v1

    .line 2697
    if-eqz v1, :cond_a2

    .line 2698
    .line 2699
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2700
    .line 2701
    invoke-virtual {v10, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2702
    .line 2703
    .line 2704
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2705
    .line 2706
    invoke-virtual {v10, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2707
    .line 2708
    .line 2709
    :cond_a2
    const/16 v1, 0x1d

    .line 2710
    .line 2711
    if-lt v4, v1, :cond_a3

    .line 2712
    .line 2713
    invoke-static {v10, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;->addPageActions(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 2714
    .line 2715
    .line 2716
    :cond_a3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2721
    .line 2722
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Chartboost;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    check-cast v1, Ljava/lang/CharSequence;

    .line 2727
    .line 2728
    if-lt v4, v6, :cond_a4

    .line 2729
    .line 2730
    invoke-static {v2, v1}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2731
    .line 2732
    .line 2733
    goto :goto_4a

    .line 2734
    :cond_a4
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2739
    .line 2740
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2741
    .line 2742
    .line 2743
    :goto_4a
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2744
    .line 2745
    .line 2746
    move-result v1

    .line 2747
    if-eqz v1, :cond_b0

    .line 2748
    .line 2749
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2754
    .line 2755
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Chartboost;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2760
    .line 2761
    if-eqz v1, :cond_a5

    .line 2762
    .line 2763
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2764
    .line 2765
    const/high16 v4, 0x40000

    .line 2766
    .line 2767
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2768
    .line 2769
    invoke-direct {v3, v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v10, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2773
    .line 2774
    .line 2775
    :cond_a5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2780
    .line 2781
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Chartboost;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2786
    .line 2787
    if-eqz v1, :cond_a6

    .line 2788
    .line 2789
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2790
    .line 2791
    const/high16 v4, 0x80000

    .line 2792
    .line 2793
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2794
    .line 2795
    invoke-direct {v3, v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    invoke-virtual {v10, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2799
    .line 2800
    .line 2801
    :cond_a6
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2806
    .line 2807
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Chartboost;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2812
    .line 2813
    if-eqz v1, :cond_a7

    .line 2814
    .line 2815
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2816
    .line 2817
    const/high16 v4, 0x100000

    .line 2818
    .line 2819
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-direct {v3, v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v10, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_a7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2832
    .line 2833
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 2834
    .line 2835
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v1

    .line 2839
    if-eqz v1, :cond_b0

    .line 2840
    .line 2841
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    check-cast v1, Ljava/util/List;

    .line 2850
    .line 2851
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2852
    .line 2853
    .line 2854
    move-result v3

    .line 2855
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    .line 2856
    .line 2857
    iget v5, v4, Landroidx/collection/MutableIntList;->_size:I

    .line 2858
    .line 2859
    if-ge v3, v5, :cond_af

    .line 2860
    .line 2861
    new-instance v3, Landroidx/collection/SparseArrayCompat;

    .line 2862
    .line 2863
    const/4 v5, 0x0

    .line 2864
    invoke-direct {v3, v5}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 2865
    .line 2866
    .line 2867
    sget-object v5, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 2868
    .line 2869
    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    .line 2870
    .line 2871
    invoke-direct {v5}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 2872
    .line 2873
    .line 2874
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 2875
    .line 2876
    iget-boolean v9, v8, Landroidx/collection/SparseArrayCompat;->garbage:Z

    .line 2877
    .line 2878
    if-eqz v9, :cond_a8

    .line 2879
    .line 2880
    invoke-static {v8}, Landroidx/collection/ArraySetKt;->access$gc(Landroidx/collection/SparseArrayCompat;)V

    .line 2881
    .line 2882
    .line 2883
    :cond_a8
    iget-object v9, v8, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 2884
    .line 2885
    iget v11, v8, Landroidx/collection/SparseArrayCompat;->size:I

    .line 2886
    .line 2887
    move/from16 v12, p1

    .line 2888
    .line 2889
    invoke-static {v9, v11, v12}, Landroidx/collection/internal/RuntimeHelpersKt;->binarySearch([III)I

    .line 2890
    .line 2891
    .line 2892
    move-result v9

    .line 2893
    if-ltz v9, :cond_a9

    .line 2894
    .line 2895
    const/4 v9, 0x1

    .line 2896
    goto :goto_4b

    .line 2897
    :cond_a9
    const/4 v9, 0x0

    .line 2898
    :goto_4b
    if-eqz v9, :cond_ad

    .line 2899
    .line 2900
    invoke-virtual {v8, v12}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v9

    .line 2904
    check-cast v9, Landroidx/collection/MutableObjectIntMap;

    .line 2905
    .line 2906
    new-instance v11, Landroidx/collection/MutableIntList;

    .line 2907
    .line 2908
    invoke-direct {v11}, Landroidx/collection/MutableIntList;-><init>()V

    .line 2909
    .line 2910
    .line 2911
    iget-object v13, v4, Landroidx/collection/MutableIntList;->content:[I

    .line 2912
    .line 2913
    iget v4, v4, Landroidx/collection/MutableIntList;->_size:I

    .line 2914
    .line 2915
    const/4 v14, 0x0

    .line 2916
    :goto_4c
    if-ge v14, v4, :cond_aa

    .line 2917
    .line 2918
    aget v15, v13, v14

    .line 2919
    .line 2920
    invoke-virtual {v11, v15}, Landroidx/collection/MutableIntList;->add(I)V

    .line 2921
    .line 2922
    .line 2923
    const/4 v15, 0x1

    .line 2924
    add-int/2addr v14, v15

    .line 2925
    goto :goto_4c

    .line 2926
    :cond_aa
    new-instance v4, Ljava/util/ArrayList;

    .line 2927
    .line 2928
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2929
    .line 2930
    .line 2931
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2932
    .line 2933
    .line 2934
    move-result v13

    .line 2935
    if-gtz v13, :cond_ac

    .line 2936
    .line 2937
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2938
    .line 2939
    .line 2940
    move-result v1

    .line 2941
    if-gtz v1, :cond_ab

    .line 2942
    .line 2943
    goto :goto_4d

    .line 2944
    :cond_ab
    const/4 v13, 0x0

    .line 2945
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v11, v13}, Landroidx/collection/MutableIntList;->get(I)I

    .line 2953
    .line 2954
    .line 2955
    const/4 v0, 0x0

    .line 2956
    throw v0

    .line 2957
    :cond_ac
    const/4 v0, 0x0

    .line 2958
    const/4 v13, 0x0

    .line 2959
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 2964
    .line 2965
    .line 2966
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    throw v0

    .line 2970
    :cond_ad
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2971
    .line 2972
    .line 2973
    move-result v9

    .line 2974
    if-gtz v9, :cond_ae

    .line 2975
    .line 2976
    :goto_4d
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 2977
    .line 2978
    invoke-virtual {v1, v12, v3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v8, v12, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2982
    .line 2983
    .line 2984
    goto :goto_4e

    .line 2985
    :cond_ae
    const/4 v3, 0x0

    .line 2986
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntList;->get(I)I

    .line 2994
    .line 2995
    .line 2996
    const/4 v0, 0x0

    .line 2997
    throw v0

    .line 2998
    :cond_af
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2999
    .line 3000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3001
    .line 3002
    const-string v2, "Can\'t have more than "

    .line 3003
    .line 3004
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3005
    .line 3006
    .line 3007
    iget v2, v4, Landroidx/collection/MutableIntList;->_size:I

    .line 3008
    .line 3009
    const-string v3, " custom actions for one widget"

    .line 3010
    .line 3011
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    throw v0

    .line 3019
    :cond_b0
    move/from16 v12, p1

    .line 3020
    .line 3021
    :goto_4e
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v0

    .line 3025
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3026
    .line 3027
    if-lt v1, v6, :cond_b1

    .line 3028
    .line 3029
    invoke-static {v2, v0}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3030
    .line 3031
    .line 3032
    goto :goto_4f

    .line 3033
    :cond_b1
    const/4 v3, 0x1

    .line 3034
    invoke-virtual {v10, v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 3035
    .line 3036
    .line 3037
    :goto_4f
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 3038
    .line 3039
    invoke-virtual {v0, v12}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    const/4 v3, -0x1

    .line 3044
    if-eq v0, v3, :cond_b4

    .line 3045
    .line 3046
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v3

    .line 3050
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v3

    .line 3054
    const/16 v4, 0x16

    .line 3055
    .line 3056
    if-eqz v3, :cond_b3

    .line 3057
    .line 3058
    if-lt v1, v4, :cond_b2

    .line 3059
    .line 3060
    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/qd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 3061
    .line 3062
    .line 3063
    :cond_b2
    move-object/from16 v1, v28

    .line 3064
    .line 3065
    goto :goto_50

    .line 3066
    :cond_b3
    if-lt v1, v4, :cond_b2

    .line 3067
    .line 3068
    move-object/from16 v1, v28

    .line 3069
    .line 3070
    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/qd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 3071
    .line 3072
    .line 3073
    :goto_50
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 3074
    .line 3075
    const/4 v2, 0x0

    .line 3076
    invoke-virtual {v7, v12, v10, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3077
    .line 3078
    .line 3079
    goto :goto_51

    .line 3080
    :cond_b4
    move-object/from16 v1, v28

    .line 3081
    .line 3082
    const/4 v2, 0x0

    .line 3083
    :goto_51
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 3084
    .line 3085
    invoke-virtual {v0, v12}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    const/4 v3, -0x1

    .line 3090
    if-eq v0, v3, :cond_b5

    .line 3091
    .line 3092
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v1

    .line 3096
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    if-eqz v0, :cond_b5

    .line 3101
    .line 3102
    invoke-virtual {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 3103
    .line 3104
    .line 3105
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 3106
    .line 3107
    invoke-virtual {v7, v12, v10, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3108
    .line 3109
    .line 3110
    :cond_b5
    move-object v4, v10

    .line 3111
    :goto_52
    iget-boolean v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 3112
    .line 3113
    if-eqz v0, :cond_b6

    .line 3114
    .line 3115
    iget v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 3116
    .line 3117
    if-ne v12, v0, :cond_b6

    .line 3118
    .line 3119
    iput-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3120
    .line 3121
    :cond_b6
    return-object v4

    .line 3122
    :cond_b7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3123
    .line 3124
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3125
    .line 3126
    .line 3127
    throw v0

    .line 3128
    :cond_b8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3129
    .line 3130
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3131
    .line 3132
    .line 3133
    throw v0

    .line 3134
    :cond_b9
    move v12, v1

    .line 3135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3136
    .line 3137
    const-string v1, "semanticsNode "

    .line 3138
    .line 3139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3143
    .line 3144
    .line 3145
    const-string v1, " has null parent"

    .line 3146
    .line 3147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3148
    .line 3149
    .line 3150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    invoke-static {v0}, Landroidx/room/util/DBUtil;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 3155
    .line 3156
    .line 3157
    const/4 v0, 0x0

    .line 3158
    throw v0

    .line 3159
    :pswitch_0
    move v12, v1

    .line 3160
    invoke-direct/range {p0 .. p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo$androidx$customview$widget$ExploreByTouchHelper$MyNodeProvider(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    return-object v0

    .line 3165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 19
    .line 20
    check-cast v1, Landroidx/customview/widget/ExploreByTouchHelper;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 28
    .line 29
    :goto_0
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/16 v7, 0x80

    .line 10
    .line 11
    const/16 v9, 0x40

    .line 12
    .line 13
    iget-object v11, v0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    iget v15, v0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    .line 19
    .line 20
    packed-switch v15, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 24
    .line 25
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-virtual {v15, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    check-cast v15, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 34
    .line 35
    if-eqz v15, :cond_4e

    .line 36
    .line 37
    iget-object v15, v15, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 38
    .line 39
    if-nez v15, :cond_0

    .line 40
    .line 41
    goto/16 :goto_29

    .line 42
    .line 43
    :cond_0
    const/4 v10, 0x0

    .line 44
    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    .line 46
    if-eq v2, v9, :cond_7c

    .line 47
    .line 48
    if-eq v2, v7, :cond_7b

    .line 49
    .line 50
    iget-object v7, v15, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 51
    .line 52
    const/16 v5, 0x200

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    iget v9, v15, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 57
    .line 58
    iget-object v4, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    if-eq v2, v6, :cond_5d

    .line 61
    .line 62
    if-eq v2, v5, :cond_5d

    .line 63
    .line 64
    const/16 v5, 0x4000

    .line 65
    .line 66
    if-eq v2, v5, :cond_5b

    .line 67
    .line 68
    const/high16 v5, 0x20000

    .line 69
    .line 70
    if-eq v2, v5, :cond_57

    .line 71
    .line 72
    invoke-static {v15}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto/16 :goto_42

    .line 79
    .line 80
    :cond_1
    if-eq v2, v13, :cond_55

    .line 81
    .line 82
    if-eq v2, v12, :cond_52

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    sparse-switch v2, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    packed-switch v2, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    packed-switch v2, :pswitch_data_2

    .line 92
    .line 93
    .line 94
    iget-object v3, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/collection/SparseArrayCompat;

    .line 101
    .line 102
    if-eqz v1, :cond_7f

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/CharSequence;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto/16 :goto_42

    .line 113
    .line 114
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v10, v1

    .line 124
    :goto_0
    check-cast v10, Ljava/util/List;

    .line 125
    .line 126
    if-nez v10, :cond_4

    .line 127
    .line 128
    goto/16 :goto_42

    .line 129
    .line 130
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-gtz v1, :cond_5

    .line 135
    .line 136
    goto/16 :goto_42

    .line 137
    .line 138
    :cond_5
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/ClassCastException;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v10, v1

    .line 161
    :goto_1
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 162
    .line 163
    if-eqz v10, :cond_7f

    .line 164
    .line 165
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 166
    .line 167
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    if-eqz v1, :cond_7f

    .line 170
    .line 171
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    goto/16 :goto_42

    .line 182
    .line 183
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v10, v1

    .line 193
    :goto_2
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 194
    .line 195
    if-eqz v10, :cond_7f

    .line 196
    .line 197
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 198
    .line 199
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    if-eqz v1, :cond_7f

    .line 202
    .line 203
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    goto/16 :goto_42

    .line 214
    .line 215
    :pswitch_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    move-object v10, v1

    .line 225
    :goto_3
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 226
    .line 227
    if-eqz v10, :cond_7f

    .line 228
    .line 229
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 230
    .line 231
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    if-eqz v1, :cond_7f

    .line 234
    .line 235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    goto/16 :goto_42

    .line 246
    .line 247
    :pswitch_3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    move-object v10, v1

    .line 257
    :goto_4
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 258
    .line 259
    if-eqz v10, :cond_7f

    .line 260
    .line 261
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 262
    .line 263
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    if-eqz v1, :cond_7f

    .line 266
    .line 267
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    goto/16 :goto_42

    .line 278
    .line 279
    :sswitch_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_a

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    move-object v10, v1

    .line 289
    :goto_5
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 290
    .line 291
    if-eqz v10, :cond_7f

    .line 292
    .line 293
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 294
    .line 295
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    if-eqz v1, :cond_7f

    .line 298
    .line 299
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    goto/16 :goto_42

    .line 310
    .line 311
    :sswitch_1
    if-eqz v3, :cond_7f

    .line 312
    .line 313
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_b

    .line 320
    .line 321
    goto/16 :goto_42

    .line 322
    .line 323
    :cond_b
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 324
    .line 325
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_c

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    move-object v10, v2

    .line 333
    :goto_6
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 334
    .line 335
    if-eqz v10, :cond_7f

    .line 336
    .line 337
    iget-object v2, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 338
    .line 339
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    if-eqz v2, :cond_7f

    .line 342
    .line 343
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    goto/16 :goto_42

    .line 362
    .line 363
    :sswitch_2
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 370
    .line 371
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 372
    .line 373
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_d

    .line 380
    .line 381
    move-object v2, v10

    .line 382
    :cond_d
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    move-object v2, v10

    .line 386
    :goto_7
    if-eqz v1, :cond_11

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 398
    .line 399
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 400
    .line 401
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v2, :cond_10

    .line 408
    .line 409
    move-object v2, v10

    .line 410
    :cond_10
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_11
    :goto_8
    if-nez v1, :cond_12

    .line 414
    .line 415
    goto/16 :goto_42

    .line 416
    .line 417
    :cond_12
    iget-object v3, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 418
    .line 419
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 420
    .line 421
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 424
    .line 425
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 430
    .line 431
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-wide/16 v6, 0x0

    .line 440
    .line 441
    if-eqz v3, :cond_13

    .line 442
    .line 443
    check-cast v3, Landroidx/compose/ui/node/NodeCoordinator;

    .line 444
    .line 445
    invoke-virtual {v3, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    goto :goto_9

    .line 450
    :cond_13
    move-wide v8, v6

    .line 451
    :goto_9
    invoke-virtual {v4, v8, v9}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_15

    .line 460
    .line 461
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iget-boolean v8, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 466
    .line 467
    if-eqz v8, :cond_14

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_14
    move-object v4, v10

    .line 471
    :goto_a
    if-eqz v4, :cond_15

    .line 472
    .line 473
    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    goto :goto_b

    .line 478
    :cond_15
    move-wide v8, v6

    .line 479
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-eqz v4, :cond_16

    .line 484
    .line 485
    iget-wide v6, v4, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 486
    .line 487
    :cond_16
    invoke-static {v6, v7}, Lcom/chartboost/sdk/Chartboost;->toSize-ozmzZPI(J)J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    invoke-static {v8, v9, v6, v7}, Landroidx/core/os/BundleCompat;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 496
    .line 497
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 498
    .line 499
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    .line 500
    .line 501
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-nez v6, :cond_17

    .line 506
    .line 507
    move-object v6, v10

    .line 508
    :cond_17
    check-cast v6, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 509
    .line 510
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 511
    .line 512
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-nez v1, :cond_18

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_18
    move-object v10, v1

    .line 520
    :goto_c
    check-cast v10, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 521
    .line 522
    iget v1, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 523
    .line 524
    iget v6, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 525
    .line 526
    sub-float/2addr v1, v6

    .line 527
    iget v6, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 528
    .line 529
    iget v7, v3, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 530
    .line 531
    sub-float/2addr v6, v7

    .line 532
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    cmpg-float v7, v7, v8

    .line 541
    .line 542
    if-nez v7, :cond_1a

    .line 543
    .line 544
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    cmpg-float v7, v7, v8

    .line 553
    .line 554
    if-gez v7, :cond_19

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_19
    move v1, v6

    .line 558
    goto :goto_d

    .line 559
    :cond_1a
    const/4 v1, 0x0

    .line 560
    :goto_d
    invoke-static {v15}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_1b

    .line 565
    .line 566
    neg-float v1, v1

    .line 567
    :cond_1b
    iget v6, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 568
    .line 569
    iget v7, v3, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 570
    .line 571
    sub-float/2addr v6, v7

    .line 572
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 573
    .line 574
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 575
    .line 576
    sub-float/2addr v4, v3

    .line 577
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    cmpg-float v3, v3, v7

    .line 586
    .line 587
    if-nez v3, :cond_1d

    .line 588
    .line 589
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    cmpg-float v3, v3, v5

    .line 598
    .line 599
    if-gez v3, :cond_1c

    .line 600
    .line 601
    move v5, v6

    .line 602
    goto :goto_e

    .line 603
    :cond_1c
    move v5, v4

    .line 604
    :cond_1d
    :goto_e
    if-eqz v2, :cond_7f

    .line 605
    .line 606
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 607
    .line 608
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    if-eqz v2, :cond_7f

    .line 611
    .line 612
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    goto/16 :goto_42

    .line 631
    .line 632
    :sswitch_3
    if-eqz v3, :cond_1e

    .line 633
    .line 634
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 635
    .line 636
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_f

    .line 641
    :cond_1e
    move-object v1, v10

    .line 642
    :goto_f
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 643
    .line 644
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-nez v2, :cond_1f

    .line 649
    .line 650
    move-object v2, v10

    .line 651
    :cond_1f
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 652
    .line 653
    if-eqz v2, :cond_7f

    .line 654
    .line 655
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 656
    .line 657
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    if-eqz v2, :cond_7f

    .line 660
    .line 661
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 662
    .line 663
    if-nez v1, :cond_20

    .line 664
    .line 665
    const-string v1, ""

    .line 666
    .line 667
    :cond_20
    const/4 v4, 0x6

    .line 668
    invoke-direct {v3, v4, v1, v10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    goto/16 :goto_42

    .line 682
    .line 683
    :sswitch_4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 684
    .line 685
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-nez v1, :cond_21

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_21
    move-object v10, v1

    .line 693
    :goto_10
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 694
    .line 695
    if-eqz v10, :cond_7f

    .line 696
    .line 697
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 698
    .line 699
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    if-eqz v1, :cond_7f

    .line 702
    .line 703
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    goto/16 :goto_42

    .line 714
    .line 715
    :sswitch_5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 716
    .line 717
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-nez v1, :cond_22

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_22
    move-object v10, v1

    .line 725
    :goto_11
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 726
    .line 727
    if-eqz v10, :cond_7f

    .line 728
    .line 729
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 730
    .line 731
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 732
    .line 733
    if-eqz v1, :cond_7f

    .line 734
    .line 735
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v14

    .line 745
    goto/16 :goto_42

    .line 746
    .line 747
    :sswitch_6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 748
    .line 749
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-nez v1, :cond_23

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_23
    move-object v10, v1

    .line 757
    :goto_12
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 758
    .line 759
    if-eqz v10, :cond_7f

    .line 760
    .line 761
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 762
    .line 763
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    if-eqz v1, :cond_7f

    .line 766
    .line 767
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    goto/16 :goto_42

    .line 778
    .line 779
    :sswitch_7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 780
    .line 781
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-nez v1, :cond_24

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_24
    move-object v10, v1

    .line 789
    :goto_13
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 790
    .line 791
    if-eqz v10, :cond_7f

    .line 792
    .line 793
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 794
    .line 795
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    if-eqz v1, :cond_7f

    .line 798
    .line 799
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    goto/16 :goto_42

    .line 810
    .line 811
    :sswitch_8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 812
    .line 813
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-nez v1, :cond_25

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_25
    move-object v10, v1

    .line 821
    :goto_14
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 822
    .line 823
    if-eqz v10, :cond_7f

    .line 824
    .line 825
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 826
    .line 827
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 828
    .line 829
    if-eqz v1, :cond_7f

    .line 830
    .line 831
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    goto/16 :goto_42

    .line 842
    .line 843
    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    .line 844
    .line 845
    if-ne v2, v1, :cond_26

    .line 846
    .line 847
    const/4 v1, 0x1

    .line 848
    goto :goto_15

    .line 849
    :cond_26
    const/4 v1, 0x0

    .line 850
    :goto_15
    const/16 v3, 0x2000

    .line 851
    .line 852
    if-ne v2, v3, :cond_27

    .line 853
    .line 854
    const/4 v3, 0x1

    .line 855
    goto :goto_16

    .line 856
    :cond_27
    const/4 v3, 0x0

    .line 857
    :goto_16
    const v6, 0x1020039

    .line 858
    .line 859
    .line 860
    if-ne v2, v6, :cond_28

    .line 861
    .line 862
    const/4 v6, 0x1

    .line 863
    goto :goto_17

    .line 864
    :cond_28
    const/4 v6, 0x0

    .line 865
    :goto_17
    const v7, 0x102003b

    .line 866
    .line 867
    .line 868
    if-ne v2, v7, :cond_29

    .line 869
    .line 870
    const/4 v7, 0x1

    .line 871
    goto :goto_18

    .line 872
    :cond_29
    const/4 v7, 0x0

    .line 873
    :goto_18
    const v8, 0x1020038

    .line 874
    .line 875
    .line 876
    if-ne v2, v8, :cond_2a

    .line 877
    .line 878
    const/4 v8, 0x1

    .line 879
    goto :goto_19

    .line 880
    :cond_2a
    const/4 v8, 0x0

    .line 881
    :goto_19
    const v9, 0x102003a

    .line 882
    .line 883
    .line 884
    if-ne v2, v9, :cond_2b

    .line 885
    .line 886
    const/4 v2, 0x1

    .line 887
    goto :goto_1a

    .line 888
    :cond_2b
    const/4 v2, 0x0

    .line 889
    :goto_1a
    if-nez v6, :cond_2d

    .line 890
    .line 891
    if-nez v7, :cond_2d

    .line 892
    .line 893
    if-nez v1, :cond_2d

    .line 894
    .line 895
    if-eqz v3, :cond_2c

    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :cond_2c
    const/4 v9, 0x0

    .line 899
    goto :goto_1c

    .line 900
    :cond_2d
    :goto_1b
    const/4 v9, 0x1

    .line 901
    :goto_1c
    if-nez v8, :cond_2f

    .line 902
    .line 903
    if-nez v2, :cond_2f

    .line 904
    .line 905
    if-nez v1, :cond_2f

    .line 906
    .line 907
    if-eqz v3, :cond_2e

    .line 908
    .line 909
    goto :goto_1d

    .line 910
    :cond_2e
    const/4 v13, 0x0

    .line 911
    :cond_2f
    :goto_1d
    if-nez v1, :cond_30

    .line 912
    .line 913
    if-eqz v3, :cond_34

    .line 914
    .line 915
    :cond_30
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 916
    .line 917
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-nez v1, :cond_31

    .line 922
    .line 923
    move-object v1, v10

    .line 924
    :cond_31
    check-cast v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 925
    .line 926
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 927
    .line 928
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    if-nez v2, :cond_32

    .line 933
    .line 934
    move-object v2, v10

    .line 935
    :cond_32
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 936
    .line 937
    if-eqz v1, :cond_34

    .line 938
    .line 939
    if-eqz v2, :cond_34

    .line 940
    .line 941
    iget-object v4, v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 942
    .line 943
    iget v5, v4, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 944
    .line 945
    iget v6, v4, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 946
    .line 947
    invoke-static {v5, v6}, Lkotlin/ResultKt;->coerceAtLeast(FF)F

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    iget v4, v4, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 952
    .line 953
    invoke-static {v6, v4}, Lkotlin/ResultKt;->coerceAtMost(FF)F

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    sub-float/2addr v5, v4

    .line 958
    const/16 v4, 0x14

    .line 959
    .line 960
    int-to-float v4, v4

    .line 961
    div-float/2addr v5, v4

    .line 962
    if-eqz v3, :cond_33

    .line 963
    .line 964
    neg-float v5, v5

    .line 965
    :cond_33
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 966
    .line 967
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 968
    .line 969
    if-eqz v2, :cond_7f

    .line 970
    .line 971
    iget v1, v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 972
    .line 973
    add-float/2addr v1, v5

    .line 974
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v14

    .line 988
    goto/16 :goto_42

    .line 989
    .line 990
    :cond_34
    iget-object v1, v15, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 991
    .line 992
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 993
    .line 994
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 997
    .line 998
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    invoke-static {v2, v1}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v1

    .line 1014
    new-instance v11, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1020
    .line 1021
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    if-nez v12, :cond_35

    .line 1026
    .line 1027
    move-object v12, v10

    .line 1028
    :cond_35
    check-cast v12, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1029
    .line 1030
    if-eqz v12, :cond_36

    .line 1031
    .line 1032
    iget-object v12, v12, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1033
    .line 1034
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1035
    .line 1036
    if-eqz v12, :cond_36

    .line 1037
    .line 1038
    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    check-cast v12, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    if-eqz v12, :cond_36

    .line 1049
    .line 1050
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v11

    .line 1054
    check-cast v11, Ljava/lang/Float;

    .line 1055
    .line 1056
    goto :goto_1e

    .line 1057
    :cond_36
    move-object v11, v10

    .line 1058
    :goto_1e
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1059
    .line 1060
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    if-nez v12, :cond_37

    .line 1065
    .line 1066
    move-object v12, v10

    .line 1067
    :cond_37
    check-cast v12, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1068
    .line 1069
    if-nez v12, :cond_38

    .line 1070
    .line 1071
    goto/16 :goto_42

    .line 1072
    .line 1073
    :cond_38
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1074
    .line 1075
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    if-nez v14, :cond_39

    .line 1080
    .line 1081
    move-object v14, v10

    .line 1082
    :cond_39
    check-cast v14, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1083
    .line 1084
    iget-object v12, v12, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1085
    .line 1086
    if-eqz v14, :cond_44

    .line 1087
    .line 1088
    if-eqz v9, :cond_44

    .line 1089
    .line 1090
    if-eqz v11, :cond_3a

    .line 1091
    .line 1092
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    goto :goto_1f

    .line 1097
    :cond_3a
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    :goto_1f
    if-nez v6, :cond_3b

    .line 1102
    .line 1103
    if-eqz v3, :cond_3c

    .line 1104
    .line 1105
    :cond_3b
    neg-float v9, v9

    .line 1106
    :cond_3c
    invoke-static {v15}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v15

    .line 1110
    if-eqz v15, :cond_3e

    .line 1111
    .line 1112
    if-nez v6, :cond_3d

    .line 1113
    .line 1114
    if-eqz v7, :cond_3e

    .line 1115
    .line 1116
    :cond_3d
    neg-float v9, v9

    .line 1117
    :cond_3e
    invoke-static {v14, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_44

    .line 1122
    .line 1123
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1124
    .line 1125
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-nez v2, :cond_40

    .line 1130
    .line 1131
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1132
    .line 1133
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_3f

    .line 1138
    .line 1139
    goto :goto_20

    .line 1140
    :cond_3f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1141
    .line 1142
    if-eqz v12, :cond_4e

    .line 1143
    .line 1144
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-interface {v12, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v14

    .line 1162
    goto/16 :goto_42

    .line 1163
    .line 1164
    :cond_40
    :goto_20
    cmpl-float v2, v9, v5

    .line 1165
    .line 1166
    if-lez v2, :cond_42

    .line 1167
    .line 1168
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1169
    .line 1170
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    if-nez v1, :cond_41

    .line 1175
    .line 1176
    goto :goto_21

    .line 1177
    :cond_41
    move-object v10, v1

    .line 1178
    :goto_21
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1179
    .line 1180
    goto :goto_23

    .line 1181
    :cond_42
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    if-nez v1, :cond_43

    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :cond_43
    move-object v10, v1

    .line 1189
    :goto_22
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1190
    .line 1191
    :goto_23
    if-eqz v10, :cond_4e

    .line 1192
    .line 1193
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1194
    .line 1195
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1196
    .line 1197
    if-eqz v1, :cond_4e

    .line 1198
    .line 1199
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v14

    .line 1209
    goto/16 :goto_42

    .line 1210
    .line 1211
    :cond_44
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1212
    .line 1213
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    if-nez v6, :cond_45

    .line 1218
    .line 1219
    move-object v6, v10

    .line 1220
    :cond_45
    check-cast v6, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1221
    .line 1222
    if-eqz v6, :cond_4e

    .line 1223
    .line 1224
    if-eqz v13, :cond_4e

    .line 1225
    .line 1226
    if-eqz v11, :cond_46

    .line 1227
    .line 1228
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    goto :goto_24

    .line 1233
    :cond_46
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    :goto_24
    if-nez v8, :cond_47

    .line 1238
    .line 1239
    if-eqz v3, :cond_48

    .line 1240
    .line 1241
    :cond_47
    neg-float v1, v1

    .line 1242
    :cond_48
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    if-eqz v2, :cond_4e

    .line 1247
    .line 1248
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1249
    .line 1250
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-nez v3, :cond_4a

    .line 1255
    .line 1256
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1257
    .line 1258
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_49

    .line 1263
    .line 1264
    goto :goto_25

    .line 1265
    :cond_49
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1266
    .line 1267
    if-eqz v12, :cond_4e

    .line 1268
    .line 1269
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-interface {v12, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v14

    .line 1287
    goto/16 :goto_42

    .line 1288
    .line 1289
    :cond_4a
    :goto_25
    cmpl-float v1, v1, v5

    .line 1290
    .line 1291
    if-lez v1, :cond_4c

    .line 1292
    .line 1293
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1294
    .line 1295
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-nez v1, :cond_4b

    .line 1300
    .line 1301
    goto :goto_26

    .line 1302
    :cond_4b
    move-object v10, v1

    .line 1303
    :goto_26
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1304
    .line 1305
    goto :goto_28

    .line 1306
    :cond_4c
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    if-nez v1, :cond_4d

    .line 1311
    .line 1312
    goto :goto_27

    .line 1313
    :cond_4d
    move-object v10, v1

    .line 1314
    :goto_27
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1315
    .line 1316
    :goto_28
    if-eqz v10, :cond_4e

    .line 1317
    .line 1318
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1319
    .line 1320
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1321
    .line 1322
    if-eqz v1, :cond_4e

    .line 1323
    .line 1324
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Ljava/lang/Boolean;

    .line 1329
    .line 1330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v14

    .line 1334
    goto/16 :goto_42

    .line 1335
    .line 1336
    :cond_4e
    :goto_29
    const/4 v14, 0x0

    .line 1337
    goto/16 :goto_42

    .line 1338
    .line 1339
    :sswitch_a
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1340
    .line 1341
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    if-nez v1, :cond_4f

    .line 1346
    .line 1347
    goto :goto_2a

    .line 1348
    :cond_4f
    move-object v10, v1

    .line 1349
    :goto_2a
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1350
    .line 1351
    if-eqz v10, :cond_4e

    .line 1352
    .line 1353
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1354
    .line 1355
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1356
    .line 1357
    if-eqz v1, :cond_4e

    .line 1358
    .line 1359
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v14

    .line 1369
    goto/16 :goto_42

    .line 1370
    .line 1371
    :sswitch_b
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1372
    .line 1373
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    if-nez v2, :cond_50

    .line 1378
    .line 1379
    move-object v2, v10

    .line 1380
    :cond_50
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1381
    .line 1382
    if-eqz v2, :cond_51

    .line 1383
    .line 1384
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1385
    .line 1386
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1387
    .line 1388
    if-eqz v2, :cond_51

    .line 1389
    .line 1390
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, Ljava/lang/Boolean;

    .line 1395
    .line 1396
    :goto_2b
    const/16 v3, 0xc

    .line 1397
    .line 1398
    goto :goto_2c

    .line 1399
    :cond_51
    move-object v2, v10

    .line 1400
    goto :goto_2b

    .line 1401
    :goto_2c
    invoke-static {v11, v1, v13, v10, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1402
    .line 1403
    .line 1404
    if-eqz v2, :cond_4e

    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v14

    .line 1410
    goto/16 :goto_42

    .line 1411
    .line 1412
    :cond_52
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1413
    .line 1414
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    if-nez v1, :cond_53

    .line 1419
    .line 1420
    goto :goto_2d

    .line 1421
    :cond_53
    move-object v10, v1

    .line 1422
    :goto_2d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1423
    .line 1424
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_54

    .line 1429
    .line 1430
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 1435
    .line 1436
    const/16 v2, 0x8

    .line 1437
    .line 1438
    const/4 v3, 0x0

    .line 1439
    invoke-virtual {v1, v2, v3, v13}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 1440
    .line 1441
    .line 1442
    goto :goto_2f

    .line 1443
    :cond_54
    :goto_2e
    const/4 v13, 0x0

    .line 1444
    :goto_2f
    move v14, v13

    .line 1445
    goto/16 :goto_42

    .line 1446
    .line 1447
    :cond_55
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1448
    .line 1449
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    if-nez v1, :cond_56

    .line 1454
    .line 1455
    goto :goto_30

    .line 1456
    :cond_56
    move-object v10, v1

    .line 1457
    :goto_30
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1458
    .line 1459
    if-eqz v10, :cond_4e

    .line 1460
    .line 1461
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1462
    .line 1463
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1464
    .line 1465
    if-eqz v1, :cond_4e

    .line 1466
    .line 1467
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Ljava/lang/Boolean;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v14

    .line 1477
    goto/16 :goto_42

    .line 1478
    .line 1479
    :cond_57
    if-eqz v3, :cond_58

    .line 1480
    .line 1481
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1482
    .line 1483
    const/4 v2, -0x1

    .line 1484
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v20

    .line 1488
    move/from16 v1, v20

    .line 1489
    .line 1490
    goto :goto_31

    .line 1491
    :cond_58
    const/4 v2, -0x1

    .line 1492
    const/4 v1, -0x1

    .line 1493
    :goto_31
    if-eqz v3, :cond_59

    .line 1494
    .line 1495
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1496
    .line 1497
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    const/4 v2, 0x0

    .line 1502
    goto :goto_32

    .line 1503
    :cond_59
    const/4 v2, 0x0

    .line 1504
    const/4 v6, -0x1

    .line 1505
    :goto_32
    invoke-virtual {v11, v15, v1, v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_5a

    .line 1510
    .line 1511
    invoke-virtual {v11, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v3

    .line 1515
    const/16 v4, 0xc

    .line 1516
    .line 1517
    invoke-static {v11, v3, v2, v10, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1518
    .line 1519
    .line 1520
    :cond_5a
    move v14, v1

    .line 1521
    goto/16 :goto_42

    .line 1522
    .line 1523
    :cond_5b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1524
    .line 1525
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    if-nez v1, :cond_5c

    .line 1530
    .line 1531
    goto :goto_33

    .line 1532
    :cond_5c
    move-object v10, v1

    .line 1533
    :goto_33
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1534
    .line 1535
    if-eqz v10, :cond_4e

    .line 1536
    .line 1537
    iget-object v1, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1538
    .line 1539
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1540
    .line 1541
    if-eqz v1, :cond_4e

    .line 1542
    .line 1543
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    check-cast v1, Ljava/lang/Boolean;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v14

    .line 1553
    goto/16 :goto_42

    .line 1554
    .line 1555
    :cond_5d
    if-eqz v3, :cond_4e

    .line 1556
    .line 1557
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1558
    .line 1559
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    const-string v14, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1564
    .line 1565
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-ne v2, v6, :cond_5e

    .line 1570
    .line 1571
    const/4 v2, 0x1

    .line 1572
    goto :goto_34

    .line 1573
    :cond_5e
    const/4 v2, 0x0

    .line 1574
    :goto_34
    iget-object v14, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1575
    .line 1576
    if-nez v14, :cond_5f

    .line 1577
    .line 1578
    :goto_35
    const/4 v14, -0x1

    .line 1579
    goto :goto_36

    .line 1580
    :cond_5f
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v14

    .line 1584
    if-eq v9, v14, :cond_60

    .line 1585
    .line 1586
    goto :goto_35

    .line 1587
    :goto_36
    iput v14, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 1588
    .line 1589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    iput-object v9, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 1594
    .line 1595
    :cond_60
    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    if-eqz v9, :cond_54

    .line 1600
    .line 1601
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1602
    .line 1603
    .line 1604
    move-result v14

    .line 1605
    if-nez v14, :cond_61

    .line 1606
    .line 1607
    goto/16 :goto_3a

    .line 1608
    .line 1609
    :cond_61
    invoke-static {v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v14

    .line 1613
    if-eqz v14, :cond_6f

    .line 1614
    .line 1615
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1616
    .line 1617
    .line 1618
    move-result v17

    .line 1619
    if-nez v17, :cond_62

    .line 1620
    .line 1621
    goto/16 :goto_39

    .line 1622
    .line 1623
    :cond_62
    if-eq v1, v13, :cond_6d

    .line 1624
    .line 1625
    if-eq v1, v12, :cond_6b

    .line 1626
    .line 1627
    const/4 v8, 0x4

    .line 1628
    if-eq v1, v8, :cond_65

    .line 1629
    .line 1630
    const/16 v5, 0x8

    .line 1631
    .line 1632
    if-eq v1, v5, :cond_63

    .line 1633
    .line 1634
    const/16 v5, 0x10

    .line 1635
    .line 1636
    if-eq v1, v5, :cond_65

    .line 1637
    .line 1638
    goto/16 :goto_39

    .line 1639
    .line 1640
    :cond_63
    sget-object v5, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1641
    .line 1642
    if-nez v5, :cond_64

    .line 1643
    .line 1644
    new-instance v5, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1645
    .line 1646
    invoke-direct {v5}, Lio/grpc/stub/AbstractStub;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    sput-object v5, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1650
    .line 1651
    :cond_64
    sget-object v5, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 1652
    .line 1653
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1654
    .line 1655
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    iput-object v14, v5, Lio/grpc/stub/AbstractStub;->channel:Ljava/lang/Object;

    .line 1659
    .line 1660
    :goto_37
    move-object v10, v5

    .line 1661
    goto/16 :goto_39

    .line 1662
    .line 1663
    :cond_65
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1664
    .line 1665
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    if-nez v5, :cond_66

    .line 1670
    .line 1671
    goto/16 :goto_39

    .line 1672
    .line 1673
    :cond_66
    invoke-static {v7}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v5

    .line 1677
    if-nez v5, :cond_67

    .line 1678
    .line 1679
    goto/16 :goto_39

    .line 1680
    .line 1681
    :cond_67
    if-ne v1, v8, :cond_69

    .line 1682
    .line 1683
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1684
    .line 1685
    if-nez v7, :cond_68

    .line 1686
    .line 1687
    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1688
    .line 1689
    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1690
    .line 1691
    .line 1692
    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1693
    .line 1694
    :cond_68
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1695
    .line 1696
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1697
    .line 1698
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    iput-object v14, v7, Lio/grpc/stub/AbstractStub;->channel:Ljava/lang/Object;

    .line 1702
    .line 1703
    iput-object v5, v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1704
    .line 1705
    :goto_38
    move-object v10, v7

    .line 1706
    goto :goto_39

    .line 1707
    :cond_69
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1708
    .line 1709
    if-nez v7, :cond_6a

    .line 1710
    .line 1711
    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1712
    .line 1713
    invoke-direct {v7}, Lio/grpc/stub/AbstractStub;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    new-instance v8, Landroid/graphics/Rect;

    .line 1717
    .line 1718
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1722
    .line 1723
    :cond_6a
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 1724
    .line 1725
    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1726
    .line 1727
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    iput-object v14, v7, Lio/grpc/stub/AbstractStub;->channel:Ljava/lang/Object;

    .line 1731
    .line 1732
    iput-object v5, v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1733
    .line 1734
    iput-object v15, v7, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1735
    .line 1736
    goto :goto_38

    .line 1737
    :cond_6b
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1750
    .line 1751
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1752
    .line 1753
    if-nez v7, :cond_6c

    .line 1754
    .line 1755
    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1756
    .line 1757
    const/4 v8, 0x0

    .line 1758
    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    iput-object v5, v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1766
    .line 1767
    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1768
    .line 1769
    :cond_6c
    sget-object v5, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1770
    .line 1771
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1772
    .line 1773
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v5, v14}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_37

    .line 1780
    :cond_6d
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1793
    .line 1794
    sget-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1795
    .line 1796
    if-nez v7, :cond_6e

    .line 1797
    .line 1798
    new-instance v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1799
    .line 1800
    invoke-direct {v7, v13}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    iput-object v5, v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 1808
    .line 1809
    sput-object v7, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1810
    .line 1811
    :cond_6e
    sget-object v5, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 1812
    .line 1813
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1814
    .line 1815
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v5, v14}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_37

    .line 1822
    .line 1823
    :cond_6f
    :goto_39
    if-nez v10, :cond_70

    .line 1824
    .line 1825
    :goto_3a
    goto/16 :goto_2e

    .line 1826
    .line 1827
    :cond_70
    invoke-virtual {v11, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v5

    .line 1831
    const/4 v7, -0x1

    .line 1832
    if-ne v5, v7, :cond_72

    .line 1833
    .line 1834
    if-eqz v2, :cond_71

    .line 1835
    .line 1836
    const/4 v5, 0x0

    .line 1837
    goto :goto_3b

    .line 1838
    :cond_71
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    :cond_72
    :goto_3b
    if-eqz v2, :cond_73

    .line 1843
    .line 1844
    invoke-virtual {v10, v5}, Lio/grpc/stub/AbstractStub;->following(I)[I

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    goto :goto_3c

    .line 1849
    :cond_73
    invoke-virtual {v10, v5}, Lio/grpc/stub/AbstractStub;->preceding(I)[I

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    :goto_3c
    if-nez v5, :cond_74

    .line 1854
    .line 1855
    goto :goto_3a

    .line 1856
    :cond_74
    const/4 v7, 0x0

    .line 1857
    aget v7, v5, v7

    .line 1858
    .line 1859
    aget v21, v5, v13

    .line 1860
    .line 1861
    if-eqz v3, :cond_78

    .line 1862
    .line 1863
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1864
    .line 1865
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v3

    .line 1869
    if-nez v3, :cond_78

    .line 1870
    .line 1871
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1872
    .line 1873
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-eqz v3, :cond_78

    .line 1878
    .line 1879
    invoke-virtual {v11, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    const/4 v4, -0x1

    .line 1884
    if-ne v3, v4, :cond_76

    .line 1885
    .line 1886
    if-eqz v2, :cond_75

    .line 1887
    .line 1888
    move v3, v7

    .line 1889
    goto :goto_3d

    .line 1890
    :cond_75
    move/from16 v3, v21

    .line 1891
    .line 1892
    :cond_76
    :goto_3d
    if-eqz v2, :cond_77

    .line 1893
    .line 1894
    move/from16 v4, v21

    .line 1895
    .line 1896
    goto :goto_3f

    .line 1897
    :cond_77
    move v4, v7

    .line 1898
    goto :goto_3f

    .line 1899
    :cond_78
    if-eqz v2, :cond_79

    .line 1900
    .line 1901
    move/from16 v3, v21

    .line 1902
    .line 1903
    goto :goto_3e

    .line 1904
    :cond_79
    move v3, v7

    .line 1905
    :goto_3e
    move v4, v3

    .line 1906
    :goto_3f
    if-eqz v2, :cond_7a

    .line 1907
    .line 1908
    const/16 v18, 0x100

    .line 1909
    .line 1910
    goto :goto_40

    .line 1911
    :cond_7a
    const/16 v18, 0x200

    .line 1912
    .line 1913
    :goto_40
    new-instance v2, Lcom/chartboost/sdk/impl/t9;

    .line 1914
    .line 1915
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v22

    .line 1919
    move-object/from16 v16, v2

    .line 1920
    .line 1921
    move-object/from16 v17, v15

    .line 1922
    .line 1923
    move/from16 v19, v1

    .line 1924
    .line 1925
    move/from16 v20, v7

    .line 1926
    .line 1927
    invoke-direct/range {v16 .. v23}, Lcom/chartboost/sdk/impl/t9;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 1928
    .line 1929
    .line 1930
    iput-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Lcom/chartboost/sdk/impl/t9;

    .line 1931
    .line 1932
    invoke-virtual {v11, v15, v3, v4, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_2f

    .line 1936
    .line 1937
    :cond_7b
    iget v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1938
    .line 1939
    if-ne v2, v1, :cond_54

    .line 1940
    .line 1941
    const/high16 v2, -0x80000000

    .line 1942
    .line 1943
    iput v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1944
    .line 1945
    iput-object v10, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1946
    .line 1947
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 1948
    .line 1949
    .line 1950
    const/16 v2, 0xc

    .line 1951
    .line 1952
    const/high16 v3, 0x10000

    .line 1953
    .line 1954
    invoke-static {v11, v1, v3, v10, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_2f

    .line 1958
    .line 1959
    :cond_7c
    iget-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1960
    .line 1961
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    if-eqz v3, :cond_54

    .line 1966
    .line 1967
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    if-eqz v2, :cond_54

    .line 1972
    .line 1973
    iget v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1974
    .line 1975
    if-ne v2, v1, :cond_7d

    .line 1976
    .line 1977
    goto/16 :goto_2e

    .line 1978
    .line 1979
    :cond_7d
    const/high16 v3, -0x80000000

    .line 1980
    .line 1981
    if-eq v2, v3, :cond_7e

    .line 1982
    .line 1983
    const/16 v3, 0xc

    .line 1984
    .line 1985
    const/high16 v4, 0x10000

    .line 1986
    .line 1987
    invoke-static {v11, v2, v4, v10, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_41

    .line 1991
    :cond_7e
    const/16 v3, 0xc

    .line 1992
    .line 1993
    :goto_41
    iput v1, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 1994
    .line 1995
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 1996
    .line 1997
    .line 1998
    const v2, 0x8000

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v11, v1, v2, v10, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_2f

    .line 2005
    .line 2006
    :cond_7f
    :goto_42
    return v14

    .line 2007
    :pswitch_5
    check-cast v11, Landroidx/customview/widget/ExploreByTouchHelper;

    .line 2008
    .line 2009
    iget-object v4, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Lcom/google/android/material/chip/Chip;

    .line 2010
    .line 2011
    const/4 v5, -0x1

    .line 2012
    if-eq v1, v5, :cond_8a

    .line 2013
    .line 2014
    if-eq v2, v13, :cond_89

    .line 2015
    .line 2016
    if-eq v2, v12, :cond_88

    .line 2017
    .line 2018
    if-eq v2, v9, :cond_85

    .line 2019
    .line 2020
    if-eq v2, v7, :cond_83

    .line 2021
    .line 2022
    check-cast v11, Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 2023
    .line 2024
    const/16 v3, 0x10

    .line 2025
    .line 2026
    if-ne v2, v3, :cond_82

    .line 2027
    .line 2028
    iget-object v2, v11, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->this$0:Lcom/google/android/material/chip/Chip;

    .line 2029
    .line 2030
    if-nez v1, :cond_80

    .line 2031
    .line 2032
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v14

    .line 2036
    goto/16 :goto_46

    .line 2037
    .line 2038
    :cond_80
    if-ne v1, v13, :cond_82

    .line 2039
    .line 2040
    const/4 v3, 0x0

    .line 2041
    invoke-virtual {v2, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    .line 2045
    .line 2046
    if-eqz v1, :cond_81

    .line 2047
    .line 2048
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2049
    .line 2050
    .line 2051
    const/4 v14, 0x1

    .line 2052
    goto :goto_43

    .line 2053
    :cond_81
    const/4 v14, 0x0

    .line 2054
    :goto_43
    iget-boolean v1, v2, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    .line 2055
    .line 2056
    if-eqz v1, :cond_8b

    .line 2057
    .line 2058
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    .line 2059
    .line 2060
    invoke-virtual {v1, v13, v13}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_46

    .line 2064
    :cond_82
    const/4 v3, 0x0

    .line 2065
    const/4 v14, 0x0

    .line 2066
    goto :goto_46

    .line 2067
    :cond_83
    const/4 v3, 0x0

    .line 2068
    iget v2, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 2069
    .line 2070
    if-ne v2, v1, :cond_84

    .line 2071
    .line 2072
    const/high16 v2, -0x80000000

    .line 2073
    .line 2074
    iput v2, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 2075
    .line 2076
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 2077
    .line 2078
    .line 2079
    const/high16 v2, 0x10000

    .line 2080
    .line 2081
    invoke-virtual {v11, v1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_45

    .line 2085
    :cond_84
    :goto_44
    const/4 v13, 0x0

    .line 2086
    :goto_45
    move v14, v13

    .line 2087
    goto :goto_46

    .line 2088
    :cond_85
    const/4 v3, 0x0

    .line 2089
    iget-object v2, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2090
    .line 2091
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v5

    .line 2095
    if-eqz v5, :cond_84

    .line 2096
    .line 2097
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v2

    .line 2101
    if-nez v2, :cond_86

    .line 2102
    .line 2103
    goto :goto_44

    .line 2104
    :cond_86
    iget v2, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 2105
    .line 2106
    if-eq v2, v1, :cond_84

    .line 2107
    .line 2108
    const/high16 v5, -0x80000000

    .line 2109
    .line 2110
    if-eq v2, v5, :cond_87

    .line 2111
    .line 2112
    iput v5, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 2113
    .line 2114
    iget-object v3, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Lcom/google/android/material/chip/Chip;

    .line 2115
    .line 2116
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 2117
    .line 2118
    .line 2119
    const/high16 v3, 0x10000

    .line 2120
    .line 2121
    invoke-virtual {v11, v2, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 2122
    .line 2123
    .line 2124
    :cond_87
    iput v1, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 2125
    .line 2126
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 2127
    .line 2128
    .line 2129
    const v2, 0x8000

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v11, v1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_45

    .line 2136
    :cond_88
    invoke-virtual {v11, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v14

    .line 2140
    goto :goto_46

    .line 2141
    :cond_89
    invoke-virtual {v11, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v14

    .line 2145
    goto :goto_46

    .line 2146
    :cond_8a
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2147
    .line 2148
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v14

    .line 2152
    :cond_8b
    :goto_46
    return v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
