.class public final Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $adDisplayed$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $media$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $media2$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $plan$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playerViewModel$inlined:Llive/playerpro/viewmodel/PlayerViewModel;

.field public final synthetic $playlist$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $premiumFree$inlined:Z

.field public final synthetic $showLoadingURL$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showOnlyPremium$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $userCode$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$premiumFree$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$media$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$media2$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$plan$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$showOnlyPremium$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput-object p7, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p8, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$playlist$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iput-object p9, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$userCode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iput-object p10, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$showLoadingURL$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    iput-object p11, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$playerViewModel$inlined:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 22
    .line 23
    iput-object p12, p0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$adDisplayed$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 60
    .line 61
    const/16 v3, 0x92

    .line 62
    .line 63
    if-ne v1, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_5
    :goto_3
    iget-object v1, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Llive/playerpro/model/Channel;

    .line 84
    .line 85
    const v2, 0x2c6e7e92

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$media$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Llive/playerpro/model/MediaPlayable;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {v2}, Llive/playerpro/model/MediaPlayable;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v4, v2, :cond_6

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 v10, 0x0

    .line 116
    :goto_4
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$media2$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Llive/playerpro/model/MediaPlayable;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Llive/playerpro/model/Channel;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v4}, Llive/playerpro/model/MediaPlayable;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v5, v4, :cond_7

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v11, 0x0

    .line 139
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Llive/playerpro/model/MediaPlayable;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v14, 0x0

    .line 150
    :goto_6
    iget-object v2, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$plan$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 151
    .line 152
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Llive/playerpro/model/UserPlan;

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    iget-boolean v2, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$premiumFree$inlined:Z

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    const/4 v15, 0x0

    .line 166
    goto :goto_8

    .line 167
    :cond_a
    :goto_7
    const/4 v15, 0x1

    .line 168
    :goto_8
    const v2, -0x7a6fe2a3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 179
    .line 180
    if-ne v2, v3, :cond_b

    .line 181
    .line 182
    new-instance v2, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$1$1;

    .line 183
    .line 184
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$showOnlyPremium$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v2, v3, v4}, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    move-object/from16 v16, v2

    .line 194
    .line 195
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v17, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;

    .line 201
    .line 202
    iget-object v8, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$playerViewModel$inlined:Llive/playerpro/viewmodel/PlayerViewModel;

    .line 203
    .line 204
    iget-object v9, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$adDisplayed$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 205
    .line 206
    iget-object v3, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v5, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$playlist$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 209
    .line 210
    iget-object v6, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$userCode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 211
    .line 212
    iget-object v7, v0, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$lambda$50$lambda$49$lambda$48$$inlined$items$default$4;->$showLoadingURL$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    invoke-direct/range {v2 .. v9}, Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;-><init>(Landroid/content/Context;Llive/playerpro/model/Channel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Llive/playerpro/viewmodel/PlayerViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 218
    .line 219
    .line 220
    const/high16 v2, 0x30000

    .line 221
    .line 222
    move-object v3, v1

    .line 223
    move v4, v10

    .line 224
    move v5, v11

    .line 225
    move v6, v14

    .line 226
    move v7, v15

    .line 227
    move-object/from16 v8, v16

    .line 228
    .line 229
    move-object/from16 v9, v17

    .line 230
    .line 231
    move-object v10, v12

    .line 232
    move v11, v2

    .line 233
    invoke-static/range {v3 .. v11}, Lcoil/ImageLoaders;->ListItem(Llive/playerpro/model/Channel;ZZZZLkotlin/jvm/functions/Function0;Llive/playerpro/ui/phone/screens/player/PortraitKt$Portrait$1$2$6$1$2;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 237
    .line 238
    .line 239
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v1
.end method
