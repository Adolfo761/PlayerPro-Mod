.class public final Landroidx/tv/material3/CarouselKt$Carousel$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $accessibilityManager:Ljava/lang/Object;

.field public final synthetic $carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $focusState$delegate:Ljava/lang/Object;

.field public final synthetic $isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $itemCount:I

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$accessibilityManager:Ljava/lang/Object;

    iput p2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$itemCount:I

    iput-object p3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$content:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p5, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$focusState$delegate:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/focus/FocusRequester;Landroid/content/Context;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$accessibilityManager:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$content:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$focusState$delegate:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    iput p6, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$itemCount:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p4

    .line 38
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    const/16 p4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, p4

    .line 54
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 55
    .line 56
    const/16 p4, 0x92

    .line 57
    .line 58
    if-ne p1, p4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$accessibilityManager:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Llive/playerpro/model/Channel;

    .line 80
    .line 81
    const p4, -0x35cfb8c5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    sget-object p4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 88
    .line 89
    const/16 v0, 0x96

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 99
    .line 100
    invoke-static {p4, p2}, Landroidx/compose/ui/focus/FocusRestorerKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    :cond_6
    invoke-interface {v0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object p4, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$1;->INSTANCE:Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$1;

    .line 109
    .line 110
    sget-object v6, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$1;->INSTANCE$1:Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$1;

    .line 111
    .line 112
    new-instance v7, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    iget v5, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$itemCount:I

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$content:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$focusState$delegate:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, Llive/playerpro/model/Playlist;

    .line 127
    .line 128
    move-object v0, v7

    .line 129
    move-object v2, p1

    .line 130
    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/search/SearchScreenKt$Tv$2$1$3;-><init>(Landroid/content/Context;Llive/playerpro/model/Channel;Llive/playerpro/model/Playlist;Landroidx/compose/runtime/MutableState;I)V

    .line 131
    .line 132
    .line 133
    const v8, 0x36c00

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x2

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v0, p1

    .line 140
    move-object v1, p2

    .line 141
    move-object v4, p4

    .line 142
    move-object v5, v6

    .line 143
    move-object v6, v7

    .line 144
    move-object v7, p3

    .line 145
    invoke-static/range {v0 .. v9}, Lkotlin/ResultKt;->ChannelsItem(Llive/playerpro/model/Channel;Landroidx/compose/ui/Modifier;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 164
    .line 165
    check-cast p4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    const v0, 0x35867ca6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$accessibilityManager:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 183
    .line 184
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    or-int/2addr v0, v2

    .line 193
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 200
    .line 201
    if-ne v2, v0, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v8, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;

    .line 204
    .line 205
    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$focusState$delegate:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 209
    .line 210
    iget-object v2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    iget-object v4, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 214
    .line 215
    move-object v0, v8

    .line 216
    move-object v3, p1

    .line 217
    invoke-direct/range {v0 .. v6}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1;-><init>(Landroid/view/accessibility/AccessibilityManager;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v8

    .line 224
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {p3, v7, v2}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    iget v1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$itemCount:I

    .line 234
    .line 235
    if-lez v1, :cond_a

    .line 236
    .line 237
    if-ge p2, v1, :cond_9

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const/4 p2, 0x0

    .line 241
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    and-int/lit8 p4, p4, 0xe

    .line 246
    .line 247
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2;->$content:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 254
    .line 255
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_a
    return-object v7

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
