.class public abstract Lokhttp3/Headers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CategoryChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    const v2, 0x56f3e5c9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    and-int/lit16 v3, v2, 0x2db

    .line 55
    .line 56
    const/16 v6, 0x92

    .line 57
    .line 58
    if-ne v3, v6, :cond_4

    .line 59
    .line 60
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    :goto_3
    const/16 v3, 0x3fd

    .line 73
    .line 74
    invoke-static {v3}, Landroidx/tv/material3/CarouselDefaults;->scale$default(I)Landroidx/tv/material3/SelectableSurfaceScale;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v3, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    .line 80
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroidx/tv/material3/ColorScheme;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/tv/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 107
    .line 108
    .line 109
    move-result-wide v26

    .line 110
    const-wide/16 v38, 0x0

    .line 111
    .line 112
    const/16 v41, 0x0

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    const-wide/16 v22, 0x0

    .line 117
    .line 118
    const-wide/16 v24, 0x0

    .line 119
    .line 120
    const-wide/16 v28, 0x0

    .line 121
    .line 122
    const-wide/16 v30, 0x0

    .line 123
    .line 124
    const-wide/16 v32, 0x0

    .line 125
    .line 126
    const-wide/16 v34, 0x0

    .line 127
    .line 128
    const-wide/16 v36, 0x0

    .line 129
    .line 130
    const/16 v42, 0x3fba

    .line 131
    .line 132
    move-object/from16 v40, p3

    .line 133
    .line 134
    invoke-static/range {v16 .. v42}, Landroidx/tv/material3/CarouselDefaults;->colors-u3YEpmA(JJJJJJJJJJJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SelectableSurfaceColors;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const v3, -0x2c3dc09b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit16 v3, v2, 0x380

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    const/4 v7, 0x0

    .line 148
    if-ne v3, v5, :cond_5

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v3, 0x0

    .line 153
    :goto_4
    and-int/lit8 v5, v2, 0x70

    .line 154
    .line 155
    if-ne v5, v4, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v6, 0x0

    .line 159
    :goto_5
    or-int/2addr v3, v6

    .line 160
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 167
    .line 168
    if-ne v4, v3, :cond_8

    .line 169
    .line 170
    :cond_7
    new-instance v4, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-direct {v4, v3, v15, v0}, Llive/playerpro/ui/phone/screens/player/PortraitKt$$ExternalSyntheticLambda13;-><init>(ILkotlin/jvm/functions/Function1;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    move-object v3, v4

    .line 180
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-direct {v4, v5, v1, v0}, Llive/playerpro/ui/tv/screens/playlists/NewPlaylistKt$TextField$2;-><init>(ILjava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    const v5, 0x121bca9

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    shr-int/lit8 v2, v2, 0x3

    .line 199
    .line 200
    and-int/lit8 v16, v2, 0xe

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v17, 0x180

    .line 210
    .line 211
    const/16 v18, 0xe7c

    .line 212
    .line 213
    move/from16 v2, p1

    .line 214
    .line 215
    move-object/from16 v14, p3

    .line 216
    .line 217
    move/from16 v15, v16

    .line 218
    .line 219
    move/from16 v16, v17

    .line 220
    .line 221
    move/from16 v17, v18

    .line 222
    .line 223
    invoke-static/range {v2 .. v17}, Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    new-instance v7, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v0, v7

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move/from16 v4, p4

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Object;ZLkotlin/Function;II)V

    .line 245
    .line 246
    .line 247
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public static final Movies(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/ComposerImpl;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v3, -0x463f789c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    .line 12
    .line 13
    const v3, 0x568b8489

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object/from16 v25, v5

    .line 44
    .line 45
    check-cast v25, Landroidx/navigation/NavHostController;

    .line 46
    .line 47
    const v5, 0x568b914d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 58
    .line 59
    if-ne v5, v4, :cond_1

    .line 60
    .line 61
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v13, v5

    .line 71
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 74
    .line 75
    .line 76
    const v5, 0x568b9869

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    if-ne v7, v4, :cond_4

    .line 93
    .line 94
    :cond_2
    move-object v5, v2

    .line 95
    check-cast v5, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Llive/playerpro/model/Movie;

    .line 123
    .line 124
    invoke-virtual {v8}, Llive/playerpro/model/Vod;->getYear()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/util/Collection;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Iterable;

    .line 137
    .line 138
    sget-object v7, Lkotlin/comparisons/NaturalOrderComparator;->INSTANCE$1:Lkotlin/comparisons/NaturalOrderComparator;

    .line 139
    .line 140
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    move-object v14, v7

    .line 152
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    const v5, 0x568ba6eb

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v15, v5}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v5, v4, :cond_5

    .line 162
    .line 163
    const-string v5, ""

    .line 164
    .line 165
    invoke-static {v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    move-object v12, v5

    .line 173
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 174
    .line 175
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    const v7, 0x568bae78

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    or-int/2addr v5, v7

    .line 199
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    if-ne v7, v4, :cond_a

    .line 206
    .line 207
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    move-object v7, v2

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    move-object v5, v2

    .line 222
    check-cast v5, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_9

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object v9, v8

    .line 244
    check-cast v9, Llive/playerpro/model/Movie;

    .line 245
    .line 246
    invoke-virtual {v9}, Llive/playerpro/model/Vod;->getYear()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_8

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    :goto_2
    invoke-static {v7, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    move-object/from16 v26, v7

    .line 274
    .line 275
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 276
    .line 277
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 278
    .line 279
    .line 280
    const v5, 0x568bc7e3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-nez v5, :cond_b

    .line 295
    .line 296
    if-ne v6, v4, :cond_c

    .line 297
    .line 298
    :cond_b
    new-instance v6, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$1$1;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-direct {v6, v1, v13, v5}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 316
    .line 317
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 318
    .line 319
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 320
    .line 321
    const/16 v7, 0x30

    .line 322
    .line 323
    invoke-static {v6, v5, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 328
    .line 329
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v0, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 343
    .line 344
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 345
    .line 346
    .line 347
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 348
    .line 349
    if-eqz v15, :cond_d

    .line 350
    .line 351
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 356
    .line 357
    .line 358
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 359
    .line 360
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 364
    .line 365
    invoke-static {v0, v8, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 369
    .line 370
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 371
    .line 372
    if-nez v8, :cond_e

    .line 373
    .line 374
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_f

    .line 387
    .line 388
    :cond_e
    invoke-static {v6, v0, v6, v5}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 392
    .line 393
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    const v5, 0x7f120166

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v27

    .line 403
    sget-object v5, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Landroidx/tv/material3/Typography;

    .line 410
    .line 411
    iget-object v15, v5, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 412
    .line 413
    int-to-float v10, v7

    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v21, 0xe

    .line 421
    .line 422
    move-object/from16 v16, v11

    .line 423
    .line 424
    move/from16 v17, v10

    .line 425
    .line 426
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v20

    .line 430
    sget-object v9, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 431
    .line 432
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v22, 0x30

    .line 445
    .line 446
    const-wide/16 v7, 0x0

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move-object/from16 v28, v9

    .line 451
    .line 452
    move-object/from16 v9, v16

    .line 453
    .line 454
    const-wide/16 v16, 0x0

    .line 455
    .line 456
    move/from16 v30, v10

    .line 457
    .line 458
    move-object/from16 v29, v11

    .line 459
    .line 460
    move-wide/from16 v10, v16

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    move-object/from16 v31, v12

    .line 465
    .line 466
    move-object/from16 v12, v16

    .line 467
    .line 468
    const-wide/16 v16, 0x0

    .line 469
    .line 470
    move-object/from16 v32, v13

    .line 471
    .line 472
    move-object/from16 v33, v14

    .line 473
    .line 474
    move-wide/from16 v13, v16

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    move-object/from16 v21, v15

    .line 479
    .line 480
    move/from16 v15, v16

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v23, 0x0

    .line 487
    .line 488
    const v24, 0xfff8

    .line 489
    .line 490
    .line 491
    move-object/from16 v34, v3

    .line 492
    .line 493
    move-object/from16 v3, v27

    .line 494
    .line 495
    move-object/from16 v35, v4

    .line 496
    .line 497
    move-object/from16 v4, v20

    .line 498
    .line 499
    move-object/from16 v20, v21

    .line 500
    .line 501
    move-object/from16 v21, p3

    .line 502
    .line 503
    invoke-static/range {v3 .. v24}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 504
    .line 505
    .line 506
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->large:F

    .line 507
    .line 508
    move-object/from16 v14, v29

    .line 509
    .line 510
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 515
    .line 516
    .line 517
    const/16 v3, 0x14

    .line 518
    .line 519
    int-to-float v15, v3

    .line 520
    invoke-static {v15}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const v3, 0xce9abcd

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v7, v33

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object/from16 v13, v35

    .line 541
    .line 542
    if-nez v3, :cond_10

    .line 543
    .line 544
    if-ne v4, v13, :cond_11

    .line 545
    .line 546
    :cond_10
    new-instance v4, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    move-object/from16 v5, v31

    .line 550
    .line 551
    invoke-direct {v4, v7, v5, v3}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    move-object v10, v4

    .line 558
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 562
    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v3, 0x0

    .line 567
    const/4 v4, 0x0

    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v7, 0x0

    .line 570
    const/16 v16, 0x6000

    .line 571
    .line 572
    const/16 v17, 0xef

    .line 573
    .line 574
    move-object/from16 v11, p3

    .line 575
    .line 576
    move/from16 v12, v16

    .line 577
    .line 578
    move-object v1, v13

    .line 579
    move/from16 v13, v17

    .line 580
    .line 581
    invoke-static/range {v3 .. v13}, Landroidx/core/os/BundleCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 582
    .line 583
    .line 584
    const/4 v3, 0x1

    .line 585
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 586
    .line 587
    .line 588
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 589
    .line 590
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 595
    .line 596
    .line 597
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/4 v4, 0x6

    .line 608
    const/16 v5, 0xc

    .line 609
    .line 610
    if-eqz v3, :cond_12

    .line 611
    .line 612
    const v1, 0x7af98798

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 616
    .line 617
    .line 618
    const v1, 0x7f120219

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    int-to-float v1, v4

    .line 626
    int-to-float v4, v5

    .line 627
    const/16 v21, 0x4

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    move-object/from16 v16, v14

    .line 632
    .line 633
    move/from16 v17, v30

    .line 634
    .line 635
    move/from16 v18, v1

    .line 636
    .line 637
    move/from16 v20, v4

    .line 638
    .line 639
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    move-object/from16 v6, v28

    .line 644
    .line 645
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 652
    .line 653
    .line 654
    move-result-wide v5

    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    const/16 v22, 0x30

    .line 658
    .line 659
    const-wide/16 v7, 0x0

    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    const-wide/16 v10, 0x0

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    const-wide/16 v13, 0x0

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const v24, 0x1fff8

    .line 679
    .line 680
    .line 681
    move-object/from16 v21, p3

    .line 682
    .line 683
    invoke-static/range {v3 .. v24}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 684
    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :cond_12
    move-object/from16 v6, v28

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-eqz v7, :cond_13

    .line 700
    .line 701
    const v1, 0x7afd58d2

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 705
    .line 706
    .line 707
    const v1, 0x7f1202f0

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    int-to-float v4, v4

    .line 715
    int-to-float v5, v5

    .line 716
    const/16 v21, 0x4

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    move-object/from16 v16, v14

    .line 721
    .line 722
    move/from16 v17, v30

    .line 723
    .line 724
    move/from16 v18, v4

    .line 725
    .line 726
    move/from16 v20, v5

    .line 727
    .line 728
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 737
    .line 738
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 739
    .line 740
    .line 741
    move-result-wide v5

    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    const/16 v22, 0x30

    .line 745
    .line 746
    const-wide/16 v7, 0x0

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    const-wide/16 v10, 0x0

    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    const-wide/16 v13, 0x0

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    const v24, 0x1fff8

    .line 766
    .line 767
    .line 768
    move-object v3, v1

    .line 769
    move-object/from16 v21, p3

    .line 770
    .line 771
    invoke-static/range {v3 .. v24}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 772
    .line 773
    .line 774
    const/4 v13, 0x0

    .line 775
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    :cond_13
    const/4 v13, 0x0

    .line 780
    const v3, 0x7b011e6c

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 784
    .line 785
    .line 786
    const v3, 0x568c7406

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-ne v3, v1, :cond_14

    .line 797
    .line 798
    new-instance v3, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 799
    .line 800
    const/4 v1, 0x5

    .line 801
    move-object/from16 v4, v34

    .line 802
    .line 803
    invoke-direct {v3, v4, v1}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_14
    move-object/from16 v4, v34

    .line 811
    .line 812
    :goto_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 813
    .line 814
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 815
    .line 816
    .line 817
    invoke-static {v14, v3}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v15}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/4 v5, 0x4

    .line 826
    int-to-float v5, v5

    .line 827
    new-instance v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 828
    .line 829
    move/from16 v6, v30

    .line 830
    .line 831
    invoke-direct {v11, v6, v5, v6, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 832
    .line 833
    .line 834
    new-instance v12, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;

    .line 835
    .line 836
    const/4 v10, 0x0

    .line 837
    move-object v5, v12

    .line 838
    move-object/from16 v6, v26

    .line 839
    .line 840
    move-object v7, v4

    .line 841
    move-object/from16 v8, v25

    .line 842
    .line 843
    move/from16 v9, p2

    .line 844
    .line 845
    invoke-direct/range {v5 .. v10}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Object;Landroidx/compose/ui/focus/FocusRequester;Landroidx/navigation/NavHostController;II)V

    .line 846
    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    const/4 v9, 0x0

    .line 850
    const/4 v4, 0x0

    .line 851
    const/4 v7, 0x0

    .line 852
    const/16 v14, 0x6180

    .line 853
    .line 854
    const/16 v15, 0xea

    .line 855
    .line 856
    move-object v5, v11

    .line 857
    move-object v6, v1

    .line 858
    move-object v10, v12

    .line 859
    move-object/from16 v11, p3

    .line 860
    .line 861
    move v12, v14

    .line 862
    const/4 v1, 0x0

    .line 863
    move v13, v15

    .line 864
    invoke-static/range {v3 .. v13}, Landroidx/core/os/BundleCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 868
    .line 869
    .line 870
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    if-eqz v6, :cond_15

    .line 875
    .line 876
    new-instance v7, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    move-object v0, v7

    .line 880
    move-object/from16 v1, p0

    .line 881
    .line 882
    move-object/from16 v2, p1

    .line 883
    .line 884
    move/from16 v3, p2

    .line 885
    .line 886
    move/from16 v4, p4

    .line 887
    .line 888
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    .line 889
    .line 890
    .line 891
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    :cond_15
    return-void
.end method

.method public static final NotificationsPermission(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x64e88bb5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v3, Llive/playerpro/App;->instance:Llive/playerpro/App;

    .line 27
    .line 28
    invoke-static {}, Lcoil/util/-Lifecycles;->getInstance()Llive/playerpro/App;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "plpro"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "notifications_disabled"

    .line 39
    .line 40
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v3, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    .line 68
    const v5, -0x7d098d6f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 79
    .line 80
    if-ne v5, v6, :cond_4

    .line 81
    .line 82
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v7, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 85
    .line 86
    invoke-static {v5, v7}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    invoke-direct {v7, v8}, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const v8, -0x7d09763f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-ne v8, v6, :cond_5

    .line 115
    .line 116
    new-instance v8, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;

    .line 117
    .line 118
    invoke-direct {v8, v5, v2}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x38

    .line 130
    .line 131
    invoke-static {v7, v8, v1, v9}, Landroidx/core/os/BundleKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    new-instance v9, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct {v9, v4, v7, v10}, Llive/playerpro/util/NotificationsKt$NotificationsPermission$2;-><init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    const v7, -0x7d090c1f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v7, v6, :cond_6

    .line 169
    .line 170
    new-instance v7, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 171
    .line 172
    invoke-direct {v7, v5, v2}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    move-object/from16 v18, v7

    .line 179
    .line 180
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;

    .line 186
    .line 187
    invoke-direct {v6, v4, v5, v2}, Llive/playerpro/util/NotificationsKt$NotificationsPermission$4;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 188
    .line 189
    .line 190
    const v2, 0x23741dbf

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, Llive/playerpro/MainActivity$AppBody$3$1;

    .line 198
    .line 199
    const/16 v6, 0xc

    .line 200
    .line 201
    invoke-direct {v4, v6, v3, v5}, Llive/playerpro/MainActivity$AppBody$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const v3, -0x5b95b703

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Llive/playerpro/util/ComposableSingletons$NotificationsKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 212
    .line 213
    sget-object v6, Llive/playerpro/util/ComposableSingletons$NotificationsKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const v19, 0x1b0c36

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    const-wide/16 v10, 0x0

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x3f94

    .line 235
    .line 236
    move-object/from16 v1, v18

    .line 237
    .line 238
    move-object/from16 v18, p1

    .line 239
    .line 240
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/ButtonKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    new-instance v2, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;

    .line 250
    .line 251
    const/16 v3, 0xa

    .line 252
    .line 253
    invoke-direct {v2, v0, v3}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda0;-><init>(II)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_8
    return-void
.end method

.method public static final SearchScreen(Llive/playerpro/viewmodel/ChannelsViewModel;Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 60

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    move/from16 v14, p4

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/16 v0, 0x92

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const v1, 0x51f27ac3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    .line 15
    .line 16
    or-int/lit16 v1, v14, 0x92

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x2db

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    move-object/from16 v5, p2

    .line 37
    .line 38
    move-object v12, v15

    .line 39
    goto/16 :goto_18

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v0, v14, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v7, p0

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    :goto_1
    const v0, 0x70b323c8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 77
    .line 78
    if-eqz v1, :cond_28

    .line 79
    .line 80
    invoke-static {v1, v15}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x671a9c9b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 88
    .line 89
    .line 90
    instance-of v5, v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 96
    .line 97
    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 103
    .line 104
    :goto_2
    const-class v6, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 105
    .line 106
    invoke-static {v6, v1, v3, v5, v15}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v1, Llive/playerpro/viewmodel/ChannelsViewModel;

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_27

    .line 126
    .line 127
    invoke-static {v3, v15}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 132
    .line 133
    .line 134
    instance-of v6, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    move-object v6, v3

    .line 139
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 140
    .line 141
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 147
    .line 148
    :goto_3
    const-class v7, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 149
    .line 150
    invoke-static {v7, v3, v5, v6, v15}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 161
    .line 162
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_26

    .line 170
    .line 171
    invoke-static {v0, v15}, Landroidx/core/os/BundleCompat;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/ComposerImpl;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 176
    .line 177
    .line 178
    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 184
    .line 185
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 191
    .line 192
    :goto_4
    const-class v5, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 193
    .line 194
    invoke-static {v5, v0, v2, v4, v15}, Landroidx/media3/ui/HtmlUtils;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/ComposerImpl;)Landroidx/lifecycle/ViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 205
    .line 206
    move-object v5, v0

    .line 207
    move-object v7, v1

    .line 208
    move-object v6, v3

    .line 209
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 210
    .line 211
    .line 212
    new-array v0, v9, [Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v2, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 215
    .line 216
    const/16 v1, 0x19

    .line 217
    .line 218
    invoke-direct {v2, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/16 v16, 0x6

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/16 v4, 0xc08

    .line 225
    .line 226
    move-object/from16 v3, p3

    .line 227
    .line 228
    move-object v14, v5

    .line 229
    move/from16 v5, v16

    .line 230
    .line 231
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 238
    .line 239
    new-array v0, v9, [Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v2, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 242
    .line 243
    const/16 v1, 0x1a

    .line 244
    .line 245
    invoke-direct {v2, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    const/4 v1, 0x0

    .line 250
    const/16 v4, 0xc08

    .line 251
    .line 252
    move-object/from16 v3, p3

    .line 253
    .line 254
    move-object/from16 p0, v19

    .line 255
    .line 256
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v20, v0

    .line 261
    .line 262
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 263
    .line 264
    new-array v0, v9, [Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v2, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 267
    .line 268
    const/16 v1, 0x1b

    .line 269
    .line 270
    invoke-direct {v2, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x6

    .line 274
    const/4 v1, 0x0

    .line 275
    const/16 v4, 0xc08

    .line 276
    .line 277
    move-object/from16 v3, p3

    .line 278
    .line 279
    move-object/from16 p1, v20

    .line 280
    .line 281
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object/from16 v25, v0

    .line 286
    .line 287
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 288
    .line 289
    new-array v0, v9, [Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v2, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;

    .line 292
    .line 293
    const/16 v1, 0x1c

    .line 294
    .line 295
    invoke-direct {v2, v1}, Llive/playerpro/AppKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x6

    .line 299
    const/4 v1, 0x0

    .line 300
    const/16 v4, 0xc08

    .line 301
    .line 302
    move-object/from16 v3, p3

    .line 303
    .line 304
    move-object/from16 p2, v25

    .line 305
    .line 306
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object/from16 v27, v0

    .line 311
    .line 312
    check-cast v27, Landroidx/compose/runtime/MutableState;

    .line 313
    .line 314
    iget v0, v7, Llive/playerpro/viewmodel/ChannelsViewModel;->playlistId:I

    .line 315
    .line 316
    iget-object v1, v7, Llive/playerpro/viewmodel/ChannelsViewModel;->playlist:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 317
    .line 318
    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const v1, -0x5f7e6ec

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 333
    .line 334
    if-ne v1, v5, :cond_7

    .line 335
    .line 336
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 337
    .line 338
    sget-object v2, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 339
    .line 340
    invoke-static {v1, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    move-object/from16 v25, v1

    .line 348
    .line 349
    check-cast v25, Landroidx/compose/runtime/MutableState;

    .line 350
    .line 351
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v6, Llive/playerpro/viewmodel/MoviesViewModel;->searchResults:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 355
    .line 356
    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 357
    .line 358
    .line 359
    move-result-object v26

    .line 360
    iget-object v1, v14, Llive/playerpro/viewmodel/SeriesViewModel;->searchResults:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 361
    .line 362
    invoke-static {v1, v15}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 363
    .line 364
    .line 365
    move-result-object v28

    .line 366
    const v1, -0x5f7c906

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-ne v1, v5, :cond_8

    .line 377
    .line 378
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :cond_8
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 383
    .line 384
    const v2, -0x5f7c2c6

    .line 385
    .line 386
    .line 387
    invoke-static {v15, v9, v2}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-ne v2, v5, :cond_9

    .line 392
    .line 393
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_9
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 398
    .line 399
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 400
    .line 401
    .line 402
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/String;

    .line 407
    .line 408
    new-instance v8, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    move-object/from16 v18, v8

    .line 413
    .line 414
    move-object/from16 v19, v7

    .line 415
    .line 416
    move-object/from16 v20, p0

    .line 417
    .line 418
    move-object/from16 v21, v25

    .line 419
    .line 420
    move-object/from16 v22, v6

    .line 421
    .line 422
    move-object/from16 v23, v14

    .line 423
    .line 424
    invoke-direct/range {v18 .. v24}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$1;-><init>(Llive/playerpro/viewmodel/ChannelsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/viewmodel/SeriesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 431
    .line 432
    const/high16 v3, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    sget v3, Llive/playerpro/ui/tv/theme/Dimens;->extraLarge:F

    .line 439
    .line 440
    move-object/from16 v20, v14

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-static {v10, v3, v14, v11}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 448
    .line 449
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 450
    .line 451
    invoke-static {v10, v14, v15, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    iget v11, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 456
    .line 457
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 466
    .line 467
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    move-object/from16 v24, v14

    .line 471
    .line 472
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 473
    .line 474
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 475
    .line 476
    .line 477
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 478
    .line 479
    if-eqz v13, :cond_a

    .line 480
    .line 481
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 486
    .line 487
    .line 488
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 489
    .line 490
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 494
    .line 495
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 499
    .line 500
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 501
    .line 502
    if-nez v9, :cond_b

    .line 503
    .line 504
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    move/from16 v31, v0

    .line 509
    .line 510
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_c

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_b
    move/from16 v31, v0

    .line 522
    .line 523
    :goto_7
    invoke-static {v11, v15, v11, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 524
    .line 525
    .line 526
    :cond_c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 527
    .line 528
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    const v3, 0x3eb33333    # 0.35f

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 539
    .line 540
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 541
    .line 542
    move-object/from16 v32, v7

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-static {v9, v11, v15, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    iget v11, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 550
    .line 551
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-static {v15, v3}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v33, v1

    .line 563
    .line 564
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 565
    .line 566
    if-eqz v1, :cond_d

    .line 567
    .line 568
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_d
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 573
    .line 574
    .line 575
    :goto_8
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 582
    .line 583
    if-nez v1, :cond_e

    .line 584
    .line 585
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_f

    .line 598
    .line 599
    :cond_e
    invoke-static {v11, v15, v11, v12}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 600
    .line 601
    .line 602
    :cond_f
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    move-object/from16 v34, v1

    .line 610
    .line 611
    check-cast v34, Ljava/lang/String;

    .line 612
    .line 613
    sget-object v11, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 614
    .line 615
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 620
    .line 621
    iget-object v9, v1, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 622
    .line 623
    sget-object v7, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 624
    .line 625
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 632
    .line 633
    .line 634
    move-result-wide v35

    .line 635
    move-object v1, v2

    .line 636
    move-wide/from16 v2, v35

    .line 637
    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/16 v35, 0x0

    .line 643
    .line 644
    move-object/from16 v39, v1

    .line 645
    .line 646
    move-object/from16 v37, v26

    .line 647
    .line 648
    move-object/from16 v38, v28

    .line 649
    .line 650
    move-object/from16 v1, v35

    .line 651
    .line 652
    const-wide/16 v35, 0x0

    .line 653
    .line 654
    move-object/from16 v40, v4

    .line 655
    .line 656
    move-object/from16 v41, v5

    .line 657
    .line 658
    move-wide/from16 v4, v35

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    move-object/from16 v35, v6

    .line 663
    .line 664
    move-object/from16 v6, v26

    .line 665
    .line 666
    const-wide/16 v42, 0x0

    .line 667
    .line 668
    move-object/from16 v45, v7

    .line 669
    .line 670
    move-object/from16 v44, v8

    .line 671
    .line 672
    move-object/from16 v29, v32

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    move-wide/from16 v7, v42

    .line 677
    .line 678
    move-object/from16 v17, v9

    .line 679
    .line 680
    move-object/from16 v9, v26

    .line 681
    .line 682
    move-object/from16 v46, v10

    .line 683
    .line 684
    move-object/from16 v47, v11

    .line 685
    .line 686
    const/16 v22, 0x2

    .line 687
    .line 688
    move-wide/from16 v10, v42

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    move-object/from16 v48, v12

    .line 693
    .line 694
    move/from16 v12, v18

    .line 695
    .line 696
    move-object/from16 v49, v13

    .line 697
    .line 698
    move/from16 v13, v18

    .line 699
    .line 700
    move-object/from16 v51, v14

    .line 701
    .line 702
    move-object/from16 v30, v20

    .line 703
    .line 704
    move-object/from16 v50, v24

    .line 705
    .line 706
    move/from16 v14, v18

    .line 707
    .line 708
    move/from16 v15, v18

    .line 709
    .line 710
    const/16 v20, 0x0

    .line 711
    .line 712
    const v21, 0xfffa

    .line 713
    .line 714
    .line 715
    move-object/from16 v53, v0

    .line 716
    .line 717
    move-object/from16 v28, v27

    .line 718
    .line 719
    move/from16 v52, v31

    .line 720
    .line 721
    move-object/from16 v0, v34

    .line 722
    .line 723
    move-object/from16 v18, p3

    .line 724
    .line 725
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 726
    .line 727
    .line 728
    sget v10, Llive/playerpro/ui/tv/theme/Dimens;->normal:F

    .line 729
    .line 730
    move-object/from16 v11, v44

    .line 731
    .line 732
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v15, p3

    .line 737
    .line 738
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object/from16 v1, v50

    .line 746
    .line 747
    const/4 v2, 0x6

    .line 748
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget v1, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 753
    .line 754
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v15, v11}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 763
    .line 764
    .line 765
    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 766
    .line 767
    if-eqz v5, :cond_10

    .line 768
    .line 769
    move-object/from16 v12, v51

    .line 770
    .line 771
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 772
    .line 773
    .line 774
    :goto_9
    move-object/from16 v13, v49

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_10
    move-object/from16 v12, v51

    .line 778
    .line 779
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 780
    .line 781
    .line 782
    goto :goto_9

    .line 783
    :goto_a
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v14, v46

    .line 787
    .line 788
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    iget-boolean v0, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 792
    .line 793
    if-nez v0, :cond_11

    .line 794
    .line 795
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_12

    .line 808
    .line 809
    :cond_11
    move-object/from16 v9, v48

    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_12
    move-object/from16 v9, v48

    .line 813
    .line 814
    :goto_b
    move-object/from16 v8, v53

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :goto_c
    invoke-static {v1, v15, v1, v9}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 818
    .line 819
    .line 820
    goto :goto_b

    .line 821
    :goto_d
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    .line 823
    .line 824
    const v0, 0x7f120074

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

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
    move-result v1

    .line 841
    const v3, -0x5d82cd3

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v7, p1

    .line 848
    .line 849
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    move-object/from16 v6, v41

    .line 858
    .line 859
    if-nez v3, :cond_14

    .line 860
    .line 861
    if-ne v4, v6, :cond_13

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_13
    const/4 v5, 0x4

    .line 865
    goto :goto_f

    .line 866
    :cond_14
    :goto_e
    new-instance v4, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;

    .line 867
    .line 868
    const/4 v5, 0x4

    .line 869
    invoke-direct {v4, v7, v5}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :goto_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v1, v4, v15, v3}, Lokhttp3/Headers$Companion;->CategoryChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 882
    .line 883
    .line 884
    const v0, 0x7f120166

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Ljava/lang/Boolean;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    const v4, -0x5d81e2f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v4, p2

    .line 908
    .line 909
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v16

    .line 913
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    if-nez v16, :cond_16

    .line 918
    .line 919
    if-ne v5, v6, :cond_15

    .line 920
    .line 921
    goto :goto_10

    .line 922
    :cond_15
    move-object/from16 v48, v9

    .line 923
    .line 924
    const/4 v9, 0x5

    .line 925
    goto :goto_11

    .line 926
    :cond_16
    :goto_10
    new-instance v5, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;

    .line 927
    .line 928
    move-object/from16 v48, v9

    .line 929
    .line 930
    const/4 v9, 0x5

    .line 931
    invoke-direct {v5, v4, v9}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :goto_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v1, v5, v15, v3}, Lokhttp3/Headers$Companion;->CategoryChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 943
    .line 944
    .line 945
    const v0, 0x7f12022a

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    const v5, -0x5d80f0f    # -2.1800011E35f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v5, v28

    .line 969
    .line 970
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v16

    .line 974
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    if-nez v16, :cond_17

    .line 979
    .line 980
    if-ne v9, v6, :cond_18

    .line 981
    .line 982
    :cond_17
    new-instance v9, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;

    .line 983
    .line 984
    invoke-direct {v9, v5, v2}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 991
    .line 992
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v1, v9, v15, v3}, Lokhttp3/Headers$Companion;->CategoryChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 996
    .line 997
    .line 998
    const/4 v9, 0x1

    .line 999
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getKeyboardCapslock()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const/4 v1, 0x4

    .line 1014
    new-array v2, v1, [Ljava/lang/Object;

    .line 1015
    .line 1016
    const-string v1, "http"

    .line 1017
    .line 1018
    aput-object v1, v2, v3

    .line 1019
    .line 1020
    const-string v1, "/"

    .line 1021
    .line 1022
    aput-object v1, v2, v9

    .line 1023
    .line 1024
    const-string v1, ""

    .line 1025
    .line 1026
    aput-object v1, v2, v22

    .line 1027
    .line 1028
    const/4 v1, 0x3

    .line 1029
    aput-object v0, v2, v1

    .line 1030
    .line 1031
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    const v0, -0x209938b8

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v0, p0

    .line 1042
    .line 1043
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v16

    .line 1047
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    if-nez v16, :cond_19

    .line 1052
    .line 1053
    if-ne v9, v6, :cond_1a

    .line 1054
    .line 1055
    :cond_19
    new-instance v9, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;

    .line 1056
    .line 1057
    const/16 v1, 0xf

    .line 1058
    .line 1059
    invoke-direct {v9, v0, v1}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_1a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1066
    .line 1067
    const v1, -0x209950c4

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v15, v3, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    if-ne v1, v6, :cond_1b

    .line 1075
    .line 1076
    new-instance v1, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 1077
    .line 1078
    move-object/from16 v53, v8

    .line 1079
    .line 1080
    move-object/from16 v8, v39

    .line 1081
    .line 1082
    const/4 v3, 0x4

    .line 1083
    invoke-direct {v1, v8, v3}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_12

    .line 1090
    :cond_1b
    move-object/from16 v53, v8

    .line 1091
    .line 1092
    move-object/from16 v8, v39

    .line 1093
    .line 1094
    const/4 v3, 0x4

    .line 1095
    :goto_12
    move-object/from16 v16, v1

    .line 1096
    .line 1097
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1098
    .line 1099
    const/4 v1, 0x0

    .line 1100
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1101
    .line 1102
    .line 1103
    const v1, -0x20995de0

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    if-nez v1, :cond_1c

    .line 1118
    .line 1119
    if-ne v3, v6, :cond_1d

    .line 1120
    .line 1121
    :cond_1c
    new-instance v3, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;

    .line 1122
    .line 1123
    const/4 v1, 0x3

    .line 1124
    invoke-direct {v3, v0, v1}, Llive/playerpro/util/NotificationsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_1d
    move-object/from16 v17, v3

    .line 1131
    .line 1132
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1133
    .line 1134
    const/4 v3, 0x0

    .line 1135
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v1, 0x0

    .line 1139
    const/16 v18, 0x0

    .line 1140
    .line 1141
    const v19, 0x30230

    .line 1142
    .line 1143
    .line 1144
    const/16 v20, 0x9

    .line 1145
    .line 1146
    move-object/from16 p0, v0

    .line 1147
    .line 1148
    move-object v0, v1

    .line 1149
    move-object/from16 v1, v33

    .line 1150
    .line 1151
    const/16 v21, 0x4

    .line 1152
    .line 1153
    move/from16 v3, v18

    .line 1154
    .line 1155
    move-object/from16 v54, v4

    .line 1156
    .line 1157
    move-object v4, v9

    .line 1158
    move-object v9, v5

    .line 1159
    move-object/from16 v5, v16

    .line 1160
    .line 1161
    move-object/from16 v55, v6

    .line 1162
    .line 1163
    move-object/from16 v6, v17

    .line 1164
    .line 1165
    move-object/from16 v56, v7

    .line 1166
    .line 1167
    move-object/from16 v7, p3

    .line 1168
    .line 1169
    move-object/from16 v16, v8

    .line 1170
    .line 1171
    move-object/from16 v57, v53

    .line 1172
    .line 1173
    move/from16 v8, v19

    .line 1174
    .line 1175
    move-object/from16 v58, v9

    .line 1176
    .line 1177
    move-object/from16 v46, v14

    .line 1178
    .line 1179
    move-object/from16 v59, v48

    .line 1180
    .line 1181
    const/4 v14, 0x1

    .line 1182
    move/from16 v9, v20

    .line 1183
    .line 1184
    invoke-static/range {v0 .. v9}, Lcoil/ImageLoaders;->TvKeyboard(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_21

    .line 1208
    .line 1209
    const v0, -0x76178b4

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1213
    .line 1214
    .line 1215
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1216
    .line 1217
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 1222
    .line 1223
    const/4 v10, 0x0

    .line 1224
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1229
    .line 1230
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-static {v15, v0}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1239
    .line 1240
    .line 1241
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1242
    .line 1243
    if-eqz v4, :cond_1e

    .line 1244
    .line 1245
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_13

    .line 1249
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1250
    .line 1251
    .line 1252
    :goto_13
    invoke-static {v15, v1, v13}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v1, v46

    .line 1256
    .line 1257
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1258
    .line 1259
    .line 1260
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1261
    .line 1262
    if-nez v1, :cond_1f

    .line 1263
    .line 1264
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_20

    .line 1277
    .line 1278
    :cond_1f
    move-object/from16 v1, v59

    .line 1279
    .line 1280
    goto :goto_15

    .line 1281
    :cond_20
    :goto_14
    move-object/from16 v1, v57

    .line 1282
    .line 1283
    goto :goto_16

    .line 1284
    :goto_15
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_14

    .line 1288
    :goto_16
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1289
    .line 1290
    .line 1291
    const v0, 0x7f12024e

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v0, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    move-object/from16 v1, v47

    .line 1299
    .line 1300
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 1305
    .line 1306
    iget-object v13, v1, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1307
    .line 1308
    move-object/from16 v1, v45

    .line 1309
    .line 1310
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 1315
    .line 1316
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v2

    .line 1320
    const/16 v16, 0x0

    .line 1321
    .line 1322
    const/16 v19, 0x0

    .line 1323
    .line 1324
    const/4 v1, 0x0

    .line 1325
    const-wide/16 v4, 0x0

    .line 1326
    .line 1327
    const/4 v6, 0x0

    .line 1328
    const-wide/16 v7, 0x0

    .line 1329
    .line 1330
    const/4 v9, 0x0

    .line 1331
    const-wide/16 v11, 0x0

    .line 1332
    .line 1333
    move-wide v10, v11

    .line 1334
    const/4 v12, 0x0

    .line 1335
    const/16 v17, 0x0

    .line 1336
    .line 1337
    move-object/from16 v18, v13

    .line 1338
    .line 1339
    move/from16 v13, v17

    .line 1340
    .line 1341
    move/from16 v14, v17

    .line 1342
    .line 1343
    move/from16 v15, v17

    .line 1344
    .line 1345
    const/16 v20, 0x0

    .line 1346
    .line 1347
    const v21, 0xfffa

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v17, v18

    .line 1351
    .line 1352
    move-object/from16 v18, p3

    .line 1353
    .line 1354
    invoke-static/range {v0 .. v21}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v12, p3

    .line 1358
    .line 1359
    const/4 v13, 0x1

    .line 1360
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v14, 0x0

    .line 1364
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v15, v55

    .line 1368
    .line 1369
    goto/16 :goto_17

    .line 1370
    .line 1371
    :cond_21
    move-object v12, v15

    .line 1372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1373
    .line 1374
    const/4 v13, 0x1

    .line 1375
    const/4 v14, 0x0

    .line 1376
    const v1, -0x75bc6db

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    const/16 v1, 0x68

    .line 1387
    .line 1388
    int-to-float v1, v1

    .line 1389
    const/4 v2, 0x4

    .line 1390
    int-to-float v2, v2

    .line 1391
    const/4 v3, 0x0

    .line 1392
    const/4 v4, 0x5

    .line 1393
    invoke-static {v3, v2, v3, v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    const v1, -0x52d1568a

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v1, p0

    .line 1404
    .line 1405
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    move-object/from16 v4, v56

    .line 1410
    .line 1411
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    or-int/2addr v3, v5

    .line 1416
    move/from16 v5, v52

    .line 1417
    .line 1418
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    or-int/2addr v3, v6

    .line 1423
    move-object/from16 v6, v40

    .line 1424
    .line 1425
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v7

    .line 1429
    or-int/2addr v3, v7

    .line 1430
    move-object/from16 v7, v54

    .line 1431
    .line 1432
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    or-int/2addr v3, v8

    .line 1437
    move-object/from16 v8, v37

    .line 1438
    .line 1439
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    or-int/2addr v3, v9

    .line 1444
    move-object/from16 v9, v58

    .line 1445
    .line 1446
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v10

    .line 1450
    or-int/2addr v3, v10

    .line 1451
    move-object/from16 v10, v38

    .line 1452
    .line 1453
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v11

    .line 1457
    or-int/2addr v3, v11

    .line 1458
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v11

    .line 1462
    move-object/from16 v15, v55

    .line 1463
    .line 1464
    if-nez v3, :cond_22

    .line 1465
    .line 1466
    if-ne v11, v15, :cond_23

    .line 1467
    .line 1468
    :cond_22
    new-instance v11, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;

    .line 1469
    .line 1470
    move-object/from16 v18, v11

    .line 1471
    .line 1472
    move-object/from16 v19, v1

    .line 1473
    .line 1474
    move-object/from16 v20, v4

    .line 1475
    .line 1476
    move/from16 v21, v5

    .line 1477
    .line 1478
    move-object/from16 v22, v16

    .line 1479
    .line 1480
    move-object/from16 v23, v25

    .line 1481
    .line 1482
    move-object/from16 v24, v6

    .line 1483
    .line 1484
    move-object/from16 v25, v7

    .line 1485
    .line 1486
    move-object/from16 v26, v8

    .line 1487
    .line 1488
    move-object/from16 v27, v9

    .line 1489
    .line 1490
    move-object/from16 v28, v10

    .line 1491
    .line 1492
    invoke-direct/range {v18 .. v28}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_23
    move-object v7, v11

    .line 1499
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1500
    .line 1501
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v5, 0x0

    .line 1505
    const/4 v6, 0x0

    .line 1506
    const/4 v1, 0x0

    .line 1507
    const/4 v3, 0x0

    .line 1508
    const/4 v4, 0x0

    .line 1509
    const/4 v9, 0x6

    .line 1510
    const/16 v10, 0xfa

    .line 1511
    .line 1512
    move-object/from16 v8, p3

    .line 1513
    .line 1514
    invoke-static/range {v0 .. v10}, Landroidx/core/os/BundleCompat;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1518
    .line 1519
    .line 1520
    :goto_17
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1521
    .line 1522
    .line 1523
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1524
    .line 1525
    const v1, -0x5f61bbc

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    if-ne v1, v15, :cond_24

    .line 1536
    .line 1537
    new-instance v1, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$3$1;

    .line 1538
    .line 1539
    const/4 v2, 0x0

    .line 1540
    move-object/from16 v3, v33

    .line 1541
    .line 1542
    invoke-direct {v1, v3, v2}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$SearchScreen$3$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_24
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1549
    .line 1550
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v3, v29

    .line 1557
    .line 1558
    move-object/from16 v5, v30

    .line 1559
    .line 1560
    move-object/from16 v4, v35

    .line 1561
    .line 1562
    :goto_18
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    if-eqz v6, :cond_25

    .line 1567
    .line 1568
    new-instance v7, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;

    .line 1569
    .line 1570
    const/4 v2, 0x6

    .line 1571
    move-object v0, v7

    .line 1572
    move/from16 v1, p4

    .line 1573
    .line 1574
    invoke-direct/range {v0 .. v5}, Llive/playerpro/MainActivity$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1578
    .line 1579
    :cond_25
    return-void

    .line 1580
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1581
    .line 1582
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v0

    .line 1586
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1587
    .line 1588
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v0

    .line 1592
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1593
    .line 1594
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    throw v0
.end method

.method public static final Series(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/ComposerImpl;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v2, -0x5fe8a668

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    const v2, -0x51fdcd3f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 28
    .line 29
    invoke-static {v2, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const v4, -0x51fdc4e3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v15, v4}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v4, v3, :cond_1

    .line 47
    .line 48
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/focus/FocusRequester;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    move-object v14, v4

    .line 53
    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    .line 54
    .line 55
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Llive/playerpro/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object/from16 v24, v4

    .line 65
    .line 66
    check-cast v24, Landroidx/navigation/NavHostController;

    .line 67
    .line 68
    const v4, -0x51fdb649

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    if-ne v5, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v5, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Series$1$1;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v5, v1, v2, v4}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Series$1$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    const v4, 0x7f12022a

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    sget-object v4, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/tv/material3/Typography;

    .line 117
    .line 118
    iget-object v12, v4, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 119
    .line 120
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    const/16 v4, 0x30

    .line 123
    .line 124
    int-to-float v11, v4

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v9, 0xe

    .line 129
    .line 130
    move-object v4, v13

    .line 131
    move v5, v11

    .line 132
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    sget-object v9, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v21, 0x30

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 v25, v9

    .line 158
    .line 159
    move-wide/from16 v9, v16

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move/from16 v26, v11

    .line 164
    .line 165
    move-object/from16 v11, v16

    .line 166
    .line 167
    const-wide/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v27, v12

    .line 170
    .line 171
    move-object/from16 v28, v13

    .line 172
    .line 173
    move-wide/from16 v12, v16

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v29, v14

    .line 178
    .line 179
    move/from16 v14, v16

    .line 180
    .line 181
    move/from16 v15, v16

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const v23, 0xfff8

    .line 188
    .line 189
    .line 190
    move-object/from16 v30, v2

    .line 191
    .line 192
    move-object/from16 v2, v19

    .line 193
    .line 194
    move-object/from16 v31, v3

    .line 195
    .line 196
    move-object/from16 v3, v20

    .line 197
    .line 198
    move-object/from16 v19, v27

    .line 199
    .line 200
    move-object/from16 v20, p3

    .line 201
    .line 202
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 203
    .line 204
    .line 205
    sget v2, Llive/playerpro/ui/tv/theme/Dimens;->extraSmall:F

    .line 206
    .line 207
    move-object/from16 v3, v28

    .line 208
    .line 209
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 214
    .line 215
    .line 216
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/4 v4, 0x6

    .line 227
    const/16 v5, 0xc

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    const v2, 0x124caaa4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 235
    .line 236
    .line 237
    const v2, 0x7f120219

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    int-to-float v6, v4

    .line 245
    int-to-float v8, v5

    .line 246
    const/4 v9, 0x4

    .line 247
    const/4 v7, 0x0

    .line 248
    move-object v4, v3

    .line 249
    move/from16 v5, v26

    .line 250
    .line 251
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v10, v25

    .line 256
    .line 257
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v21, 0x30

    .line 270
    .line 271
    const-wide/16 v6, 0x0

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const v23, 0x1fff8

    .line 290
    .line 291
    .line 292
    move-object/from16 v20, p3

    .line 293
    .line 294
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_4
    move-object/from16 v10, v25

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_5

    .line 311
    .line 312
    const v6, 0x12507bde

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 316
    .line 317
    .line 318
    const v6, 0x7f1202f0

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    int-to-float v6, v4

    .line 326
    int-to-float v8, v5

    .line 327
    const/4 v9, 0x4

    .line 328
    const/4 v7, 0x0

    .line 329
    move-object v4, v3

    .line 330
    move/from16 v5, v26

    .line 331
    .line 332
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v21, 0x30

    .line 349
    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const-wide/16 v9, 0x0

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const v23, 0x1fff8

    .line 369
    .line 370
    .line 371
    move-object/from16 v2, v20

    .line 372
    .line 373
    move-object/from16 v20, p3

    .line 374
    .line 375
    invoke-static/range {v2 .. v23}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 376
    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_5
    const/4 v13, 0x0

    .line 384
    const v2, 0x125440fc

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 388
    .line 389
    .line 390
    const v2, -0x51fd4086

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object/from16 v4, v31

    .line 401
    .line 402
    if-ne v2, v4, :cond_6

    .line 403
    .line 404
    new-instance v2, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 405
    .line 406
    const/4 v4, 0x6

    .line 407
    move-object/from16 v7, v29

    .line 408
    .line 409
    invoke-direct {v2, v7, v4}, Llive/playerpro/ui/tv/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_6
    move-object/from16 v7, v29

    .line 417
    .line 418
    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRestorer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/16 v3, 0x14

    .line 428
    .line 429
    int-to-float v3, v3

    .line 430
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const/4 v3, 0x4

    .line 435
    int-to-float v3, v3

    .line 436
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 437
    .line 438
    move/from16 v5, v26

    .line 439
    .line 440
    invoke-direct {v4, v5, v3, v5, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 441
    .line 442
    .line 443
    new-instance v12, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;

    .line 444
    .line 445
    const/4 v10, 0x2

    .line 446
    move-object v5, v12

    .line 447
    move-object/from16 v6, p1

    .line 448
    .line 449
    move-object/from16 v8, v24

    .line 450
    .line 451
    move/from16 v9, p2

    .line 452
    .line 453
    invoke-direct/range {v5 .. v10}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;-><init>(Ljava/lang/Object;Landroidx/compose/ui/focus/FocusRequester;Landroidx/navigation/NavHostController;II)V

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/16 v14, 0x6180

    .line 461
    .line 462
    const/16 v15, 0xea

    .line 463
    .line 464
    move-object v5, v11

    .line 465
    move-object v9, v12

    .line 466
    move-object/from16 v10, p3

    .line 467
    .line 468
    move v11, v14

    .line 469
    move v12, v15

    .line 470
    invoke-static/range {v2 .. v12}, Landroidx/core/os/BundleCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 474
    .line 475
    .line 476
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    if-eqz v6, :cond_7

    .line 481
    .line 482
    new-instance v7, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    move-object v0, v7

    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move/from16 v3, p2

    .line 491
    .line 492
    move/from16 v4, p4

    .line 493
    .line 494
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Ljava/util/List;III)V

    .line 495
    .line 496
    .line 497
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_7
    return-void
.end method

.method public static final Tv(Ljava/lang/String;Ljava/util/List;ILlive/playerpro/model/Playlist;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 36

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    const v0, -0x76c159ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v14, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    move-object/from16 v15, p1

    .line 24
    .line 25
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move/from16 v10, p2

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    const v1, 0xb6db

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v0

    .line 71
    const/16 v3, 0x2492

    .line 72
    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    move-object v3, v11

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_5
    :goto_4
    sget-object v1, Llive/playerpro/MainActivityKt;->LocalAuthManager:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 89
    .line 90
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Llive/playerpro/viewmodel/AuthViewModel;

    .line 95
    .line 96
    iget-object v1, v1, Llive/playerpro/viewmodel/AuthViewModel;->userCode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 97
    .line 98
    invoke-static {v1, v11}, Landroidx/core/os/BundleKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    .line 101
    move-result-object v32

    .line 102
    const v1, 0x4925170a    # 676208.6f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 113
    .line 114
    sget-object v4, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 115
    .line 116
    if-ne v1, v3, :cond_6

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    invoke-static {v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object v5, v1

    .line 128
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const v1, 0x49251e39

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v13, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 139
    .line 140
    if-ne v1, v3, :cond_7

    .line 141
    .line 142
    invoke-static {v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    move-object v7, v1

    .line 150
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 151
    .line 152
    const v1, 0x49252819

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v13, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v3, :cond_8

    .line 160
    .line 161
    invoke-static {v6, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object/from16 v33, v1

    .line 169
    .line 170
    check-cast v33, Landroidx/compose/runtime/MutableState;

    .line 171
    .line 172
    const v1, 0x4925308c    # 676616.75f

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v13, v1}, Lcom/ironsource/a0$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v3, :cond_9

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v1, v4}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    move-object/from16 v34, v1

    .line 191
    .line 192
    check-cast v34, Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 195
    .line 196
    .line 197
    const-string v1, "input"

    .line 198
    .line 199
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "a"

    .line 203
    .line 204
    const-string v4, "\u00e1"

    .line 205
    .line 206
    invoke-static {v9, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v4, "e"

    .line 211
    .line 212
    const-string v6, "\u00e9"

    .line 213
    .line 214
    invoke-static {v1, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v4, "i"

    .line 219
    .line 220
    const-string v6, "\u00ed"

    .line 221
    .line 222
    invoke-static {v1, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v4, "o"

    .line 227
    .line 228
    const-string v6, "\u00f3"

    .line 229
    .line 230
    invoke-static {v1, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v4, "u"

    .line 235
    .line 236
    const-string v6, "\u00fa"

    .line 237
    .line 238
    invoke-static {v1, v6, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v1, 0x4925414d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v1, v0, 0xe

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    if-ne v1, v14, :cond_a

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const/4 v1, 0x0

    .line 256
    :goto_5
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    or-int/2addr v1, v8

    .line 261
    and-int/lit8 v0, v0, 0x70

    .line 262
    .line 263
    if-ne v0, v2, :cond_b

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const/4 v6, 0x0

    .line 267
    :goto_6
    or-int v0, v1, v6

    .line 268
    .line 269
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v0, :cond_c

    .line 274
    .line 275
    if-ne v1, v3, :cond_d

    .line 276
    .line 277
    :cond_c
    new-instance v8, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move-object v0, v8

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object v2, v4

    .line 285
    move-object/from16 v3, p1

    .line 286
    .line 287
    move-object v4, v5

    .line 288
    move-object v5, v7

    .line 289
    move-object/from16 v6, v33

    .line 290
    .line 291
    move-object/from16 v7, v34

    .line 292
    .line 293
    move-object v14, v8

    .line 294
    move-object/from16 v8, v16

    .line 295
    .line 296
    invoke-direct/range {v0 .. v8}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v14

    .line 303
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 312
    .line 313
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/content/Context;

    .line 318
    .line 319
    sget-object v1, Landroidx/tv/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 320
    .line 321
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroidx/tv/material3/Typography;

    .line 326
    .line 327
    iget-object v1, v1, Landroidx/tv/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 328
    .line 329
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 330
    .line 331
    const/16 v2, 0x30

    .line 332
    .line 333
    int-to-float v14, v2

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/16 v7, 0xe

    .line 338
    .line 339
    move-object v2, v8

    .line 340
    move v3, v14

    .line 341
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v7, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 346
    .line 347
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Landroidx/tv/material3/ColorScheme;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    const/4 v6, 0x0

    .line 358
    move-wide v12, v3

    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v29, 0x36

    .line 362
    .line 363
    const-string v3, "TV"

    .line 364
    .line 365
    move-object v10, v3

    .line 366
    const-wide/16 v3, 0x0

    .line 367
    .line 368
    move/from16 v35, v14

    .line 369
    .line 370
    const/4 v5, 0x4

    .line 371
    move-wide v14, v3

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const-wide/16 v17, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const-wide/16 v20, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v30, 0x0

    .line 389
    .line 390
    const v31, 0xfff8

    .line 391
    .line 392
    .line 393
    move-object v4, v11

    .line 394
    move-object v11, v2

    .line 395
    move-object/from16 v27, v1

    .line 396
    .line 397
    move-object/from16 v28, p5

    .line 398
    .line 399
    invoke-static/range {v10 .. v31}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 400
    .line 401
    .line 402
    int-to-float v1, v5

    .line 403
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 408
    .line 409
    .line 410
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v3, 0x6

    .line 421
    const/16 v5, 0xc

    .line 422
    .line 423
    if-eqz v2, :cond_e

    .line 424
    .line 425
    const v0, -0x24711f07

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f120219

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    int-to-float v0, v3

    .line 439
    int-to-float v1, v5

    .line 440
    const/4 v11, 0x4

    .line 441
    const/4 v5, 0x0

    .line 442
    move-object v2, v8

    .line 443
    move/from16 v3, v35

    .line 444
    .line 445
    move-object v8, v4

    .line 446
    move v4, v0

    .line 447
    const/4 v0, 0x0

    .line 448
    move v6, v1

    .line 449
    move-object v12, v7

    .line 450
    move v7, v11

    .line 451
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 462
    .line 463
    .line 464
    move-result-wide v12

    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/16 v29, 0x30

    .line 468
    .line 469
    const-wide/16 v14, 0x0

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    const-wide/16 v17, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const-wide/16 v20, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v30, 0x0

    .line 490
    .line 491
    const v31, 0x1fff8

    .line 492
    .line 493
    .line 494
    move-object/from16 v28, p5

    .line 495
    .line 496
    invoke-static/range {v10 .. v31}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 500
    .line 501
    .line 502
    move-object v3, v8

    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_e
    move-object v11, v4

    .line 506
    move-object v12, v7

    .line 507
    const/4 v10, 0x0

    .line 508
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_f

    .line 519
    .line 520
    const v0, -0x246d1f4d

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 524
    .line 525
    .line 526
    const v0, 0x7f1202f0

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    int-to-float v4, v3

    .line 534
    int-to-float v6, v5

    .line 535
    const/4 v7, 0x4

    .line 536
    const/4 v5, 0x0

    .line 537
    move-object v2, v8

    .line 538
    move/from16 v3, v35

    .line 539
    .line 540
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnBackground-0d7_KjU()J

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v29, 0x30

    .line 557
    .line 558
    const-wide/16 v14, 0x0

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    const-wide/16 v17, 0x0

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    const-wide/16 v20, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v30, 0x0

    .line 579
    .line 580
    const v31, 0x1fff8

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    move-object v10, v0

    .line 585
    move-object v3, v11

    .line 586
    move-object v11, v1

    .line 587
    move-object/from16 v28, p5

    .line 588
    .line 589
    invoke-static/range {v10 .. v31}, Landroidx/tv/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/tv/material3/TextKt$Text$1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_f
    move-object v3, v11

    .line 597
    const/4 v2, 0x0

    .line 598
    const v4, -0x24691966

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 602
    .line 603
    .line 604
    const/16 v4, 0x14

    .line 605
    .line 606
    int-to-float v4, v4

    .line 607
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 612
    .line 613
    move/from16 v4, v35

    .line 614
    .line 615
    invoke-direct {v12, v4, v1, v4, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;

    .line 619
    .line 620
    move-object v15, v1

    .line 621
    move-object/from16 v16, v33

    .line 622
    .line 623
    move-object/from16 v17, p4

    .line 624
    .line 625
    move-object/from16 v18, v0

    .line 626
    .line 627
    move-object/from16 v19, p3

    .line 628
    .line 629
    move-object/from16 v20, v32

    .line 630
    .line 631
    move/from16 v21, p2

    .line 632
    .line 633
    invoke-direct/range {v15 .. v21}, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusRequester;Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;I)V

    .line 634
    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v14, 0x0

    .line 642
    const/16 v19, 0x6180

    .line 643
    .line 644
    const/16 v20, 0xeb

    .line 645
    .line 646
    move-object/from16 v17, v1

    .line 647
    .line 648
    move-object/from16 v18, p5

    .line 649
    .line 650
    invoke-static/range {v10 .. v20}, Landroidx/core/os/BundleCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 654
    .line 655
    .line 656
    :goto_7
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    if-eqz v7, :cond_10

    .line 661
    .line 662
    new-instance v8, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda22;

    .line 663
    .line 664
    move-object v0, v8

    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    move-object/from16 v2, p1

    .line 668
    .line 669
    move/from16 v3, p2

    .line 670
    .line 671
    move-object/from16 v4, p3

    .line 672
    .line 673
    move-object/from16 v5, p4

    .line 674
    .line 675
    move/from16 v6, p6

    .line 676
    .line 677
    invoke-direct/range {v0 .. v6}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;Ljava/util/List;ILlive/playerpro/model/Playlist;Landroidx/compose/ui/focus/FocusRequester;I)V

    .line 678
    .line 679
    .line 680
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 681
    .line 682
    :cond_10
    return-void
.end method

.method public static final YearChip(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v2, "year"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onClick"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x3f80f817

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int v2, p4, v2

    .line 33
    .line 34
    move/from16 v8, p1

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v4

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v4

    .line 62
    and-int/lit16 v4, v2, 0x2db

    .line 63
    .line 64
    const/16 v5, 0x92

    .line 65
    .line 66
    if-ne v4, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    :goto_3
    const/16 v4, 0x3fd

    .line 81
    .line 82
    invoke-static {v4}, Landroidx/tv/material3/CarouselDefaults;->scale$default(I)Landroidx/tv/material3/SelectableSurfaceScale;

    .line 83
    .line 84
    .line 85
    move-result-object v31

    .line 86
    sget-object v4, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 95
    .line 96
    .line 97
    move-result-wide v32

    .line 98
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/tv/material3/ColorScheme;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/tv/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v34

    .line 108
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroidx/tv/material3/ColorScheme;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/tv/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    const-wide/16 v26, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    const-wide/16 v18, 0x0

    .line 131
    .line 132
    const-wide/16 v20, 0x0

    .line 133
    .line 134
    const-wide/16 v22, 0x0

    .line 135
    .line 136
    const-wide/16 v24, 0x0

    .line 137
    .line 138
    const/16 v30, 0x3fba

    .line 139
    .line 140
    move-wide/from16 v4, v32

    .line 141
    .line 142
    move-wide/from16 v8, v34

    .line 143
    .line 144
    move-object/from16 v28, p3

    .line 145
    .line 146
    invoke-static/range {v4 .. v30}, Landroidx/tv/material3/CarouselDefaults;->colors-u3YEpmA(JJJJJJJJJJJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SelectableSurfaceColors;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const v4, -0x6d26f126

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v4, v2, 0x380

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/16 v6, 0x100

    .line 160
    .line 161
    if-ne v4, v6, :cond_5

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/4 v4, 0x0

    .line 166
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 173
    .line 174
    if-ne v6, v4, :cond_7

    .line 175
    .line 176
    :cond_6
    new-instance v6, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;

    .line 177
    .line 178
    const/16 v4, 0x1b

    .line 179
    .line 180
    invoke-direct {v6, v3, v4}, Llive/playerpro/ui/phone/screens/vod/VodRowKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    invoke-direct {v4, v1, v5}, Llive/playerpro/ui/tv/composables/ButtonsKt$SecondaryButton$1;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const v5, 0x19eb4ec9

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    shr-int/lit8 v2, v2, 0x3

    .line 205
    .line 206
    and-int/lit8 v17, v2, 0xe

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/16 v18, 0x180

    .line 216
    .line 217
    const/16 v19, 0xe7c

    .line 218
    .line 219
    move/from16 v4, p1

    .line 220
    .line 221
    move-object v5, v6

    .line 222
    move-object v6, v2

    .line 223
    move-object/from16 v12, v31

    .line 224
    .line 225
    move-object/from16 v16, p3

    .line 226
    .line 227
    invoke-static/range {v4 .. v19}, Landroidx/tv/material3/SurfaceKt;->Surface-xYaah8o(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;FLandroidx/tv/material3/SelectableSurfaceShape;Landroidx/tv/material3/SelectableSurfaceColors;Landroidx/tv/material3/SelectableSurfaceScale;Landroidx/tv/material3/SelectableSurfaceBorder;Landroidx/tv/material3/SelectableSurfaceGlow;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 228
    .line 229
    .line 230
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    new-instance v7, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    move-object v0, v7

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move/from16 v2, p1

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    move/from16 v4, p4

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Object;ZLkotlin/Function;II)V

    .line 249
    .line 250
    .line 251
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_8
    return-void
.end method

.method public static checkName(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x21

    .line 21
    .line 22
    if-gt v5, v4, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x7f

    .line 25
    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object p0, v4, v0

    .line 47
    .line 48
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "name is empty"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static checkValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-gt v5, v4, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x7f

    .line 23
    .line 24
    if-ge v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v2

    .line 44
    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object p1, v5, v0

    .line 49
    .line 50
    const-string v0, "Unexpected char %#04x at %d in %s value"

    .line 51
    .line 52
    invoke-static {v0, v5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lokhttp3/internal/Util;->isSensitiveHeader(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, ": "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_2
    add-int/2addr v3, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public static varargs of([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, p0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Headers cannot be null"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    array-length v0, p0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcoil/ImageLoaders;->getProgressionLastElement(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    :goto_1
    aget-object v1, p0, v2

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    aget-object v3, p0, v3

    .line 56
    .line 57
    invoke-static {v1}, Lokhttp3/Headers$Companion;->checkName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Lokhttp3/Headers$Companion;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Lokhttp3/Headers;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Expected alternating header names and values"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public abstract clean(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
