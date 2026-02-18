.class public final Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $category$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentCategory$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentMovie$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $data$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $moviesNav$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $moviesViewModel$inlined:Llive/playerpro/viewmodel/MoviesViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$data$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$moviesViewModel$inlined:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$category$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$moviesNav$inlined:Landroidx/navigation/NavHostController;

    .line 10
    .line 11
    iput-object p6, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$currentMovie$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$currentCategory$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v15, p3

    .line 19
    .line 20
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/lit8 v7, v6, 0x6

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v6

    .line 47
    :goto_1
    and-int/lit8 v6, v6, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    :cond_3
    and-int/lit16 v4, v4, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    if-ne v4, v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_5
    :goto_3
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Llive/playerpro/model/Category;

    .line 88
    .line 89
    const v5, 0x7d9e0d72

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$data$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Llive/playerpro/model/MoviesData;

    .line 102
    .line 103
    new-array v6, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v6, v1

    .line 106
    .line 107
    new-instance v8, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$1$6$1$1$2;

    .line 108
    .line 109
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$moviesViewModel$inlined:Llive/playerpro/viewmodel/MoviesViewModel;

    .line 110
    .line 111
    invoke-direct {v8, v5, v4, v3}, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$1$6$1$1$2;-><init>(Llive/playerpro/viewmodel/MoviesViewModel;Llive/playerpro/model/Category;I)V

    .line 112
    .line 113
    .line 114
    const/16 v10, 0x8

    .line 115
    .line 116
    const/4 v11, 0x6

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object v9, v15

    .line 119
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/IntOffsetKt;->rememberSaveable([Ljava/lang/Object;Lcom/chartboost/sdk/impl/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object/from16 v19, v6

    .line 124
    .line 125
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 126
    .line 127
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$category$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 128
    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Llive/playerpro/model/Category;

    .line 134
    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Llive/playerpro/model/Category;

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, Llive/playerpro/model/Category;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v4}, Llive/playerpro/model/Category;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-ne v6, v7, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v6, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_4
    const/4 v6, 0x1

    .line 159
    :goto_5
    const/16 v3, 0x1f4

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v3, v1, v7, v2}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/16 v9, 0xe

    .line 167
    .line 168
    invoke-static {v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v3, v1, v7, v2}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v8, v2}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v2, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;

    .line 185
    .line 186
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$currentMovie$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 187
    .line 188
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$currentCategory$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    iget-object v8, v0, Llive/playerpro/ui/phone/screens/movies/MoviesScreenKt$MoviesScreen$5$4$1$3$invoke$lambda$13$lambda$12$$inlined$items$default$4;->$moviesNav$inlined:Landroidx/navigation/NavHostController;

    .line 191
    .line 192
    const/16 v23, 0x2

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    move-object/from16 v17, v4

    .line 197
    .line 198
    move-object/from16 v18, v5

    .line 199
    .line 200
    move-object/from16 v20, v8

    .line 201
    .line 202
    move-object/from16 v21, v3

    .line 203
    .line 204
    move-object/from16 v22, v7

    .line 205
    .line 206
    invoke-direct/range {v16 .. v23}, Llive/playerpro/ui/tv/screens/series/SerieDetailsScreenKt$Body$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const v3, -0x18fbc9e4

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const v13, 0x30c00

    .line 217
    .line 218
    .line 219
    const/16 v14, 0x16

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v12, v15

    .line 225
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v1
.end method
