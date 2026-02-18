.class public final Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $category$inlined:Llive/playerpro/model/Category;

.field public final synthetic $firstItemToGainFocusFr$inlined:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $focusActive$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $focusIndex$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $itemSize$inlined:J

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $onInfoChange$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $playlistId$inlined:I


# direct methods
.method public constructor <init>(Ljava/util/List;Llive/playerpro/model/Category;Landroidx/compose/ui/focus/FocusRequester;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/navigation/NavHostController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$category$inlined:Llive/playerpro/model/Category;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$firstItemToGainFocusFr$inlined:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    iput-wide p4, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$itemSize$inlined:J

    .line 8
    .line 9
    iput-object p6, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$onInfoChange$inlined:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p7, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$focusActive$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    .line 13
    iput-object p8, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$focusIndex$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    .line 15
    iput-object p9, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 16
    .line 17
    iput p10, p0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$playlistId$inlined:I

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v5, v3, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    if-ne v3, v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    :goto_3
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v9, v3

    .line 85
    check-cast v9, Llive/playerpro/model/Vod;

    .line 86
    .line 87
    const v3, -0x7b2dd4d5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$category$inlined:Llive/playerpro/model/Category;

    .line 94
    .line 95
    invoke-virtual {v3}, Llive/playerpro/model/Category;->isTop()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v14, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    add-int/lit8 v3, v4, 0x1

    .line 103
    .line 104
    move v10, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v10, 0x0

    .line 107
    :goto_4
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    iget-object v6, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$firstItemToGainFocusFr$inlined:Landroidx/compose/ui/focus/FocusRequester;

    .line 112
    .line 113
    invoke-static {v3, v6}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_7
    move-object v11, v3

    .line 118
    new-instance v12, Landroidx/compose/ui/unit/DpSize;

    .line 119
    .line 120
    iget-wide v6, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$itemSize$inlined:J

    .line 121
    .line 122
    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/unit/DpSize;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const v3, -0x7fd80b56

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v3, v1, 0x70

    .line 132
    .line 133
    xor-int/lit8 v3, v3, 0x30

    .line 134
    .line 135
    if-le v3, v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    :cond_8
    and-int/lit8 v1, v1, 0x30

    .line 144
    .line 145
    if-ne v1, v5, :cond_a

    .line 146
    .line 147
    :cond_9
    const/4 v1, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    const/4 v1, 0x0

    .line 150
    :goto_5
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$onInfoChange$inlined:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v1, v3

    .line 157
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v1, v3

    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 169
    .line 170
    if-ne v3, v1, :cond_c

    .line 171
    .line 172
    :cond_b
    new-instance v1, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;

    .line 173
    .line 174
    iget-object v5, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$onInfoChange$inlined:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    iget-object v7, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$focusActive$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 177
    .line 178
    iget-object v8, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$focusIndex$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    move-object v6, v9

    .line 182
    invoke-direct/range {v3 .. v8}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$1$1;-><init>(ILkotlin/jvm/functions/Function2;Llive/playerpro/model/Vod;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    move-object v1, v3

    .line 189
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;

    .line 195
    .line 196
    iget-object v4, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 197
    .line 198
    iget v5, v0, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow_F4kRBEE$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;->$playlistId$inlined:I

    .line 199
    .line 200
    invoke-direct {v3, v9, v4, v5}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$VodRow$3$4$1$2;-><init>(Llive/playerpro/model/Vod;Landroidx/navigation/NavHostController;I)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    move-object v5, v9

    .line 206
    move-object v6, v11

    .line 207
    move v7, v10

    .line 208
    move-object v8, v12

    .line 209
    move-object v9, v1

    .line 210
    move-object v10, v3

    .line 211
    move-object v11, v2

    .line 212
    move v12, v4

    .line 213
    invoke-static/range {v5 .. v13}, Lokhttp3/CacheControl$Companion;->VodItem-1pU2XAk(Llive/playerpro/model/Vod;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/unit/DpSize;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 217
    .line 218
    .line 219
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v1
.end method
