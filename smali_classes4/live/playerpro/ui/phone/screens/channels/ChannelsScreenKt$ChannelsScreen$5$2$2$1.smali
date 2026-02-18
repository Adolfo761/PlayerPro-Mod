.class public final Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $channelForReminder$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $layoutType$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onFavoriteChange:Lkotlin/jvm/functions/Function2;

.field public final synthetic $r8$classId:I

.field public final synthetic $safeCategory:Llive/playerpro/model/ChannelCategory;

.field public final synthetic $searchResults$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p7, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$r8$classId:I

    iput-object p1, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$safeCategory:Llive/playerpro/model/ChannelCategory;

    iput-object p2, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$onFavoriteChange:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$layoutType$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$channelForReminder$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Llive/playerpro/model/ChannelCategory;

    .line 15
    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    const-string v3, "$this$AnimatedContent"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "it"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$layoutType$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Llive/playerpro/model/enums/LayoutType;

    .line 44
    .line 45
    sget-object v2, Llive/playerpro/model/enums/LayoutType;->GRID:Llive/playerpro/model/enums/LayoutType;

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 48
    .line 49
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$safeCategory:Llive/playerpro/model/ChannelCategory;

    .line 50
    .line 51
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$channelForReminder$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    const v1, 0x3eb0d40d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    const v2, -0x58d0db4d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v3, :cond_0

    .line 81
    .line 82
    new-instance v2, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, v5, v3}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    move-object v6, v2

    .line 92
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v9, 0xc00

    .line 98
    .line 99
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$onFavoriteChange:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-object v8, v10

    .line 105
    invoke-static/range {v3 .. v9}, Lkotlin/UnsignedKt;->ChannelsGrid(Ljava/util/List;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const v1, 0x3eb823ad

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    const v2, -0x58d09eed

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v3, :cond_2

    .line 135
    .line 136
    new-instance v2, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;

    .line 137
    .line 138
    const/4 v3, 0x4

    .line 139
    invoke-direct {v2, v5, v3}, Llive/playerpro/ui/tv/composables/HomeBarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    move-object v6, v2

    .line 146
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 149
    .line 150
    .line 151
    const/16 v9, 0xc00

    .line 152
    .line 153
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$onFavoriteChange:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    move-object v8, v10

    .line 159
    invoke-static/range {v3 .. v9}, Lcoil/util/-Lifecycles;->ChannelsList(Ljava/util/List;Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 163
    .line 164
    .line 165
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Landroidx/compose/foundation/pager/PagerScopeImpl;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-object/from16 v10, p3

    .line 180
    .line 181
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 182
    .line 183
    move-object/from16 v2, p4

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    const-string v2, "$this$HorizontalPager"

    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;

    .line 196
    .line 197
    iget-object v15, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$layoutType$delegate:Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$safeCategory:Llive/playerpro/model/ChannelCategory;

    .line 200
    .line 201
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$searchResults$delegate:Landroidx/compose/runtime/MutableState;

    .line 202
    .line 203
    iget-object v4, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$channelForReminder$delegate:Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    iget-object v13, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$onFavoriteChange:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    iget-object v14, v0, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    move-object v11, v1

    .line 212
    move-object v12, v3

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    invoke-direct/range {v11 .. v18}, Llive/playerpro/ui/phone/screens/channels/ChannelsScreenKt$ChannelsScreen$5$2$2$1;-><init>(Llive/playerpro/model/ChannelCategory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 218
    .line 219
    .line 220
    const v2, -0x5c8c68fc

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const v11, 0x186000

    .line 228
    .line 229
    .line 230
    const/16 v12, 0x2e

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const-string v7, ""

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier$Companion;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/BiasAlignment;Ljava/lang/String;Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
