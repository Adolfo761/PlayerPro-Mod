.class public final synthetic Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llive/playerpro/model/Movie;ILandroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$2:Ljava/lang/Object;

    iput p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$3:I

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/focus/FocusRequester;Landroidx/navigation/NavHostController;II)V
    .locals 0

    .line 2
    iput p5, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$2:Ljava/lang/Object;

    iput p4, p0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$3:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, -0x410876af

    .line 6
    .line 7
    .line 8
    const-string v4, "$this$LazyRow"

    .line 9
    .line 10
    const-string v5, "$navController"

    .line 11
    .line 12
    const-string v6, "$firstItemToGainFocusFr"

    .line 13
    .line 14
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    iget-object v8, v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$2:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 21
    .line 22
    iget v11, v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->$r8$classId:I

    .line 23
    .line 24
    packed-switch v11, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v11, p1

    .line 28
    .line 29
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 30
    .line 31
    move-object v13, v10

    .line 32
    check-cast v13, Ljava/util/List;

    .line 33
    .line 34
    move-object v14, v9

    .line 35
    check-cast v14, Landroidx/compose/ui/focus/FocusRequester;

    .line 36
    .line 37
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v15, v8

    .line 41
    check-cast v15, Landroidx/navigation/NavHostController;

    .line 42
    .line 43
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    invoke-direct {v5, v13, v6}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;

    .line 60
    .line 61
    iget v8, v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$3:I

    .line 62
    .line 63
    const/16 v17, 0x1

    .line 64
    .line 65
    move-object v12, v6

    .line 66
    move/from16 v16, v8

    .line 67
    .line 68
    invoke-direct/range {v12 .. v17}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Landroidx/navigation/NavHostController;II)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 72
    .line 73
    invoke-direct {v8, v3, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v4, v1, v5, v8}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :pswitch_0
    move-object/from16 v12, p1

    .line 81
    .line 82
    check-cast v12, Llive/playerpro/model/Link;

    .line 83
    .line 84
    check-cast v9, Landroid/content/Context;

    .line 85
    .line 86
    const-string v1, "$context"

    .line 87
    .line 88
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v8, Llive/playerpro/model/Movie;

    .line 92
    .line 93
    const-string v1, "$movie"

    .line 94
    .line 95
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 99
    .line 100
    const-string v1, "it"

    .line 101
    .line 102
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v1, Llive/playerpro/PlayerActivity;->$r8$clinit:I

    .line 106
    .line 107
    invoke-virtual {v8}, Llive/playerpro/model/Movie;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v26, 0x1ffd

    .line 134
    .line 135
    const/16 v27, 0x0

    .line 136
    .line 137
    invoke-static/range {v12 .. v27}, Llive/playerpro/model/Link;->copy$default(Llive/playerpro/model/Link;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZLlive/playerpro/util/extractor/model/MimeType;Llive/playerpro/model/MediaPlayable$Type;ILjava/lang/Object;)Llive/playerpro/model/Link;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    iget v3, v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$3:I

    .line 144
    .line 145
    invoke-static {v9, v1, v3, v2}, Llive/playerpro/PlayerActivity$Companion;->newInstance$default(Landroid/content/Context;Llive/playerpro/model/MediaPlayable;II)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v10, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :pswitch_1
    move-object/from16 v11, p1

    .line 155
    .line 156
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 157
    .line 158
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 159
    .line 160
    const-string v12, "$filteredList$delegate"

    .line 161
    .line 162
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v15, v9

    .line 166
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 167
    .line 168
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v8

    .line 172
    check-cast v6, Landroidx/navigation/NavHostController;

    .line 173
    .line 174
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v14, v4

    .line 185
    check-cast v14, Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    new-instance v5, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;

    .line 192
    .line 193
    const/4 v8, 0x5

    .line 194
    invoke-direct {v5, v14, v8}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$lambda$55$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;

    .line 198
    .line 199
    iget v9, v0, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$$ExternalSyntheticLambda16;->f$3:I

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    move-object v13, v8

    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    move/from16 v17, v9

    .line 207
    .line 208
    invoke-direct/range {v13 .. v18}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Movies$lambda$79$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Landroidx/navigation/NavHostController;II)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 212
    .line 213
    invoke-direct {v6, v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v4, v1, v5, v6}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
