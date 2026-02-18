.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# instance fields
.field public final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public final focusTransactionManager:Lcom/chartboost/sdk/impl/l7;

.field public keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public final onClearFocusForOwner:Lcom/chartboost/sdk/impl/o0$a;

.field public final onFocusRectInterop:Lcom/chartboost/sdk/impl/o0$a;

.field public final onLayoutDirection:Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

.field public final onMoveFocusInterop:Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

.field public final onRequestFocusForOwner:Lcom/chartboost/sdk/impl/c$b;

.field public final rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;Lcom/chartboost/sdk/impl/c$b;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;Lcom/chartboost/sdk/impl/o0$a;Lcom/chartboost/sdk/impl/o0$a;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lcom/chartboost/sdk/impl/c$b;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lcom/chartboost/sdk/impl/o0$a;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lcom/chartboost/sdk/impl/o0$a;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-direct {p2}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 22
    .line 23
    new-instance p3, Lcom/chartboost/sdk/impl/o0$a;

    .line 24
    .line 25
    const-class v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 26
    .line 27
    const-string v4, "invalidateOwnerFocusState"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v5, "invalidateOwnerFocusState()V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    move-object v0, p3

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/o0$a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;Lcom/chartboost/sdk/impl/o0$a;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 43
    .line 44
    new-instance p1, Lcom/chartboost/sdk/impl/l7;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/l7;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Lcom/chartboost/sdk/impl/l7;

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE$1:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    .line 53
    .line 54
    new-instance p2, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 55
    .line 56
    new-instance p3, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;

    .line 57
    .line 58
    invoke-direct {p3, p1}, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final clearFocus-I7lrPNg(IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Lcom/chartboost/sdk/impl/l7;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE$1:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/chartboost/sdk/impl/l7;->access$cancelTransaction(Lcom/chartboost/sdk/impl/l7;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lcom/chartboost/sdk/impl/l7;->a:Z

    .line 17
    .line 18
    iget-object v3, v0, Lcom/chartboost/sdk/impl/l7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusRestorerKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Landroidx/compose/ui/focus/FocusRestorerKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-static {v0}, Lcom/chartboost/sdk/impl/l7;->access$commitTransaction(Lcom/chartboost/sdk/impl/l7;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lcom/chartboost/sdk/impl/o0$a;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/o0$a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return p1

    .line 65
    :goto_3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/l7;->access$commitTransaction(Lcom/chartboost/sdk/impl/l7;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEventType;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEventType;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    const-wide/16 v16, 0x1

    .line 36
    .line 37
    const-wide/16 v18, 0x0

    .line 38
    .line 39
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v22, 0x101010101010101L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v24, 0x3f

    .line 50
    .line 51
    const v25, -0x3361d2af    # -8.293031E7f

    .line 52
    .line 53
    .line 54
    const/16 v26, 0x20

    .line 55
    .line 56
    if-eqz v6, :cond_12

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Landroidx/collection/MutableLongSet;

    .line 63
    .line 64
    invoke-direct {v2, v8}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 68
    .line 69
    :cond_1
    move-object v6, v2

    .line 70
    ushr-long v27, v4, v26

    .line 71
    .line 72
    xor-long v10, v4, v27

    .line 73
    .line 74
    long-to-int v2, v10

    .line 75
    mul-int v2, v2, v25

    .line 76
    .line 77
    shl-int/lit8 v10, v2, 0x10

    .line 78
    .line 79
    xor-int/2addr v2, v10

    .line 80
    ushr-int/lit8 v10, v2, 0x7

    .line 81
    .line 82
    and-int/lit8 v11, v2, 0x7f

    .line 83
    .line 84
    iget v2, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 85
    .line 86
    and-int v27, v10, v2

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    :goto_0
    iget-object v7, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 91
    .line 92
    shr-int/lit8 v29, v27, 0x3

    .line 93
    .line 94
    and-int/lit8 v30, v27, 0x7

    .line 95
    .line 96
    shl-int/lit8 v3, v30, 0x3

    .line 97
    .line 98
    aget-wide v31, v7, v29

    .line 99
    .line 100
    ushr-long v31, v31, v3

    .line 101
    .line 102
    add-int/lit8 v29, v29, 0x1

    .line 103
    .line 104
    aget-wide v29, v7, v29

    .line 105
    .line 106
    rsub-int/lit8 v7, v3, 0x40

    .line 107
    .line 108
    shl-long v29, v29, v7

    .line 109
    .line 110
    int-to-long v12, v3

    .line 111
    neg-long v12, v12

    .line 112
    shr-long v12, v12, v24

    .line 113
    .line 114
    and-long v12, v29, v12

    .line 115
    .line 116
    or-long v12, v31, v12

    .line 117
    .line 118
    move v7, v10

    .line 119
    int-to-long v9, v11

    .line 120
    mul-long v29, v9, v22

    .line 121
    .line 122
    xor-long v14, v12, v29

    .line 123
    .line 124
    sub-long v29, v14, v22

    .line 125
    .line 126
    not-long v14, v14

    .line 127
    and-long v14, v29, v14

    .line 128
    .line 129
    and-long v14, v14, v20

    .line 130
    .line 131
    :goto_1
    cmp-long v29, v14, v18

    .line 132
    .line 133
    if-eqz v29, :cond_3

    .line 134
    .line 135
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 136
    .line 137
    .line 138
    move-result v29

    .line 139
    shr-int/lit8 v29, v29, 0x3

    .line 140
    .line 141
    add-int v29, v27, v29

    .line 142
    .line 143
    and-int v29, v29, v2

    .line 144
    .line 145
    iget-object v3, v6, Landroidx/collection/MutableLongSet;->elements:[J

    .line 146
    .line 147
    aget-wide v34, v3, v29

    .line 148
    .line 149
    cmp-long v3, v34, v4

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    move-wide/from16 v37, v4

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_2
    sub-long v34, v14, v16

    .line 158
    .line 159
    and-long v14, v14, v34

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    not-long v14, v12

    .line 163
    const/4 v3, 0x6

    .line 164
    shl-long/2addr v14, v3

    .line 165
    and-long/2addr v12, v14

    .line 166
    and-long v12, v12, v20

    .line 167
    .line 168
    cmp-long v3, v12, v18

    .line 169
    .line 170
    if-eqz v3, :cond_11

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget v3, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 177
    .line 178
    const-wide/16 v11, 0x80

    .line 179
    .line 180
    if-nez v3, :cond_4

    .line 181
    .line 182
    iget-object v3, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 183
    .line 184
    shr-int/lit8 v13, v2, 0x3

    .line 185
    .line 186
    aget-wide v13, v3, v13

    .line 187
    .line 188
    and-int/lit8 v3, v2, 0x7

    .line 189
    .line 190
    shl-int/2addr v3, v8

    .line 191
    shr-long/2addr v13, v3

    .line 192
    const-wide/16 v15, 0xff

    .line 193
    .line 194
    and-long/2addr v13, v15

    .line 195
    const-wide/16 v15, 0xfe

    .line 196
    .line 197
    cmp-long v3, v13, v15

    .line 198
    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    :cond_4
    move-wide/from16 v37, v4

    .line 202
    .line 203
    move-wide/from16 v39, v9

    .line 204
    .line 205
    goto/16 :goto_9

    .line 206
    .line 207
    :cond_5
    iget v2, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    if-le v2, v3, :cond_c

    .line 212
    .line 213
    iget v3, v6, Landroidx/collection/MutableLongSet;->_size:I

    .line 214
    .line 215
    int-to-long v13, v3

    .line 216
    const-wide/16 v15, 0x20

    .line 217
    .line 218
    mul-long v13, v13, v15

    .line 219
    .line 220
    int-to-long v2, v2

    .line 221
    const-wide/16 v15, 0x19

    .line 222
    .line 223
    mul-long v2, v2, v15

    .line 224
    .line 225
    const-wide/high16 v15, -0x8000000000000000L

    .line 226
    .line 227
    xor-long/2addr v13, v15

    .line 228
    xor-long/2addr v2, v15

    .line 229
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-gtz v2, :cond_c

    .line 234
    .line 235
    iget-object v2, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 236
    .line 237
    iget v13, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 238
    .line 239
    iget-object v14, v6, Landroidx/collection/MutableLongSet;->elements:[J

    .line 240
    .line 241
    invoke-static {v2, v13}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/16 v36, -0x1

    .line 246
    .line 247
    :goto_2
    if-eq v3, v13, :cond_b

    .line 248
    .line 249
    shr-int/lit8 v17, v3, 0x3

    .line 250
    .line 251
    aget-wide v20, v2, v17

    .line 252
    .line 253
    and-int/lit8 v22, v3, 0x7

    .line 254
    .line 255
    shl-int/lit8 v22, v22, 0x3

    .line 256
    .line 257
    shr-long v20, v20, v22

    .line 258
    .line 259
    const-wide/16 v23, 0xff

    .line 260
    .line 261
    and-long v20, v20, v23

    .line 262
    .line 263
    cmp-long v23, v20, v11

    .line 264
    .line 265
    if-nez v23, :cond_6

    .line 266
    .line 267
    add-int/lit8 v17, v3, 0x1

    .line 268
    .line 269
    move/from16 v36, v3

    .line 270
    .line 271
    move/from16 v3, v17

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const-wide/16 v23, 0xfe

    .line 275
    .line 276
    cmp-long v27, v20, v23

    .line 277
    .line 278
    if-eqz v27, :cond_7

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    aget-wide v20, v14, v3

    .line 284
    .line 285
    ushr-long v23, v20, v26

    .line 286
    .line 287
    xor-long v11, v20, v23

    .line 288
    .line 289
    long-to-int v12, v11

    .line 290
    mul-int v12, v12, v25

    .line 291
    .line 292
    shl-int/lit8 v11, v12, 0x10

    .line 293
    .line 294
    xor-int/2addr v11, v12

    .line 295
    ushr-int/lit8 v12, v11, 0x7

    .line 296
    .line 297
    invoke-virtual {v6, v12}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    and-int/2addr v12, v13

    .line 302
    sub-int v21, v20, v12

    .line 303
    .line 304
    and-int v21, v21, v13

    .line 305
    .line 306
    const/16 v23, 0x8

    .line 307
    .line 308
    div-int/lit8 v8, v21, 0x8

    .line 309
    .line 310
    sub-int v12, v3, v12

    .line 311
    .line 312
    and-int/2addr v12, v13

    .line 313
    div-int/lit8 v12, v12, 0x8

    .line 314
    .line 315
    const-wide v23, 0xffffffffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    if-ne v8, v12, :cond_8

    .line 321
    .line 322
    and-int/lit8 v8, v11, 0x7f

    .line 323
    .line 324
    int-to-long v11, v8

    .line 325
    aget-wide v20, v2, v17

    .line 326
    .line 327
    const-wide/16 v32, 0xff

    .line 328
    .line 329
    shl-long v0, v32, v22

    .line 330
    .line 331
    not-long v0, v0

    .line 332
    and-long v0, v20, v0

    .line 333
    .line 334
    shl-long v11, v11, v22

    .line 335
    .line 336
    or-long/2addr v0, v11

    .line 337
    aput-wide v0, v2, v17

    .line 338
    .line 339
    array-length v0, v2

    .line 340
    const/4 v1, 0x1

    .line 341
    sub-int/2addr v0, v1

    .line 342
    move v1, v3

    .line 343
    const/4 v8, 0x0

    .line 344
    aget-wide v11, v2, v8

    .line 345
    .line 346
    and-long v11, v11, v23

    .line 347
    .line 348
    or-long/2addr v11, v15

    .line 349
    aput-wide v11, v2, v0

    .line 350
    .line 351
    add-int/lit8 v0, v1, 0x1

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    move v3, v0

    .line 356
    :goto_3
    const/4 v8, 0x3

    .line 357
    const-wide/16 v11, 0x80

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_8
    move v1, v3

    .line 363
    shr-int/lit8 v0, v20, 0x3

    .line 364
    .line 365
    aget-wide v34, v2, v0

    .line 366
    .line 367
    and-int/lit8 v8, v20, 0x7

    .line 368
    .line 369
    const/4 v12, 0x3

    .line 370
    shl-int/2addr v8, v12

    .line 371
    shr-long v37, v34, v8

    .line 372
    .line 373
    const-wide/16 v32, 0xff

    .line 374
    .line 375
    and-long v37, v37, v32

    .line 376
    .line 377
    const-wide/16 v27, 0x80

    .line 378
    .line 379
    cmp-long v12, v37, v27

    .line 380
    .line 381
    if-nez v12, :cond_9

    .line 382
    .line 383
    and-int/lit8 v11, v11, 0x7f

    .line 384
    .line 385
    int-to-long v11, v11

    .line 386
    move-wide/from16 v37, v4

    .line 387
    .line 388
    shl-long v3, v32, v8

    .line 389
    .line 390
    not-long v3, v3

    .line 391
    and-long v3, v34, v3

    .line 392
    .line 393
    shl-long/2addr v11, v8

    .line 394
    or-long/2addr v3, v11

    .line 395
    aput-wide v3, v2, v0

    .line 396
    .line 397
    aget-wide v3, v2, v17

    .line 398
    .line 399
    shl-long v11, v32, v22

    .line 400
    .line 401
    not-long v11, v11

    .line 402
    and-long/2addr v3, v11

    .line 403
    const-wide/16 v11, 0x80

    .line 404
    .line 405
    shl-long v21, v11, v22

    .line 406
    .line 407
    or-long v3, v3, v21

    .line 408
    .line 409
    aput-wide v3, v2, v17

    .line 410
    .line 411
    aget-wide v3, v14, v1

    .line 412
    .line 413
    aput-wide v3, v14, v20

    .line 414
    .line 415
    aput-wide v18, v14, v1

    .line 416
    .line 417
    move v3, v1

    .line 418
    move/from16 v36, v3

    .line 419
    .line 420
    move-wide/from16 v39, v9

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_9
    move-wide/from16 v37, v4

    .line 424
    .line 425
    and-int/lit8 v3, v11, 0x7f

    .line 426
    .line 427
    int-to-long v3, v3

    .line 428
    move-wide/from16 v39, v9

    .line 429
    .line 430
    const-wide/16 v11, 0xff

    .line 431
    .line 432
    shl-long v9, v11, v8

    .line 433
    .line 434
    not-long v9, v9

    .line 435
    and-long v9, v34, v9

    .line 436
    .line 437
    shl-long/2addr v3, v8

    .line 438
    or-long/2addr v3, v9

    .line 439
    aput-wide v3, v2, v0

    .line 440
    .line 441
    move/from16 v3, v36

    .line 442
    .line 443
    const/4 v0, -0x1

    .line 444
    if-ne v3, v0, :cond_a

    .line 445
    .line 446
    add-int/lit8 v3, v1, 0x1

    .line 447
    .line 448
    invoke-static {v2, v3, v13}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    .line 449
    .line 450
    .line 451
    move-result v36

    .line 452
    goto :goto_4

    .line 453
    :cond_a
    move/from16 v36, v3

    .line 454
    .line 455
    :goto_4
    aget-wide v3, v14, v20

    .line 456
    .line 457
    aput-wide v3, v14, v36

    .line 458
    .line 459
    aget-wide v3, v14, v1

    .line 460
    .line 461
    aput-wide v3, v14, v20

    .line 462
    .line 463
    aget-wide v3, v14, v36

    .line 464
    .line 465
    aput-wide v3, v14, v1

    .line 466
    .line 467
    add-int/lit8 v3, v1, -0x1

    .line 468
    .line 469
    :goto_5
    array-length v0, v2

    .line 470
    const/4 v1, 0x1

    .line 471
    sub-int/2addr v0, v1

    .line 472
    const/4 v4, 0x0

    .line 473
    aget-wide v8, v2, v4

    .line 474
    .line 475
    and-long v4, v8, v23

    .line 476
    .line 477
    or-long/2addr v4, v15

    .line 478
    aput-wide v4, v2, v0

    .line 479
    .line 480
    add-int/lit8 v0, v3, 0x1

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    move v3, v0

    .line 485
    move-wide/from16 v4, v37

    .line 486
    .line 487
    move-wide/from16 v9, v39

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_b
    move-wide/from16 v37, v4

    .line 492
    .line 493
    move-wide/from16 v39, v9

    .line 494
    .line 495
    iget v0, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 496
    .line 497
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    iget v1, v6, Landroidx/collection/MutableLongSet;->_size:I

    .line 502
    .line 503
    sub-int/2addr v0, v1

    .line 504
    iput v0, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_c
    move-wide/from16 v37, v4

    .line 508
    .line 509
    move-wide/from16 v39, v9

    .line 510
    .line 511
    iget v0, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 512
    .line 513
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iget-object v1, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 518
    .line 519
    iget-object v2, v6, Landroidx/collection/MutableLongSet;->elements:[J

    .line 520
    .line 521
    iget v4, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 522
    .line 523
    invoke-virtual {v6, v0}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 527
    .line 528
    iget-object v5, v6, Landroidx/collection/MutableLongSet;->elements:[J

    .line 529
    .line 530
    iget v8, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    :goto_6
    if-ge v9, v4, :cond_e

    .line 534
    .line 535
    shr-int/lit8 v10, v9, 0x3

    .line 536
    .line 537
    aget-wide v10, v1, v10

    .line 538
    .line 539
    and-int/lit8 v12, v9, 0x7

    .line 540
    .line 541
    const/4 v13, 0x3

    .line 542
    shl-int/2addr v12, v13

    .line 543
    shr-long/2addr v10, v12

    .line 544
    const-wide/16 v12, 0xff

    .line 545
    .line 546
    and-long/2addr v10, v12

    .line 547
    const-wide/16 v12, 0x80

    .line 548
    .line 549
    cmp-long v14, v10, v12

    .line 550
    .line 551
    if-gez v14, :cond_d

    .line 552
    .line 553
    aget-wide v10, v2, v9

    .line 554
    .line 555
    ushr-long v12, v10, v26

    .line 556
    .line 557
    xor-long/2addr v12, v10

    .line 558
    long-to-int v13, v12

    .line 559
    mul-int v13, v13, v25

    .line 560
    .line 561
    shl-int/lit8 v12, v13, 0x10

    .line 562
    .line 563
    xor-int/2addr v12, v13

    .line 564
    ushr-int/lit8 v13, v12, 0x7

    .line 565
    .line 566
    invoke-virtual {v6, v13}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    and-int/lit8 v12, v12, 0x7f

    .line 571
    .line 572
    int-to-long v14, v12

    .line 573
    shr-int/lit8 v12, v13, 0x3

    .line 574
    .line 575
    and-int/lit8 v16, v13, 0x7

    .line 576
    .line 577
    const/16 v17, 0x3

    .line 578
    .line 579
    shl-int/lit8 v16, v16, 0x3

    .line 580
    .line 581
    aget-wide v17, v0, v12

    .line 582
    .line 583
    move/from16 v21, v4

    .line 584
    .line 585
    const-wide/16 v19, 0xff

    .line 586
    .line 587
    shl-long v3, v19, v16

    .line 588
    .line 589
    not-long v3, v3

    .line 590
    and-long v3, v17, v3

    .line 591
    .line 592
    shl-long v14, v14, v16

    .line 593
    .line 594
    or-long/2addr v3, v14

    .line 595
    aput-wide v3, v0, v12

    .line 596
    .line 597
    add-int/lit8 v12, v13, -0x7

    .line 598
    .line 599
    and-int/2addr v12, v8

    .line 600
    and-int/lit8 v14, v8, 0x7

    .line 601
    .line 602
    add-int/2addr v12, v14

    .line 603
    const/4 v14, 0x3

    .line 604
    shr-int/2addr v12, v14

    .line 605
    aput-wide v3, v0, v12

    .line 606
    .line 607
    aput-wide v10, v5, v13

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_d
    move/from16 v21, v4

    .line 611
    .line 612
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 613
    .line 614
    move/from16 v4, v21

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_e
    :goto_8
    invoke-virtual {v6, v7}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    goto :goto_a

    .line 622
    :goto_9
    move v0, v2

    .line 623
    :goto_a
    iget v1, v6, Landroidx/collection/MutableLongSet;->_size:I

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    add-int/2addr v1, v2

    .line 627
    iput v1, v6, Landroidx/collection/MutableLongSet;->_size:I

    .line 628
    .line 629
    iget v1, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 630
    .line 631
    iget-object v2, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 632
    .line 633
    shr-int/lit8 v4, v0, 0x3

    .line 634
    .line 635
    aget-wide v7, v2, v4

    .line 636
    .line 637
    and-int/lit8 v5, v0, 0x7

    .line 638
    .line 639
    const/4 v9, 0x3

    .line 640
    shl-int/2addr v5, v9

    .line 641
    shr-long v9, v7, v5

    .line 642
    .line 643
    const-wide/16 v11, 0xff

    .line 644
    .line 645
    and-long/2addr v9, v11

    .line 646
    const-wide/16 v13, 0x80

    .line 647
    .line 648
    cmp-long v15, v9, v13

    .line 649
    .line 650
    if-nez v15, :cond_f

    .line 651
    .line 652
    const/4 v9, 0x1

    .line 653
    goto :goto_b

    .line 654
    :cond_f
    const/4 v9, 0x0

    .line 655
    :goto_b
    sub-int/2addr v1, v9

    .line 656
    iput v1, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 657
    .line 658
    iget v1, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 659
    .line 660
    shl-long v9, v11, v5

    .line 661
    .line 662
    not-long v9, v9

    .line 663
    and-long/2addr v7, v9

    .line 664
    shl-long v9, v39, v5

    .line 665
    .line 666
    or-long/2addr v7, v9

    .line 667
    aput-wide v7, v2, v4

    .line 668
    .line 669
    add-int/lit8 v4, v0, -0x7

    .line 670
    .line 671
    and-int/2addr v4, v1

    .line 672
    and-int/lit8 v1, v1, 0x7

    .line 673
    .line 674
    add-int/2addr v4, v1

    .line 675
    const/4 v1, 0x3

    .line 676
    shr-int/lit8 v1, v4, 0x3

    .line 677
    .line 678
    aput-wide v7, v2, v1

    .line 679
    .line 680
    move/from16 v29, v0

    .line 681
    .line 682
    :goto_c
    iget-object v0, v6, Landroidx/collection/MutableLongSet;->elements:[J

    .line 683
    .line 684
    aput-wide v37, v0, v29

    .line 685
    .line 686
    :cond_10
    move-object/from16 v1, p0

    .line 687
    .line 688
    goto/16 :goto_10

    .line 689
    .line 690
    :cond_11
    move-wide/from16 v37, v4

    .line 691
    .line 692
    const/16 v0, 0x8

    .line 693
    .line 694
    add-int/lit8 v28, v28, 0x8

    .line 695
    .line 696
    add-int v27, v27, v28

    .line 697
    .line 698
    and-int v27, v27, v2

    .line 699
    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    move v10, v7

    .line 705
    const/4 v3, 0x0

    .line 706
    const/4 v8, 0x3

    .line 707
    const/4 v9, 0x1

    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_12
    move-wide/from16 v37, v4

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-static {v2, v0}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_10

    .line 718
    .line 719
    move-object/from16 v1, p0

    .line 720
    .line 721
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 722
    .line 723
    if-eqz v2, :cond_16

    .line 724
    .line 725
    move-wide/from16 v4, v37

    .line 726
    .line 727
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableLongSet;->contains(J)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-ne v2, v0, :cond_16

    .line 732
    .line 733
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 734
    .line 735
    if-eqz v0, :cond_17

    .line 736
    .line 737
    ushr-long v6, v4, v26

    .line 738
    .line 739
    xor-long/2addr v6, v4

    .line 740
    long-to-int v2, v6

    .line 741
    mul-int v2, v2, v25

    .line 742
    .line 743
    shl-int/lit8 v6, v2, 0x10

    .line 744
    .line 745
    xor-int/2addr v2, v6

    .line 746
    and-int/lit8 v6, v2, 0x7f

    .line 747
    .line 748
    iget v7, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 749
    .line 750
    ushr-int/lit8 v2, v2, 0x7

    .line 751
    .line 752
    and-int/2addr v2, v7

    .line 753
    const/4 v8, 0x0

    .line 754
    :goto_d
    iget-object v9, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 755
    .line 756
    shr-int/lit8 v10, v2, 0x3

    .line 757
    .line 758
    and-int/lit8 v11, v2, 0x7

    .line 759
    .line 760
    const/4 v12, 0x3

    .line 761
    shl-int/2addr v11, v12

    .line 762
    aget-wide v12, v9, v10

    .line 763
    .line 764
    ushr-long/2addr v12, v11

    .line 765
    const/4 v3, 0x1

    .line 766
    add-int/2addr v10, v3

    .line 767
    aget-wide v14, v9, v10

    .line 768
    .line 769
    rsub-int/lit8 v9, v11, 0x40

    .line 770
    .line 771
    shl-long v9, v14, v9

    .line 772
    .line 773
    int-to-long v14, v11

    .line 774
    neg-long v14, v14

    .line 775
    shr-long v14, v14, v24

    .line 776
    .line 777
    and-long/2addr v9, v14

    .line 778
    or-long/2addr v9, v12

    .line 779
    int-to-long v11, v6

    .line 780
    mul-long v11, v11, v22

    .line 781
    .line 782
    xor-long/2addr v11, v9

    .line 783
    sub-long v13, v11, v22

    .line 784
    .line 785
    not-long v11, v11

    .line 786
    and-long/2addr v11, v13

    .line 787
    and-long v11, v11, v20

    .line 788
    .line 789
    :goto_e
    cmp-long v13, v11, v18

    .line 790
    .line 791
    if-eqz v13, :cond_14

    .line 792
    .line 793
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    const/4 v14, 0x3

    .line 798
    shr-int/2addr v13, v14

    .line 799
    add-int/2addr v13, v2

    .line 800
    and-int/2addr v13, v7

    .line 801
    iget-object v14, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 802
    .line 803
    aget-wide v25, v14, v13

    .line 804
    .line 805
    cmp-long v14, v25, v4

    .line 806
    .line 807
    if-nez v14, :cond_13

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_13
    sub-long v13, v11, v16

    .line 811
    .line 812
    and-long/2addr v11, v13

    .line 813
    goto :goto_e

    .line 814
    :cond_14
    not-long v11, v9

    .line 815
    const/4 v13, 0x6

    .line 816
    shl-long/2addr v11, v13

    .line 817
    and-long/2addr v9, v11

    .line 818
    and-long v9, v9, v20

    .line 819
    .line 820
    cmp-long v11, v9, v18

    .line 821
    .line 822
    if-eqz v11, :cond_15

    .line 823
    .line 824
    const/4 v13, -0x1

    .line 825
    :goto_f
    if-ltz v13, :cond_17

    .line 826
    .line 827
    iget v2, v0, Landroidx/collection/MutableLongSet;->_size:I

    .line 828
    .line 829
    const/4 v3, 0x1

    .line 830
    sub-int/2addr v2, v3

    .line 831
    iput v2, v0, Landroidx/collection/MutableLongSet;->_size:I

    .line 832
    .line 833
    iget-object v2, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 834
    .line 835
    iget v0, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 836
    .line 837
    shr-int/lit8 v4, v13, 0x3

    .line 838
    .line 839
    and-int/lit8 v5, v13, 0x7

    .line 840
    .line 841
    const/4 v6, 0x3

    .line 842
    shl-int/2addr v5, v6

    .line 843
    aget-wide v6, v2, v4

    .line 844
    .line 845
    const-wide/16 v9, 0xff

    .line 846
    .line 847
    shl-long v8, v9, v5

    .line 848
    .line 849
    not-long v8, v8

    .line 850
    and-long/2addr v6, v8

    .line 851
    const-wide/16 v11, 0xfe

    .line 852
    .line 853
    shl-long v8, v11, v5

    .line 854
    .line 855
    or-long v5, v6, v8

    .line 856
    .line 857
    aput-wide v5, v2, v4

    .line 858
    .line 859
    add-int/lit8 v13, v13, -0x7

    .line 860
    .line 861
    and-int v4, v13, v0

    .line 862
    .line 863
    and-int/lit8 v0, v0, 0x7

    .line 864
    .line 865
    add-int/2addr v4, v0

    .line 866
    const/4 v14, 0x3

    .line 867
    shr-int/lit8 v0, v4, 0x3

    .line 868
    .line 869
    aput-wide v5, v2, v0

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_15
    const-wide/16 v9, 0xff

    .line 873
    .line 874
    const-wide/16 v11, 0xfe

    .line 875
    .line 876
    const/4 v14, 0x3

    .line 877
    const/16 v15, 0x8

    .line 878
    .line 879
    add-int/2addr v8, v15

    .line 880
    add-int/2addr v2, v8

    .line 881
    and-int/2addr v2, v7

    .line 882
    goto/16 :goto_d

    .line 883
    .line 884
    :cond_16
    const/4 v0, 0x0

    .line 885
    return v0

    .line 886
    :cond_17
    :goto_10
    iget-object v0, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 887
    .line 888
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRestorerKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const/4 v4, 0x0

    .line 893
    const/16 v5, 0x10

    .line 894
    .line 895
    const-string v6, "visitAncestors called on an unattached node"

    .line 896
    .line 897
    if-eqz v2, :cond_1d

    .line 898
    .line 899
    iget-object v7, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 900
    .line 901
    iget-boolean v8, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 902
    .line 903
    if-eqz v8, :cond_1c

    .line 904
    .line 905
    iget v8, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 906
    .line 907
    and-int/lit16 v8, v8, 0x2400

    .line 908
    .line 909
    if-eqz v8, :cond_1a

    .line 910
    .line 911
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 912
    .line 913
    move-object v8, v4

    .line 914
    :goto_11
    if-eqz v7, :cond_1b

    .line 915
    .line 916
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 917
    .line 918
    and-int/lit16 v10, v9, 0x2400

    .line 919
    .line 920
    if-eqz v10, :cond_19

    .line 921
    .line 922
    and-int/lit16 v9, v9, 0x400

    .line 923
    .line 924
    if-eqz v9, :cond_18

    .line 925
    .line 926
    goto :goto_12

    .line 927
    :cond_18
    move-object v8, v7

    .line 928
    :cond_19
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 929
    .line 930
    goto :goto_11

    .line 931
    :cond_1a
    move-object v8, v4

    .line 932
    :cond_1b
    :goto_12
    if-nez v8, :cond_39

    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_1c
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 936
    .line 937
    invoke-static {v0}, Landroidx/room/util/DBUtil;->throwIllegalStateException(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v4

    .line 941
    :cond_1d
    :goto_13
    if-eqz v2, :cond_2b

    .line 942
    .line 943
    iget-object v7, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 944
    .line 945
    iget-boolean v8, v7, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 946
    .line 947
    if-eqz v8, :cond_2a

    .line 948
    .line 949
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :goto_14
    if-eqz v2, :cond_29

    .line 954
    .line 955
    iget-object v8, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 956
    .line 957
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 960
    .line 961
    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 962
    .line 963
    and-int/lit16 v8, v8, 0x2000

    .line 964
    .line 965
    if-eqz v8, :cond_27

    .line 966
    .line 967
    :goto_15
    if-eqz v7, :cond_27

    .line 968
    .line 969
    iget v8, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 970
    .line 971
    and-int/lit16 v8, v8, 0x2000

    .line 972
    .line 973
    if-eqz v8, :cond_26

    .line 974
    .line 975
    move-object v9, v4

    .line 976
    move-object v8, v7

    .line 977
    :goto_16
    if-eqz v8, :cond_26

    .line 978
    .line 979
    instance-of v10, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 980
    .line 981
    if-eqz v10, :cond_1e

    .line 982
    .line 983
    goto/16 :goto_19

    .line 984
    .line 985
    :cond_1e
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 986
    .line 987
    and-int/lit16 v10, v10, 0x2000

    .line 988
    .line 989
    if-eqz v10, :cond_25

    .line 990
    .line 991
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 992
    .line 993
    if-eqz v10, :cond_25

    .line 994
    .line 995
    move-object v10, v8

    .line 996
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 997
    .line 998
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 999
    .line 1000
    move-object v11, v10

    .line 1001
    move-object v10, v9

    .line 1002
    move-object v9, v8

    .line 1003
    const/4 v8, 0x0

    .line 1004
    :goto_17
    if-eqz v11, :cond_23

    .line 1005
    .line 1006
    iget v12, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1007
    .line 1008
    and-int/lit16 v12, v12, 0x2000

    .line 1009
    .line 1010
    if-eqz v12, :cond_22

    .line 1011
    .line 1012
    add-int/lit8 v8, v8, 0x1

    .line 1013
    .line 1014
    const/4 v3, 0x1

    .line 1015
    if-ne v8, v3, :cond_1f

    .line 1016
    .line 1017
    move-object v9, v11

    .line 1018
    goto :goto_18

    .line 1019
    :cond_1f
    if-nez v10, :cond_20

    .line 1020
    .line 1021
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 1022
    .line 1023
    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 1024
    .line 1025
    invoke-direct {v10, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_20
    if-eqz v9, :cond_21

    .line 1029
    .line 1030
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v9, v4

    .line 1034
    :cond_21
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_22
    :goto_18
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1038
    .line 1039
    goto :goto_17

    .line 1040
    :cond_23
    const/4 v3, 0x1

    .line 1041
    if-ne v8, v3, :cond_24

    .line 1042
    .line 1043
    move-object v8, v9

    .line 1044
    move-object v9, v10

    .line 1045
    goto :goto_16

    .line 1046
    :cond_24
    move-object v9, v10

    .line 1047
    :cond_25
    invoke-static {v9}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    goto :goto_16

    .line 1052
    :cond_26
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1053
    .line 1054
    goto :goto_15

    .line 1055
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    if-eqz v2, :cond_28

    .line 1060
    .line 1061
    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1062
    .line 1063
    if-eqz v7, :cond_28

    .line 1064
    .line 1065
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v7, Landroidx/compose/ui/node/TailModifierNode;

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_28
    move-object v7, v4

    .line 1071
    goto :goto_14

    .line 1072
    :cond_29
    move-object v8, v4

    .line 1073
    :goto_19
    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1074
    .line 1075
    if-eqz v8, :cond_2b

    .line 1076
    .line 1077
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1078
    .line 1079
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1080
    .line 1081
    goto/16 :goto_20

    .line 1082
    .line 1083
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1084
    .line 1085
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :cond_2b
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1090
    .line 1091
    iget-boolean v7, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1092
    .line 1093
    if-eqz v7, :cond_5f

    .line 1094
    .line 1095
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1096
    .line 1097
    invoke-static {v0}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    :goto_1a
    if-eqz v0, :cond_37

    .line 1102
    .line 1103
    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1104
    .line 1105
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 1108
    .line 1109
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 1110
    .line 1111
    and-int/lit16 v7, v7, 0x2000

    .line 1112
    .line 1113
    if-eqz v7, :cond_35

    .line 1114
    .line 1115
    :goto_1b
    if-eqz v2, :cond_35

    .line 1116
    .line 1117
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1118
    .line 1119
    and-int/lit16 v7, v7, 0x2000

    .line 1120
    .line 1121
    if-eqz v7, :cond_34

    .line 1122
    .line 1123
    move-object v7, v2

    .line 1124
    move-object v8, v4

    .line 1125
    :goto_1c
    if-eqz v7, :cond_34

    .line 1126
    .line 1127
    instance-of v9, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1128
    .line 1129
    if-eqz v9, :cond_2c

    .line 1130
    .line 1131
    goto/16 :goto_1f

    .line 1132
    .line 1133
    :cond_2c
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1134
    .line 1135
    and-int/lit16 v9, v9, 0x2000

    .line 1136
    .line 1137
    if-eqz v9, :cond_33

    .line 1138
    .line 1139
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 1140
    .line 1141
    if-eqz v9, :cond_33

    .line 1142
    .line 1143
    move-object v9, v7

    .line 1144
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 1145
    .line 1146
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1147
    .line 1148
    move-object v10, v9

    .line 1149
    move-object v9, v8

    .line 1150
    const/4 v8, 0x0

    .line 1151
    :goto_1d
    if-eqz v10, :cond_31

    .line 1152
    .line 1153
    iget v11, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1154
    .line 1155
    and-int/lit16 v11, v11, 0x2000

    .line 1156
    .line 1157
    if-eqz v11, :cond_30

    .line 1158
    .line 1159
    add-int/lit8 v8, v8, 0x1

    .line 1160
    .line 1161
    const/4 v3, 0x1

    .line 1162
    if-ne v8, v3, :cond_2d

    .line 1163
    .line 1164
    move-object v7, v10

    .line 1165
    goto :goto_1e

    .line 1166
    :cond_2d
    if-nez v9, :cond_2e

    .line 1167
    .line 1168
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 1169
    .line 1170
    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 1171
    .line 1172
    invoke-direct {v9, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_2e
    if-eqz v7, :cond_2f

    .line 1176
    .line 1177
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    move-object v7, v4

    .line 1181
    :cond_2f
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_30
    :goto_1e
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1185
    .line 1186
    goto :goto_1d

    .line 1187
    :cond_31
    const/4 v3, 0x1

    .line 1188
    if-ne v8, v3, :cond_32

    .line 1189
    .line 1190
    move-object v8, v9

    .line 1191
    goto :goto_1c

    .line 1192
    :cond_32
    move-object v8, v9

    .line 1193
    :cond_33
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    goto :goto_1c

    .line 1198
    :cond_34
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1199
    .line 1200
    goto :goto_1b

    .line 1201
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-eqz v0, :cond_36

    .line 1206
    .line 1207
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1208
    .line 1209
    if-eqz v2, :cond_36

    .line 1210
    .line 1211
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 1214
    .line 1215
    goto :goto_1a

    .line 1216
    :cond_36
    move-object v2, v4

    .line 1217
    goto :goto_1a

    .line 1218
    :cond_37
    move-object v7, v4

    .line 1219
    :goto_1f
    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1220
    .line 1221
    if-eqz v7, :cond_38

    .line 1222
    .line 1223
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 1224
    .line 1225
    iget-object v8, v7, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1226
    .line 1227
    goto :goto_20

    .line 1228
    :cond_38
    move-object v8, v4

    .line 1229
    :cond_39
    :goto_20
    if-eqz v8, :cond_5d

    .line 1230
    .line 1231
    iget-object v0, v8, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1232
    .line 1233
    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1234
    .line 1235
    if-eqz v2, :cond_5e

    .line 1236
    .line 1237
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1238
    .line 1239
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    move-object v6, v4

    .line 1244
    :goto_21
    if-eqz v2, :cond_46

    .line 1245
    .line 1246
    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1247
    .line 1248
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 1251
    .line 1252
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 1253
    .line 1254
    and-int/lit16 v7, v7, 0x2000

    .line 1255
    .line 1256
    if-eqz v7, :cond_44

    .line 1257
    .line 1258
    :goto_22
    if-eqz v0, :cond_44

    .line 1259
    .line 1260
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1261
    .line 1262
    and-int/lit16 v7, v7, 0x2000

    .line 1263
    .line 1264
    if-eqz v7, :cond_43

    .line 1265
    .line 1266
    move-object v7, v0

    .line 1267
    move-object v9, v4

    .line 1268
    :goto_23
    if-eqz v7, :cond_43

    .line 1269
    .line 1270
    instance-of v10, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1271
    .line 1272
    if-eqz v10, :cond_3b

    .line 1273
    .line 1274
    if-nez v6, :cond_3a

    .line 1275
    .line 1276
    new-instance v6, Ljava/util/ArrayList;

    .line 1277
    .line 1278
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    :cond_3a
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    goto :goto_26

    .line 1285
    :cond_3b
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1286
    .line 1287
    and-int/lit16 v10, v10, 0x2000

    .line 1288
    .line 1289
    if-eqz v10, :cond_42

    .line 1290
    .line 1291
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 1292
    .line 1293
    if-eqz v10, :cond_42

    .line 1294
    .line 1295
    move-object v10, v7

    .line 1296
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 1297
    .line 1298
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1299
    .line 1300
    move-object v11, v10

    .line 1301
    move-object v10, v9

    .line 1302
    const/4 v9, 0x0

    .line 1303
    :goto_24
    if-eqz v11, :cond_40

    .line 1304
    .line 1305
    iget v12, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1306
    .line 1307
    and-int/lit16 v12, v12, 0x2000

    .line 1308
    .line 1309
    if-eqz v12, :cond_3f

    .line 1310
    .line 1311
    add-int/lit8 v9, v9, 0x1

    .line 1312
    .line 1313
    const/4 v3, 0x1

    .line 1314
    if-ne v9, v3, :cond_3c

    .line 1315
    .line 1316
    move-object v7, v11

    .line 1317
    goto :goto_25

    .line 1318
    :cond_3c
    if-nez v10, :cond_3d

    .line 1319
    .line 1320
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 1321
    .line 1322
    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 1323
    .line 1324
    invoke-direct {v10, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_3d
    if-eqz v7, :cond_3e

    .line 1328
    .line 1329
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    move-object v7, v4

    .line 1333
    :cond_3e
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_3f
    :goto_25
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1337
    .line 1338
    goto :goto_24

    .line 1339
    :cond_40
    const/4 v3, 0x1

    .line 1340
    if-ne v9, v3, :cond_41

    .line 1341
    .line 1342
    move-object v9, v10

    .line 1343
    goto :goto_23

    .line 1344
    :cond_41
    move-object v9, v10

    .line 1345
    :cond_42
    :goto_26
    invoke-static {v9}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    goto :goto_23

    .line 1350
    :cond_43
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1351
    .line 1352
    goto :goto_22

    .line 1353
    :cond_44
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-eqz v2, :cond_45

    .line 1358
    .line 1359
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1360
    .line 1361
    if-eqz v0, :cond_45

    .line 1362
    .line 1363
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 1366
    .line 1367
    goto :goto_21

    .line 1368
    :cond_45
    move-object v0, v4

    .line 1369
    goto :goto_21

    .line 1370
    :cond_46
    if-eqz v6, :cond_49

    .line 1371
    .line 1372
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    const/4 v2, -0x1

    .line 1377
    add-int/2addr v0, v2

    .line 1378
    if-ltz v0, :cond_49

    .line 1379
    .line 1380
    :goto_27
    add-int/lit8 v2, v0, -0x1

    .line 1381
    .line 1382
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1387
    .line 1388
    move-object/from16 v7, p1

    .line 1389
    .line 1390
    invoke-interface {v0, v7}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_47

    .line 1395
    .line 1396
    const/4 v0, 0x1

    .line 1397
    return v0

    .line 1398
    :cond_47
    if-gez v2, :cond_48

    .line 1399
    .line 1400
    goto :goto_28

    .line 1401
    :cond_48
    move v0, v2

    .line 1402
    goto :goto_27

    .line 1403
    :cond_49
    move-object/from16 v7, p1

    .line 1404
    .line 1405
    :goto_28
    iget-object v0, v8, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1406
    .line 1407
    move-object v2, v4

    .line 1408
    :goto_29
    if-eqz v0, :cond_51

    .line 1409
    .line 1410
    instance-of v9, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1411
    .line 1412
    if-eqz v9, :cond_4a

    .line 1413
    .line 1414
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1415
    .line 1416
    invoke-interface {v0, v7}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_50

    .line 1421
    .line 1422
    const/4 v0, 0x1

    .line 1423
    return v0

    .line 1424
    :cond_4a
    iget v9, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1425
    .line 1426
    and-int/lit16 v9, v9, 0x2000

    .line 1427
    .line 1428
    if-eqz v9, :cond_50

    .line 1429
    .line 1430
    instance-of v9, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 1431
    .line 1432
    if-eqz v9, :cond_50

    .line 1433
    .line 1434
    move-object v9, v0

    .line 1435
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 1436
    .line 1437
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1438
    .line 1439
    move-object v10, v9

    .line 1440
    const/4 v9, 0x0

    .line 1441
    :goto_2a
    if-eqz v10, :cond_4f

    .line 1442
    .line 1443
    iget v11, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1444
    .line 1445
    and-int/lit16 v11, v11, 0x2000

    .line 1446
    .line 1447
    if-eqz v11, :cond_4e

    .line 1448
    .line 1449
    add-int/lit8 v9, v9, 0x1

    .line 1450
    .line 1451
    const/4 v3, 0x1

    .line 1452
    if-ne v9, v3, :cond_4b

    .line 1453
    .line 1454
    move-object v0, v10

    .line 1455
    goto :goto_2b

    .line 1456
    :cond_4b
    if-nez v2, :cond_4c

    .line 1457
    .line 1458
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 1459
    .line 1460
    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 1461
    .line 1462
    invoke-direct {v2, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_4c
    if-eqz v0, :cond_4d

    .line 1466
    .line 1467
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    move-object v0, v4

    .line 1471
    :cond_4d
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_4e
    :goto_2b
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1475
    .line 1476
    goto :goto_2a

    .line 1477
    :cond_4f
    const/4 v3, 0x1

    .line 1478
    if-ne v9, v3, :cond_50

    .line 1479
    .line 1480
    goto :goto_29

    .line 1481
    :cond_50
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto :goto_29

    .line 1486
    :cond_51
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Ljava/lang/Boolean;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_52

    .line 1497
    .line 1498
    const/4 v0, 0x1

    .line 1499
    return v0

    .line 1500
    :cond_52
    const/4 v0, 0x1

    .line 1501
    iget-object v2, v8, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1502
    .line 1503
    move-object v8, v4

    .line 1504
    :goto_2c
    if-eqz v2, :cond_5b

    .line 1505
    .line 1506
    instance-of v3, v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1507
    .line 1508
    if-eqz v3, :cond_53

    .line 1509
    .line 1510
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1511
    .line 1512
    invoke-interface {v2, v7}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-eqz v2, :cond_5a

    .line 1517
    .line 1518
    return v0

    .line 1519
    :cond_53
    iget v0, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1520
    .line 1521
    and-int/lit16 v0, v0, 0x2000

    .line 1522
    .line 1523
    if-eqz v0, :cond_5a

    .line 1524
    .line 1525
    instance-of v0, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 1526
    .line 1527
    if-eqz v0, :cond_5a

    .line 1528
    .line 1529
    move-object v0, v2

    .line 1530
    check-cast v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 1531
    .line 1532
    iget-object v0, v0, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1533
    .line 1534
    move-object v9, v8

    .line 1535
    const/4 v8, 0x0

    .line 1536
    :goto_2d
    if-eqz v0, :cond_58

    .line 1537
    .line 1538
    iget v10, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1539
    .line 1540
    and-int/lit16 v10, v10, 0x2000

    .line 1541
    .line 1542
    if-eqz v10, :cond_57

    .line 1543
    .line 1544
    add-int/lit8 v8, v8, 0x1

    .line 1545
    .line 1546
    const/4 v3, 0x1

    .line 1547
    if-ne v8, v3, :cond_54

    .line 1548
    .line 1549
    move-object v2, v0

    .line 1550
    goto :goto_2e

    .line 1551
    :cond_54
    if-nez v9, :cond_55

    .line 1552
    .line 1553
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 1554
    .line 1555
    new-array v10, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 1556
    .line 1557
    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    :cond_55
    if-eqz v2, :cond_56

    .line 1561
    .line 1562
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    move-object v2, v4

    .line 1566
    :cond_56
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_57
    :goto_2e
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1570
    .line 1571
    goto :goto_2d

    .line 1572
    :cond_58
    const/4 v0, 0x1

    .line 1573
    if-ne v8, v0, :cond_59

    .line 1574
    .line 1575
    move-object v8, v9

    .line 1576
    goto :goto_2c

    .line 1577
    :cond_59
    move-object v8, v9

    .line 1578
    :cond_5a
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    const/4 v0, 0x1

    .line 1583
    goto :goto_2c

    .line 1584
    :cond_5b
    if-eqz v6, :cond_5d

    .line 1585
    .line 1586
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    const/4 v8, 0x0

    .line 1591
    :goto_2f
    if-ge v8, v0, :cond_5d

    .line 1592
    .line 1593
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 1598
    .line 1599
    invoke-interface {v2, v7}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    if-eqz v2, :cond_5c

    .line 1604
    .line 1605
    const/4 v2, 0x1

    .line 1606
    return v2

    .line 1607
    :cond_5c
    const/4 v2, 0x1

    .line 1608
    add-int/lit8 v8, v8, 0x1

    .line 1609
    .line 1610
    goto :goto_2f

    .line 1611
    :cond_5d
    const/4 v0, 0x0

    .line 1612
    goto :goto_30

    .line 1613
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1614
    .line 1615
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :goto_30
    return v0

    .line 1620
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1621
    .line 1622
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    throw v0
.end method

.method public final focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRestorerKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x6

    .line 23
    const/4 v12, 0x5

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    if-eqz v5, :cond_10

    .line 27
    .line 28
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    if-eqz v17, :cond_0

    .line 43
    .line 44
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    if-eqz v17, :cond_1

    .line 53
    .line 54
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2

    .line 63
    .line 64
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_3

    .line 73
    .line 74
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_8

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5

    .line 89
    .line 90
    if-ne v11, v14, :cond_4

    .line 91
    .line 92
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 102
    .line 103
    :goto_0
    sget-object v12, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 104
    .line 105
    if-ne v11, v12, :cond_6

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    :cond_6
    if-nez v11, :cond_7

    .line 109
    .line 110
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    move-object v15, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_c

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    if-ne v11, v14, :cond_9

    .line 128
    .line 129
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_a
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    .line 139
    .line 140
    :goto_1
    sget-object v12, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 141
    .line 142
    if-ne v11, v12, :cond_b

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    :cond_b
    if-nez v11, :cond_7

    .line 146
    .line 147
    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_d

    .line 155
    .line 156
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v12, Landroidx/compose/ui/focus/FocusDirection;

    .line 159
    .line 160
    invoke-direct {v12, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object v15, v11

    .line 168
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_d
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_f

    .line 176
    .line 177
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v12, Landroidx/compose/ui/focus/FocusDirection;

    .line 180
    .line 181
    invoke-direct {v12, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    move-object v15, v11

    .line 189
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 190
    .line 191
    :goto_2
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    .line 192
    .line 193
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_e

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    return-object v11

    .line 201
    :cond_e
    const/4 v11, 0x0

    .line 202
    sget-object v12, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 203
    .line 204
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_11

    .line 209
    .line 210
    invoke-virtual {v15, v3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "invalid FocusDirection"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_10
    const/4 v11, 0x0

    .line 228
    move-object v5, v11

    .line 229
    :cond_11
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 234
    .line 235
    new-instance v12, Lcoil/compose/UtilsKt$transformOf$1;

    .line 236
    .line 237
    invoke-direct {v12, v5, v0, v3}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_12

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_12
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_3
    if-eqz v3, :cond_15

    .line 253
    .line 254
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_13

    .line 259
    .line 260
    invoke-static {v4, v12}, Landroidx/compose/ui/focus/FocusRestorerKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lcoil/compose/UtilsKt$transformOf$1;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    goto :goto_4

    .line 265
    :cond_13
    invoke-static {v1, v13}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    invoke-static {v4, v12}, Landroidx/compose/ui/focus/FocusRestorerKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Lcoil/compose/UtilsKt$transformOf$1;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v2, "This function should only be used for 1-D focus search"

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_15
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_16

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_16
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    :goto_5
    if-eqz v3, :cond_17

    .line 302
    .line 303
    const/4 v3, 0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_17
    const/4 v3, 0x5

    .line 306
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_6
    if-eqz v3, :cond_18

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_18
    const/4 v3, 0x6

    .line 315
    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_7
    if-eqz v3, :cond_19

    .line 320
    .line 321
    invoke-static {v1, v4, v2, v12}, Landroidx/compose/ui/focus/FocusRestorerKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lcoil/compose/UtilsKt$transformOf$1;)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    goto/16 :goto_10

    .line 326
    .line 327
    :cond_19
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1b

    .line 338
    .line 339
    if-ne v1, v14, :cond_1a

    .line 340
    .line 341
    const/4 v9, 0x3

    .line 342
    goto :goto_8

    .line 343
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_1b
    :goto_8
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRestorerKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_1c

    .line 354
    .line 355
    invoke-static {v9, v1, v2, v12}, Landroidx/compose/ui/focus/FocusRestorerKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lcoil/compose/UtilsKt$transformOf$1;)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    goto/16 :goto_10

    .line 360
    .line 361
    :cond_1c
    move-object v15, v11

    .line 362
    goto/16 :goto_10

    .line 363
    .line 364
    :cond_1d
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_2c

    .line 369
    .line 370
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRestorerKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v2, 0x0

    .line 375
    if-eqz v1, :cond_29

    .line 376
    .line 377
    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 378
    .line 379
    iget-boolean v5, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 380
    .line 381
    if-eqz v5, :cond_28

    .line 382
    .line 383
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 384
    .line 385
    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_9
    if-eqz v1, :cond_29

    .line 390
    .line 391
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 392
    .line 393
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 396
    .line 397
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 398
    .line 399
    and-int/lit16 v5, v5, 0x400

    .line 400
    .line 401
    if-eqz v5, :cond_26

    .line 402
    .line 403
    :goto_a
    if-eqz v3, :cond_26

    .line 404
    .line 405
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 406
    .line 407
    and-int/lit16 v5, v5, 0x400

    .line 408
    .line 409
    if-eqz v5, :cond_25

    .line 410
    .line 411
    move-object v5, v3

    .line 412
    move-object v6, v11

    .line 413
    :goto_b
    if-eqz v5, :cond_25

    .line 414
    .line 415
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 416
    .line 417
    if-eqz v7, :cond_1e

    .line 418
    .line 419
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 420
    .line 421
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-boolean v7, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 426
    .line 427
    if-eqz v7, :cond_24

    .line 428
    .line 429
    move-object v15, v5

    .line 430
    goto :goto_e

    .line 431
    :cond_1e
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 432
    .line 433
    and-int/lit16 v7, v7, 0x400

    .line 434
    .line 435
    if-eqz v7, :cond_24

    .line 436
    .line 437
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 438
    .line 439
    if-eqz v7, :cond_24

    .line 440
    .line 441
    move-object v7, v5

    .line 442
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 443
    .line 444
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    :goto_c
    if-eqz v7, :cond_23

    .line 448
    .line 449
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 450
    .line 451
    and-int/lit16 v9, v9, 0x400

    .line 452
    .line 453
    if-eqz v9, :cond_22

    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    if-ne v8, v14, :cond_1f

    .line 458
    .line 459
    move-object v5, v7

    .line 460
    goto :goto_d

    .line 461
    :cond_1f
    if-nez v6, :cond_20

    .line 462
    .line 463
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 464
    .line 465
    const/16 v9, 0x10

    .line 466
    .line 467
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 468
    .line 469
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_20
    if-eqz v5, :cond_21

    .line 473
    .line 474
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v5, v11

    .line 478
    :cond_21
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_22
    :goto_d
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_23
    if-ne v8, v14, :cond_24

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_24
    invoke-static {v6}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    goto :goto_b

    .line 492
    :cond_25
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_26
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_27

    .line 500
    .line 501
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 502
    .line 503
    if-eqz v3, :cond_27

    .line 504
    .line 505
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_27
    move-object v3, v11

    .line 511
    goto :goto_9

    .line 512
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    const-string v2, "visitAncestors called on an unattached node"

    .line 515
    .line 516
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :cond_29
    move-object v15, v11

    .line 521
    :goto_e
    if-eqz v15, :cond_2b

    .line 522
    .line 523
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_2a

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_2a
    invoke-virtual {v12, v15}, Lcoil/compose/UtilsKt$transformOf$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    :cond_2b
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    :goto_10
    return-object v15

    .line 545
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 550
    .line 551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v2
.end method

.method public final moveFocus-3ESFkO8(I)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lcom/chartboost/sdk/impl/o0$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o0$a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v0, p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v4

    .line 54
    :cond_1
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x2

    .line 63
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    :goto_1
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_4
    return v2

    .line 98
    :cond_5
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_6
    :goto_2
    return v2
.end method
