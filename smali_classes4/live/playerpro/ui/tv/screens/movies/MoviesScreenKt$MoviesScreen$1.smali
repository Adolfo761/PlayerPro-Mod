.class public final Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $data$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $moviesViewModel:Ljava/lang/Object;

.field public final synthetic $onImageChange:Ljava/lang/Object;

.field public final synthetic $playlistId:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Landroidx/lifecycle/ViewModel;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p5, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$r8$classId:I

    iput p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$playlistId:I

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$onImageChange:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$moviesViewModel:Ljava/lang/Object;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$data$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$onImageChange:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$data$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$moviesViewModel:Ljava/lang/Object;

    iput p4, p0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$playlistId:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object v2, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$moviesViewModel:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$data$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$onImageChange:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$r8$classId:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit8 v6, v6, 0xb

    .line 30
    .line 31
    if-ne v6, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Llive/playerpro/model/SeriesData;

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Llive/playerpro/viewmodel/SeriesViewModel;

    .line 53
    .line 54
    move-object v9, v5

    .line 55
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const/16 v12, 0x1008

    .line 58
    .line 59
    iget v8, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$playlistId:I

    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, Lokio/Options$Companion;->Body(Llive/playerpro/model/SeriesData;ILkotlin/jvm/functions/Function1;Llive/playerpro/viewmodel/SeriesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v6, p1

    .line 66
    .line 67
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    check-cast v7, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v7, v7, 0xb

    .line 78
    .line 79
    if-ne v7, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :goto_2
    const v4, 0x75b3a65

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v5

    .line 99
    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const v4, 0x7f12024c

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const v33, 0xfffe

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const-wide/16 v15, 0x0

    .line 118
    .line 119
    const-wide/16 v17, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const-wide/16 v20, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const-wide/16 v23, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    move-object/from16 v29, v5

    .line 138
    .line 139
    check-cast v29, Landroidx/compose/ui/text/TextStyle;

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    move-object/from16 v30, v6

    .line 144
    .line 145
    invoke-static/range {v13 .. v33}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/ComposerImpl;III)V

    .line 146
    .line 147
    .line 148
    :goto_3
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    .line 154
    invoke-static {v6}, Lokio/-SegmentedByteString;->getSmallSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 166
    .line 167
    invoke-static {v6}, Lokio/-SegmentedByteString;->getExtraBigSpacing(Landroidx/compose/runtime/ComposerImpl;)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    new-instance v4, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;

    .line 176
    .line 177
    check-cast v2, Landroidx/navigation/NavHostController;

    .line 178
    .line 179
    iget v5, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$playlistId:I

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-direct {v4, v3, v2, v5, v7}, Llive/playerpro/ui/tv/screens/movies/MovieDetailsScreenKt$Body$2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Landroidx/navigation/NavHostController;II)V

    .line 183
    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0xef

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v20, v4

    .line 199
    .line 200
    move-object/from16 v21, v6

    .line 201
    .line 202
    invoke-static/range {v13 .. v23}, Landroidx/core/os/BundleCompat;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object v1

    .line 206
    :pswitch_1
    move-object/from16 v11, p1

    .line 207
    .line 208
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 209
    .line 210
    move-object/from16 v6, p2

    .line 211
    .line 212
    check-cast v6, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    and-int/lit8 v6, v6, 0xb

    .line 219
    .line 220
    if-ne v6, v4, :cond_6

    .line 221
    .line 222
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object v7, v3

    .line 238
    check-cast v7, Llive/playerpro/model/MoviesData;

    .line 239
    .line 240
    move-object v10, v2

    .line 241
    check-cast v10, Llive/playerpro/viewmodel/MoviesViewModel;

    .line 242
    .line 243
    move-object v9, v5

    .line 244
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    const/16 v12, 0x1008

    .line 247
    .line 248
    iget v8, v0, Llive/playerpro/ui/tv/screens/movies/MoviesScreenKt$MoviesScreen$1;->$playlistId:I

    .line 249
    .line 250
    invoke-static/range {v7 .. v12}, Lkotlin/io/CloseableKt;->Body(Llive/playerpro/model/MoviesData;ILkotlin/jvm/functions/Function1;Llive/playerpro/viewmodel/MoviesViewModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 251
    .line 252
    .line 253
    :goto_6
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
