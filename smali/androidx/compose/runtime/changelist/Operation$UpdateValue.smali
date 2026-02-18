.class public final Landroidx/compose/runtime/changelist/Operation$UpdateValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

.field public static final INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

.field public static final INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

.field public static final INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final execute(Lio/reactivex/internal/util/OpenHashSet;Lcom/chartboost/sdk/impl/v4;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/ui/node/NodeChain;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/OpenHashSet;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lio/reactivex/internal/util/OpenHashSet;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/runtime/Anchor;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/OpenHashSet;->getInt-w8GmfQM(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    instance-of p2, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    check-cast p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 30
    .line 31
    iget-object v2, p4, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v3, v2, v1

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    instance-of v0, v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr v0, p1

    .line 69
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 70
    .line 71
    iget-object p1, v3, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, p1

    .line 96
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I[I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    sub-int/2addr p2, p3

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 p1, -0x1

    .line 107
    const/4 p2, -0x1

    .line 108
    :goto_0
    iget-object p3, v3, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 109
    .line 110
    invoke-virtual {p4, p3, v0, p1, p2}, Landroidx/compose/ui/node/NodeChain;->recordLeaving(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    instance-of p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void

    .line 124
    :pswitch_0
    const/4 p4, 0x0

    .line 125
    invoke-virtual {p1, p4}, Lio/reactivex/internal/util/OpenHashSet;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/compose/runtime/Anchor;

    .line 130
    .line 131
    invoke-virtual {p1, p4}, Lio/reactivex/internal/util/OpenHashSet;->getInt-w8GmfQM(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v4;->up()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p3, Landroidx/compose/ui/node/LayoutNode;

    .line 153
    .line 154
    iget-object p2, p2, Lcom/chartboost/sdk/impl/v4;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 157
    .line 158
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    const/4 p4, 0x0

    .line 163
    invoke-virtual {p1, p4}, Lio/reactivex/internal/util/OpenHashSet;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-virtual {p1, v1}, Lio/reactivex/internal/util/OpenHashSet;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroidx/compose/runtime/Anchor;

    .line 179
    .line 180
    invoke-virtual {p1, p4}, Lio/reactivex/internal/util/OpenHashSet;->getInt-w8GmfQM(I)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p3, p1, v0}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object p1, v0

    .line 197
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 198
    .line 199
    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/v4;->down(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    const/4 p2, 0x0

    .line 204
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/OpenHashSet;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/OpenHashSet;->getInt-w8GmfQM(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    instance-of p2, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 213
    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    move-object p2, v0

    .line 217
    check-cast p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 218
    .line 219
    iget-object p2, p2, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 220
    .line 221
    iget-object v1, p4, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_4
    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 229
    .line 230
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 239
    .line 240
    aget-object v2, v1, p2

    .line 241
    .line 242
    aput-object v0, v1, p2

    .line 243
    .line 244
    instance-of p2, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 245
    .line 246
    if-eqz p2, :cond_5

    .line 247
    .line 248
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 253
    .line 254
    invoke-virtual {p3, v0, p1}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    sub-int/2addr p2, p1

    .line 259
    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 260
    .line 261
    iget-object p1, v2, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 262
    .line 263
    const/4 p3, -0x1

    .line 264
    invoke-virtual {p4, p1, p2, p3, p3}, Landroidx/compose/ui/node/NodeChain;->recordLeaving(Ljava/lang/Object;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    instance-of p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 269
    .line 270
    if-eqz p1, :cond_6

    .line 271
    .line 272
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 275
    .line 276
    .line 277
    :cond_6
    :goto_2
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroidx/media3/ui/HtmlUtils;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "groupSlotIndex"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Landroidx/media3/ui/HtmlUtils;->equals-impl0(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "insertIndex"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Landroidx/media3/ui/HtmlUtils;->equals-impl0(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p1, "insertIndex"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1

    .line 51
    :pswitch_2
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Landroidx/media3/ui/HtmlUtils;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p1, "groupSlotIndex"

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_3
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p1, "anchor"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p1, "groupAnchor"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_1
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string p1, "factory"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string p1, "groupAnchor"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_2
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->equals-impl0(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string p1, "value"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
