.class public abstract Lcoil/compose/UtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OriginalSizeResolver:Lcoil/size/RealSizeResolver;

.field public static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lkotlin/math/MathKt;->createConstraints(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Lcoil/compose/UtilsKt;->ZeroConstraints:J

    .line 7
    .line 8
    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 9
    .line 10
    new-instance v0, Lcoil/size/RealSizeResolver;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/RealSizeResolver;

    .line 16
    .line 17
    return-void
.end method

.method public static final requestOfWithSizeResolver(Ljava/lang/Object;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/ComposerImpl;)Lcoil/request/ImageRequest;
    .locals 6

    .line 1
    const v0, 0x63ff5e82

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcoil/request/ImageRequest;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, Lcoil/request/ImageRequest;

    .line 14
    .line 15
    iget-object v3, v2, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 16
    .line 17
    iget-object v3, v3, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const v2, -0x288158e7    # -2.7999363E14f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/layout/ContentScale$Companion;->None:Landroidx/compose/ui/layout/FixedScale;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/RealSizeResolver;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p1, -0x2881588c    # -2.7999516E14f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcoil/compose/ConstraintsSizeResolver;

    .line 57
    .line 58
    invoke-direct {p1}, Lcoil/compose/ConstraintsSizeResolver;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast p1, Lcoil/compose/ConstraintsSizeResolver;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const v0, -0x28815835    # -2.7999662E14f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 79
    .line 80
    .line 81
    const v0, -0x2881582e    # -2.7999674E14f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v0, v4

    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    if-ne v4, v2, :cond_4

    .line 103
    .line 104
    :cond_3
    check-cast p0, Lcoil/request/ImageRequest;

    .line 105
    .line 106
    invoke-static {p0}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 111
    .line 112
    iput-object v3, p0, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 113
    .line 114
    iput-object v3, p0, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 115
    .line 116
    iput-object v3, p0, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v4, Lcoil/request/ImageRequest;

    .line 126
    .line 127
    invoke-static {p2, v1, v1, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_5
    const v0, -0x2881578f    # -2.799994E14f

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    const v4, -0x28815761    # -2.8000018E14f

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    or-int/2addr v4, v5

    .line 160
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    or-int/2addr v4, v5

    .line 165
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    if-ne v5, v2, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v2, Lcoil/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v2, Lcoil/request/ImageRequest$Builder;->sizeResolver:Lcoil/size/SizeResolver;

    .line 181
    .line 182
    iput-object v3, v2, Lcoil/request/ImageRequest$Builder;->resolvedLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 183
    .line 184
    iput-object v3, v2, Lcoil/request/ImageRequest$Builder;->resolvedSizeResolver:Lcoil/size/SizeResolver;

    .line 185
    .line 186
    iput-object v3, v2, Lcoil/request/ImageRequest$Builder;->resolvedScale:Lcoil/size/Scale;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v5, Lcoil/request/ImageRequest;

    .line 196
    .line 197
    invoke-static {p2, v1, v1, v1}, Landroidx/media3/extractor/TrackOutput$-CC;->m(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    .line 198
    .line 199
    .line 200
    return-object v5
.end method
