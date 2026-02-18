.class public Landroidx/compose/animation/core/ArcSpline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Landroidx/appcompat/widget/MenuItemHoverListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroidx/appcompat/widget/AppCompatTextView$SuperCaller;
.implements Landroidx/compose/animation/core/Animations;
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field public final synthetic $r8$classId:I

.field public arcs:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Landroidx/compose/animation/core/ArcSpline;->$r8$classId:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroidx/compose/animation/core/FloatSpringSpec;

    const v1, 0x3c23d70a    # 0.01f

    .line 55
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    .line 56
    iput-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/compose/animation/core/ArcSpline;->$r8$classId:I

    if-eqz p3, :cond_0

    .line 49
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0, p1, p2, p3}, Lokhttp3/Headers$Builder;-><init>(FFLandroidx/compose/animation/core/AnimationVector;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/ArcSpline;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/ArcSpline;-><init>(FF)V

    .line 51
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1, v0}, Lretrofit2/Retrofit$Builder;-><init>(Landroidx/compose/animation/core/Animations;)V

    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 9
    new-instance p1, Landroidx/emoji2/text/flatbuffer/Utf8Safe;

    const/4 v0, 0x7

    .line 10
    invoke-direct {p1, v0}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;-><init>(I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lio/perfmark/Tag;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroidx/collection/LongSparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/animation/core/ArcSpline;->$r8$classId:I

    .line 39
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 40
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi29;

    .line 45
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 46
    iput-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Landroidx/compose/animation/core/ArcSpline;->$r8$classId:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    .line 18
    sget v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->platformFlingScrollFriction:F

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, v0, Landroidx/compose/animation/FlingCalculator;->friction:F

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    sget v1, Landroidx/compose/animation/FlingCalculatorKt;->DecelerationRate:F

    const v1, 0x43c10b3d

    mul-float p1, p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float p1, p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float p1, p1, v1

    .line 22
    iput p1, v0, Landroidx/compose/animation/FlingCalculator;->magicPhysicalCoefficient:F

    .line 23
    iput-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/compose/animation/core/ArcSpline;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iput v2, v0, Landroidx/compose/animation/core/ArcSpline;->$r8$classId:I

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Landroidx/compose/animation/core/ArcSpline$Arc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    if-ge v6, v2, :cond_8

    .line 26
    aget v9, p1, v6

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v9, :cond_6

    if-eq v9, v3, :cond_5

    if-eq v9, v10, :cond_4

    if-eq v9, v11, :cond_2

    const/4 v11, 0x4

    if-eq v9, v11, :cond_1

    const/4 v11, 0x5

    if-eq v9, v11, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    if-ne v7, v3, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    :goto_1
    move v8, v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    .line 27
    :goto_2
    aget-object v9, p3, v6

    array-length v11, v9

    div-int/2addr v11, v10

    array-length v9, v9

    rem-int/2addr v9, v10

    add-int/2addr v9, v11

    .line 28
    new-array v10, v9, [Landroidx/compose/animation/core/ArcSpline$Arc;

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v9, :cond_7

    mul-int/lit8 v11, v15, 0x2

    .line 29
    new-instance v19, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 30
    aget v13, v1, v6

    add-int/lit8 v12, v6, 0x1

    .line 31
    aget v14, v1, v12

    .line 32
    aget-object v16, p3, v6

    aget v17, v16, v11

    add-int/lit8 v18, v11, 0x1

    .line 33
    aget v16, v16, v18

    .line 34
    aget-object v12, p3, v12

    aget v20, v12, v11

    .line 35
    aget v18, v12, v18

    move-object/from16 v11, v19

    move v12, v8

    move/from16 v21, v15

    move/from16 v15, v17

    move/from16 v17, v20

    .line 36
    invoke-direct/range {v11 .. v18}, Landroidx/compose/animation/core/ArcSpline$Arc;-><init>(IFFFFFF)V

    aput-object v19, v10, v21

    add-int/lit8 v15, v21, 0x1

    goto :goto_3

    .line 37
    :cond_7
    aput-object v10, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 38
    :cond_8
    iput-object v4, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    return-void
.end method

.method public static pathStringToNodes$default(Landroidx/compose/animation/core/ArcSpline;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_56

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int v11, v11, v10

    .line 65
    .line 66
    const/16 v10, 0x65

    .line 67
    .line 68
    if-gtz v11, :cond_2

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    if-lt v8, v3, :cond_55

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_4
    if-eqz v5, :cond_54

    .line 77
    .line 78
    or-int/lit8 v9, v5, 0x20

    .line 79
    .line 80
    const/16 v11, 0x7a

    .line 81
    .line 82
    if-eq v9, v11, :cond_39

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-ge v8, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-gtz v9, :cond_3

    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const-wide v14, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 106
    .line 107
    if-ne v8, v3, :cond_4

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    int-to-long v4, v8

    .line 112
    shl-long/2addr v4, v6

    .line 113
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    :goto_6
    int-to-long v8, v8

    .line 118
    and-long/2addr v8, v14

    .line 119
    or-long/2addr v4, v8

    .line 120
    move-object/from16 v33, v2

    .line 121
    .line 122
    move v9, v3

    .line 123
    move-wide v2, v4

    .line 124
    move/from16 v32, v7

    .line 125
    .line 126
    move-wide v7, v14

    .line 127
    const/16 v4, 0x20

    .line 128
    .line 129
    goto/16 :goto_25

    .line 130
    .line 131
    :cond_4
    move/from16 v17, v5

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/16 v5, 0x2d

    .line 138
    .line 139
    if-ne v4, v5, :cond_5

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_5
    const/16 v18, 0x0

    .line 145
    .line 146
    :goto_7
    const/16 v13, 0xa

    .line 147
    .line 148
    const/16 v11, 0x2e

    .line 149
    .line 150
    if-eqz v18, :cond_8

    .line 151
    .line 152
    add-int/lit8 v4, v8, 0x1

    .line 153
    .line 154
    if-ne v4, v3, :cond_6

    .line 155
    .line 156
    int-to-long v4, v4

    .line 157
    shl-long/2addr v4, v6

    .line 158
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    add-int/lit8 v5, v12, -0x30

    .line 168
    .line 169
    int-to-char v5, v5

    .line 170
    if-ge v5, v13, :cond_7

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_7
    if-eq v12, v11, :cond_9

    .line 174
    .line 175
    int-to-long v4, v4

    .line 176
    shl-long/2addr v4, v6

    .line 177
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move v12, v4

    .line 183
    move v4, v8

    .line 184
    :cond_9
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const-wide/16 v22, 0x0

    .line 189
    .line 190
    move v10, v4

    .line 191
    move-wide/from16 v25, v22

    .line 192
    .line 193
    :goto_9
    const-wide/16 v27, 0xa

    .line 194
    .line 195
    if-eq v10, v3, :cond_b

    .line 196
    .line 197
    add-int/lit8 v14, v12, -0x30

    .line 198
    .line 199
    int-to-char v15, v14

    .line 200
    if-ge v15, v13, :cond_b

    .line 201
    .line 202
    mul-long v25, v25, v27

    .line 203
    .line 204
    int-to-long v14, v14

    .line 205
    add-long v25, v25, v14

    .line 206
    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    if-ge v10, v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    goto :goto_a

    .line 216
    :cond_a
    const/4 v12, 0x0

    .line 217
    :goto_a
    const-wide v14, 0xffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    sub-int v14, v10, v4

    .line 224
    .line 225
    const/16 v15, 0x30

    .line 226
    .line 227
    const/16 v29, 0x10

    .line 228
    .line 229
    if-eq v10, v3, :cond_11

    .line 230
    .line 231
    if-ne v12, v11, :cond_11

    .line 232
    .line 233
    add-int/lit8 v12, v10, 0x1

    .line 234
    .line 235
    move v11, v12

    .line 236
    :goto_b
    sub-int v9, v3, v11

    .line 237
    .line 238
    const/4 v13, 0x4

    .line 239
    if-lt v9, v13, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    move/from16 v32, v7

    .line 246
    .line 247
    int-to-long v6, v9

    .line 248
    add-int/lit8 v9, v11, 0x1

    .line 249
    .line 250
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move/from16 v33, v14

    .line 255
    .line 256
    int-to-long v13, v9

    .line 257
    shl-long v13, v13, v29

    .line 258
    .line 259
    or-long/2addr v6, v13

    .line 260
    add-int/lit8 v9, v11, 0x2

    .line 261
    .line 262
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    int-to-long v13, v9

    .line 267
    const/16 v9, 0x20

    .line 268
    .line 269
    shl-long v34, v13, v9

    .line 270
    .line 271
    or-long v6, v6, v34

    .line 272
    .line 273
    add-int/lit8 v9, v11, 0x3

    .line 274
    .line 275
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    int-to-long v13, v9

    .line 280
    shl-long/2addr v13, v15

    .line 281
    or-long/2addr v6, v13

    .line 282
    const-wide v13, 0x30003000300030L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    sub-long v13, v6, v13

    .line 288
    .line 289
    const-wide v35, 0x46004600460046L    # 2.447700077935472E-307

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    add-long v6, v6, v35

    .line 295
    .line 296
    or-long/2addr v6, v13

    .line 297
    const-wide v35, -0x7f007f007f0080L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long v6, v6, v35

    .line 303
    .line 304
    cmp-long v9, v6, v22

    .line 305
    .line 306
    if-eqz v9, :cond_c

    .line 307
    .line 308
    const/4 v6, -0x1

    .line 309
    goto :goto_c

    .line 310
    :cond_c
    const-wide v6, 0x3e80064000a0001L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    mul-long v13, v13, v6

    .line 316
    .line 317
    ushr-long v6, v13, v15

    .line 318
    .line 319
    long-to-int v6, v6

    .line 320
    :goto_c
    if-ltz v6, :cond_e

    .line 321
    .line 322
    const-wide/16 v13, 0x2710

    .line 323
    .line 324
    mul-long v25, v25, v13

    .line 325
    .line 326
    int-to-long v6, v6

    .line 327
    add-long v25, v25, v6

    .line 328
    .line 329
    add-int/lit8 v11, v11, 0x4

    .line 330
    .line 331
    move/from16 v7, v32

    .line 332
    .line 333
    move/from16 v14, v33

    .line 334
    .line 335
    const/16 v6, 0x20

    .line 336
    .line 337
    const/16 v13, 0xa

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_d
    move/from16 v32, v7

    .line 341
    .line 342
    move/from16 v33, v14

    .line 343
    .line 344
    :cond_e
    if-ge v11, v5, :cond_f

    .line 345
    .line 346
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    goto :goto_d

    .line 351
    :cond_f
    const/4 v6, 0x0

    .line 352
    :goto_d
    if-eq v11, v3, :cond_10

    .line 353
    .line 354
    add-int/lit8 v7, v6, -0x30

    .line 355
    .line 356
    int-to-char v9, v7

    .line 357
    const/16 v13, 0xa

    .line 358
    .line 359
    if-ge v9, v13, :cond_10

    .line 360
    .line 361
    mul-long v25, v25, v27

    .line 362
    .line 363
    int-to-long v6, v7

    .line 364
    add-long v25, v25, v6

    .line 365
    .line 366
    add-int/lit8 v11, v11, 0x1

    .line 367
    .line 368
    if-ge v11, v5, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    goto :goto_d

    .line 375
    :cond_10
    sub-int v7, v12, v11

    .line 376
    .line 377
    sub-int v14, v33, v7

    .line 378
    .line 379
    move/from16 v37, v12

    .line 380
    .line 381
    move v12, v6

    .line 382
    move/from16 v6, v37

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_11
    move/from16 v32, v7

    .line 386
    .line 387
    move/from16 v33, v14

    .line 388
    .line 389
    move v6, v10

    .line 390
    move v11, v6

    .line 391
    move/from16 v14, v33

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    :goto_e
    if-nez v14, :cond_12

    .line 395
    .line 396
    int-to-long v4, v11

    .line 397
    const/16 v9, 0x20

    .line 398
    .line 399
    shl-long/2addr v4, v9

    .line 400
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 401
    .line 402
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    int-to-long v6, v6

    .line 407
    const-wide v10, 0xffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    and-long/2addr v6, v10

    .line 413
    or-long/2addr v4, v6

    .line 414
    move-object/from16 v33, v2

    .line 415
    .line 416
    move v9, v3

    .line 417
    move-wide v2, v4

    .line 418
    :goto_f
    const/16 v4, 0x20

    .line 419
    .line 420
    const-wide v7, 0xffffffffL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    goto/16 :goto_25

    .line 426
    .line 427
    :cond_12
    const/16 v9, 0x20

    .line 428
    .line 429
    or-int/2addr v12, v9

    .line 430
    const/16 v13, 0x65

    .line 431
    .line 432
    if-ne v12, v13, :cond_1c

    .line 433
    .line 434
    add-int/lit8 v12, v11, 0x1

    .line 435
    .line 436
    if-ge v12, v5, :cond_13

    .line 437
    .line 438
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v24

    .line 442
    move/from16 v13, v24

    .line 443
    .line 444
    const/16 v9, 0x2d

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_13
    const/16 v9, 0x2d

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    :goto_10
    if-ne v13, v9, :cond_14

    .line 451
    .line 452
    const/4 v9, 0x1

    .line 453
    goto :goto_11

    .line 454
    :cond_14
    const/4 v9, 0x0

    .line 455
    :goto_11
    if-nez v9, :cond_15

    .line 456
    .line 457
    const/16 v15, 0x2b

    .line 458
    .line 459
    if-ne v13, v15, :cond_16

    .line 460
    .line 461
    :cond_15
    add-int/lit8 v12, v11, 0x2

    .line 462
    .line 463
    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    const/4 v15, 0x0

    .line 468
    :goto_12
    if-eq v12, v3, :cond_19

    .line 469
    .line 470
    const/16 v31, 0x30

    .line 471
    .line 472
    add-int/lit8 v13, v13, -0x30

    .line 473
    .line 474
    move-object/from16 v33, v2

    .line 475
    .line 476
    int-to-char v2, v13

    .line 477
    const/16 v0, 0xa

    .line 478
    .line 479
    if-ge v2, v0, :cond_1a

    .line 480
    .line 481
    const/16 v2, 0x400

    .line 482
    .line 483
    if-ge v15, v2, :cond_17

    .line 484
    .line 485
    mul-int/lit8 v15, v15, 0xa

    .line 486
    .line 487
    add-int/2addr v15, v13

    .line 488
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 489
    .line 490
    if-ge v12, v5, :cond_18

    .line 491
    .line 492
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    move v13, v2

    .line 497
    goto :goto_13

    .line 498
    :cond_18
    const/4 v13, 0x0

    .line 499
    :goto_13
    move-object/from16 v0, p0

    .line 500
    .line 501
    move-object/from16 v2, v33

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :cond_19
    move-object/from16 v33, v2

    .line 505
    .line 506
    :cond_1a
    if-eqz v9, :cond_1b

    .line 507
    .line 508
    neg-int v0, v15

    .line 509
    move v15, v0

    .line 510
    :cond_1b
    add-int/2addr v7, v15

    .line 511
    goto :goto_14

    .line 512
    :cond_1c
    move-object/from16 v33, v2

    .line 513
    .line 514
    move v12, v11

    .line 515
    const/4 v15, 0x0

    .line 516
    :goto_14
    const/16 v0, 0x13

    .line 517
    .line 518
    const-wide/high16 v35, -0x8000000000000000L

    .line 519
    .line 520
    if-le v14, v0, :cond_27

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    move v9, v4

    .line 527
    :goto_15
    if-eq v12, v3, :cond_21

    .line 528
    .line 529
    const/16 v13, 0x30

    .line 530
    .line 531
    const/16 v0, 0x2e

    .line 532
    .line 533
    if-eq v2, v13, :cond_1e

    .line 534
    .line 535
    if-ne v2, v0, :cond_1d

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_1d
    const/16 v0, 0x13

    .line 539
    .line 540
    goto :goto_18

    .line 541
    :cond_1e
    :goto_16
    if-ne v2, v13, :cond_1f

    .line 542
    .line 543
    add-int/lit8 v14, v14, -0x1

    .line 544
    .line 545
    :cond_1f
    const/4 v2, 0x1

    .line 546
    add-int/2addr v9, v2

    .line 547
    if-ge v9, v5, :cond_20

    .line 548
    .line 549
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto :goto_17

    .line 554
    :cond_20
    const/4 v2, 0x0

    .line 555
    :goto_17
    const/16 v0, 0x13

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_21
    :goto_18
    if-le v14, v0, :cond_27

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    move-wide/from16 v25, v22

    .line 565
    .line 566
    :goto_19
    const-wide v13, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    move v9, v3

    .line 572
    if-eq v4, v10, :cond_23

    .line 573
    .line 574
    xor-long v2, v25, v35

    .line 575
    .line 576
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-gez v2, :cond_23

    .line 581
    .line 582
    mul-long v25, v25, v27

    .line 583
    .line 584
    const/16 v2, 0x30

    .line 585
    .line 586
    sub-int/2addr v0, v2

    .line 587
    int-to-long v2, v0

    .line 588
    add-long v25, v25, v2

    .line 589
    .line 590
    add-int/lit8 v4, v4, 0x1

    .line 591
    .line 592
    if-ge v4, v5, :cond_22

    .line 593
    .line 594
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    goto :goto_1a

    .line 599
    :cond_22
    const/4 v0, 0x0

    .line 600
    :goto_1a
    move v3, v9

    .line 601
    goto :goto_19

    .line 602
    :cond_23
    xor-long v2, v25, v35

    .line 603
    .line 604
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-ltz v0, :cond_24

    .line 609
    .line 610
    sub-int/2addr v10, v4

    .line 611
    add-int v7, v10, v15

    .line 612
    .line 613
    :goto_1b
    move-wide/from16 v2, v25

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    goto :goto_1d

    .line 617
    :cond_24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    move v2, v6

    .line 622
    :goto_1c
    if-eq v2, v11, :cond_26

    .line 623
    .line 624
    xor-long v3, v25, v35

    .line 625
    .line 626
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-gez v3, :cond_26

    .line 631
    .line 632
    mul-long v25, v25, v27

    .line 633
    .line 634
    const/16 v3, 0x30

    .line 635
    .line 636
    sub-int/2addr v0, v3

    .line 637
    int-to-long v3, v0

    .line 638
    add-long v25, v25, v3

    .line 639
    .line 640
    add-int/lit8 v2, v2, 0x1

    .line 641
    .line 642
    if-ge v2, v5, :cond_25

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    goto :goto_1c

    .line 649
    :cond_25
    const/4 v0, 0x0

    .line 650
    goto :goto_1c

    .line 651
    :cond_26
    sub-int/2addr v6, v2

    .line 652
    add-int v7, v6, v15

    .line 653
    .line 654
    goto :goto_1b

    .line 655
    :cond_27
    move v9, v3

    .line 656
    move-wide/from16 v2, v25

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    :goto_1d
    const/16 v4, -0xa

    .line 660
    .line 661
    if-gt v4, v7, :cond_2a

    .line 662
    .line 663
    const/16 v4, 0xb

    .line 664
    .line 665
    if-ge v7, v4, :cond_2a

    .line 666
    .line 667
    if-nez v0, :cond_2a

    .line 668
    .line 669
    xor-long v4, v2, v35

    .line 670
    .line 671
    const-wide v10, -0x7fffffffff000000L    # -8.289046E-317

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-gtz v0, :cond_2a

    .line 681
    .line 682
    long-to-float v0, v2

    .line 683
    sget-object v2, Landroidx/compose/ui/graphics/vector/PathParserKt;->PowersOfTen:[F

    .line 684
    .line 685
    if-gez v7, :cond_28

    .line 686
    .line 687
    neg-int v3, v7

    .line 688
    aget v2, v2, v3

    .line 689
    .line 690
    div-float/2addr v0, v2

    .line 691
    goto :goto_1e

    .line 692
    :cond_28
    aget v2, v2, v7

    .line 693
    .line 694
    mul-float v0, v0, v2

    .line 695
    .line 696
    :goto_1e
    if-eqz v18, :cond_29

    .line 697
    .line 698
    neg-float v0, v0

    .line 699
    :cond_29
    int-to-long v2, v12

    .line 700
    const/16 v4, 0x20

    .line 701
    .line 702
    shl-long/2addr v2, v4

    .line 703
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    :goto_1f
    int-to-long v5, v0

    .line 708
    const-wide v7, 0xffffffffL

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    and-long/2addr v5, v7

    .line 714
    :goto_20
    or-long/2addr v2, v5

    .line 715
    goto/16 :goto_f

    .line 716
    .line 717
    :cond_2a
    cmp-long v0, v2, v22

    .line 718
    .line 719
    if-nez v0, :cond_2c

    .line 720
    .line 721
    if-eqz v18, :cond_2b

    .line 722
    .line 723
    const/high16 v0, -0x80000000

    .line 724
    .line 725
    goto :goto_21

    .line 726
    :cond_2b
    const/4 v0, 0x0

    .line 727
    :goto_21
    int-to-long v2, v12

    .line 728
    const/16 v4, 0x20

    .line 729
    .line 730
    shl-long/2addr v2, v4

    .line 731
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    goto :goto_1f

    .line 736
    :cond_2c
    const/16 v0, -0x7e

    .line 737
    .line 738
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 739
    .line 740
    if-gt v0, v7, :cond_33

    .line 741
    .line 742
    const/16 v0, 0x80

    .line 743
    .line 744
    if-ge v7, v0, :cond_33

    .line 745
    .line 746
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathParserKt;->Mantissa64:[J

    .line 747
    .line 748
    add-int/lit16 v6, v7, 0x145

    .line 749
    .line 750
    aget-wide v10, v0, v6

    .line 751
    .line 752
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    shl-long/2addr v2, v0

    .line 757
    const-wide v13, 0xffffffffL

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    and-long v25, v2, v13

    .line 763
    .line 764
    const/16 v4, 0x20

    .line 765
    .line 766
    ushr-long/2addr v2, v4

    .line 767
    and-long v27, v10, v13

    .line 768
    .line 769
    ushr-long/2addr v10, v4

    .line 770
    mul-long v30, v2, v10

    .line 771
    .line 772
    mul-long v10, v10, v25

    .line 773
    .line 774
    mul-long v2, v2, v27

    .line 775
    .line 776
    mul-long v25, v25, v27

    .line 777
    .line 778
    ushr-long v25, v25, v4

    .line 779
    .line 780
    add-long v2, v2, v25

    .line 781
    .line 782
    and-long v25, v10, v13

    .line 783
    .line 784
    add-long v2, v2, v25

    .line 785
    .line 786
    ushr-long/2addr v2, v4

    .line 787
    add-long v30, v30, v2

    .line 788
    .line 789
    ushr-long v2, v10, v4

    .line 790
    .line 791
    add-long v30, v30, v2

    .line 792
    .line 793
    const/16 v2, 0x3f

    .line 794
    .line 795
    ushr-long v10, v30, v2

    .line 796
    .line 797
    long-to-int v3, v10

    .line 798
    add-int/lit8 v6, v3, 0x9

    .line 799
    .line 800
    ushr-long v10, v30, v6

    .line 801
    .line 802
    const/4 v6, 0x1

    .line 803
    xor-int/2addr v3, v6

    .line 804
    add-int/2addr v0, v3

    .line 805
    const-wide/16 v13, 0x1ff

    .line 806
    .line 807
    and-long v25, v30, v13

    .line 808
    .line 809
    cmp-long v3, v25, v13

    .line 810
    .line 811
    if-eqz v3, :cond_2d

    .line 812
    .line 813
    const-wide/16 v13, 0x1

    .line 814
    .line 815
    cmp-long v3, v25, v22

    .line 816
    .line 817
    if-nez v3, :cond_2e

    .line 818
    .line 819
    const-wide/16 v25, 0x3

    .line 820
    .line 821
    and-long v25, v10, v25

    .line 822
    .line 823
    cmp-long v3, v25, v13

    .line 824
    .line 825
    if-nez v3, :cond_2e

    .line 826
    .line 827
    :cond_2d
    move-object v2, v5

    .line 828
    const/16 v4, 0x20

    .line 829
    .line 830
    const-wide v10, 0xffffffffL

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    goto/16 :goto_24

    .line 836
    .line 837
    :cond_2e
    add-long/2addr v10, v13

    .line 838
    const/4 v3, 0x1

    .line 839
    ushr-long/2addr v10, v3

    .line 840
    const-wide/high16 v25, 0x20000000000000L

    .line 841
    .line 842
    cmp-long v3, v10, v25

    .line 843
    .line 844
    if-ltz v3, :cond_2f

    .line 845
    .line 846
    add-int/lit8 v0, v0, -0x1

    .line 847
    .line 848
    const-wide/high16 v10, 0x10000000000000L

    .line 849
    .line 850
    :cond_2f
    const-wide v25, -0x10000000000001L

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    and-long v10, v10, v25

    .line 856
    .line 857
    const-wide/32 v25, 0x3526a

    .line 858
    .line 859
    .line 860
    int-to-long v6, v7

    .line 861
    mul-long v6, v6, v25

    .line 862
    .line 863
    shr-long v6, v6, v29

    .line 864
    .line 865
    move-object v15, v5

    .line 866
    const/16 v3, 0x400

    .line 867
    .line 868
    int-to-long v4, v3

    .line 869
    add-long/2addr v6, v4

    .line 870
    int-to-long v2, v2

    .line 871
    add-long/2addr v6, v2

    .line 872
    int-to-long v2, v0

    .line 873
    sub-long/2addr v6, v2

    .line 874
    cmp-long v0, v6, v13

    .line 875
    .line 876
    if-ltz v0, :cond_30

    .line 877
    .line 878
    const-wide/16 v2, 0x7fe

    .line 879
    .line 880
    cmp-long v0, v6, v2

    .line 881
    .line 882
    if-lez v0, :cond_31

    .line 883
    .line 884
    :cond_30
    const/16 v4, 0x20

    .line 885
    .line 886
    const-wide v10, 0xffffffffL

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    goto :goto_23

    .line 892
    :cond_31
    const/16 v0, 0x34

    .line 893
    .line 894
    shl-long v2, v6, v0

    .line 895
    .line 896
    or-long/2addr v2, v10

    .line 897
    if-eqz v18, :cond_32

    .line 898
    .line 899
    move-wide/from16 v22, v35

    .line 900
    .line 901
    :cond_32
    or-long v2, v2, v22

    .line 902
    .line 903
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    double-to-float v0, v2

    .line 908
    int-to-long v2, v12

    .line 909
    const/16 v4, 0x20

    .line 910
    .line 911
    shl-long/2addr v2, v4

    .line 912
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    int-to-long v5, v0

    .line 917
    const-wide v10, 0xffffffffL

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    :goto_22
    and-long/2addr v5, v10

    .line 923
    or-long/2addr v2, v5

    .line 924
    move-wide v7, v10

    .line 925
    goto :goto_25

    .line 926
    :goto_23
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object v2, v15

    .line 931
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    int-to-long v2, v12

    .line 939
    shl-long/2addr v2, v4

    .line 940
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    int-to-long v5, v0

    .line 945
    goto :goto_22

    .line 946
    :goto_24
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    int-to-long v2, v12

    .line 958
    shl-long/2addr v2, v4

    .line 959
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    int-to-long v5, v0

    .line 964
    and-long/2addr v5, v10

    .line 965
    goto/16 :goto_20

    .line 966
    .line 967
    :cond_33
    move-object v2, v5

    .line 968
    invoke-virtual {v1, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    int-to-long v2, v12

    .line 980
    const/16 v4, 0x20

    .line 981
    .line 982
    shl-long/2addr v2, v4

    .line 983
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    int-to-long v5, v0

    .line 988
    const-wide v7, 0xffffffffL

    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    and-long/2addr v5, v7

    .line 994
    or-long/2addr v2, v5

    .line 995
    :goto_25
    ushr-long v5, v2, v4

    .line 996
    .line 997
    long-to-int v0, v5

    .line 998
    and-long/2addr v2, v7

    .line 999
    long-to-int v3, v2

    .line 1000
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-nez v3, :cond_35

    .line 1009
    .line 1010
    move-object/from16 v3, p0

    .line 1011
    .line 1012
    iget-object v5, v3, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, [F

    .line 1015
    .line 1016
    add-int/lit8 v7, v32, 0x1

    .line 1017
    .line 1018
    aput v2, v5, v32

    .line 1019
    .line 1020
    array-length v6, v5

    .line 1021
    if-lt v7, v6, :cond_34

    .line 1022
    .line 1023
    mul-int/lit8 v6, v7, 0x2

    .line 1024
    .line 1025
    new-array v6, v6, [F

    .line 1026
    .line 1027
    iput-object v6, v3, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 1028
    .line 1029
    array-length v8, v5

    .line 1030
    const/4 v10, 0x0

    .line 1031
    invoke-static {v5, v10, v6, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1032
    .line 1033
    .line 1034
    :cond_34
    move v8, v0

    .line 1035
    goto :goto_26

    .line 1036
    :cond_35
    move-object/from16 v3, p0

    .line 1037
    .line 1038
    move v8, v0

    .line 1039
    move/from16 v7, v32

    .line 1040
    .line 1041
    :goto_26
    if-ge v8, v9, :cond_36

    .line 1042
    .line 1043
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    const/16 v5, 0x2c

    .line 1048
    .line 1049
    if-ne v0, v5, :cond_36

    .line 1050
    .line 1051
    add-int/lit8 v8, v8, 0x1

    .line 1052
    .line 1053
    goto :goto_26

    .line 1054
    :cond_36
    if-ge v8, v9, :cond_38

    .line 1055
    .line 1056
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_37

    .line 1061
    .line 1062
    goto :goto_27

    .line 1063
    :cond_37
    move-object v0, v3

    .line 1064
    move v3, v9

    .line 1065
    move/from16 v5, v17

    .line 1066
    .line 1067
    move-object/from16 v2, v33

    .line 1068
    .line 1069
    const/16 v6, 0x20

    .line 1070
    .line 1071
    const/16 v10, 0x65

    .line 1072
    .line 1073
    const/16 v11, 0x7a

    .line 1074
    .line 1075
    goto/16 :goto_5

    .line 1076
    .line 1077
    :cond_38
    :goto_27
    move v5, v8

    .line 1078
    goto :goto_28

    .line 1079
    :cond_39
    move-object/from16 v33, v2

    .line 1080
    .line 1081
    move v9, v3

    .line 1082
    move/from16 v17, v5

    .line 1083
    .line 1084
    const/16 v4, 0x20

    .line 1085
    .line 1086
    move-object v3, v0

    .line 1087
    goto :goto_27

    .line 1088
    :goto_28
    iget-object v0, v3, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, [F

    .line 1091
    .line 1092
    move/from16 v2, v17

    .line 1093
    .line 1094
    const/16 v6, 0x7a

    .line 1095
    .line 1096
    if-ne v2, v6, :cond_3a

    .line 1097
    .line 1098
    goto :goto_29

    .line 1099
    :cond_3a
    const/16 v6, 0x5a

    .line 1100
    .line 1101
    if-ne v2, v6, :cond_3c

    .line 1102
    .line 1103
    :goto_29
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 1104
    .line 1105
    move-object/from16 v6, v33

    .line 1106
    .line 1107
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    :cond_3b
    const/4 v11, 0x0

    .line 1111
    goto/16 :goto_40

    .line 1112
    .line 1113
    :cond_3c
    move-object/from16 v6, v33

    .line 1114
    .line 1115
    const/16 v8, 0x6d

    .line 1116
    .line 1117
    const/4 v10, 0x2

    .line 1118
    if-ne v2, v8, :cond_3d

    .line 1119
    .line 1120
    add-int/lit8 v2, v7, -0x2

    .line 1121
    .line 1122
    if-ltz v2, :cond_3b

    .line 1123
    .line 1124
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 1125
    .line 1126
    const/4 v11, 0x0

    .line 1127
    aget v12, v0, v11

    .line 1128
    .line 1129
    const/4 v11, 0x1

    .line 1130
    aget v11, v0, v11

    .line 1131
    .line 1132
    invoke-direct {v8, v12, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    :goto_2a
    if-gt v10, v2, :cond_3b

    .line 1139
    .line 1140
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1141
    .line 1142
    aget v11, v0, v10

    .line 1143
    .line 1144
    add-int/lit8 v12, v10, 0x1

    .line 1145
    .line 1146
    aget v12, v0, v12

    .line 1147
    .line 1148
    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    add-int/lit8 v10, v10, 0x2

    .line 1155
    .line 1156
    goto :goto_2a

    .line 1157
    :cond_3d
    const/16 v8, 0x4d

    .line 1158
    .line 1159
    if-ne v2, v8, :cond_3e

    .line 1160
    .line 1161
    add-int/lit8 v2, v7, -0x2

    .line 1162
    .line 1163
    if-ltz v2, :cond_3b

    .line 1164
    .line 1165
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 1166
    .line 1167
    const/4 v11, 0x0

    .line 1168
    aget v12, v0, v11

    .line 1169
    .line 1170
    const/4 v13, 0x1

    .line 1171
    aget v13, v0, v13

    .line 1172
    .line 1173
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :goto_2b
    if-gt v10, v2, :cond_52

    .line 1180
    .line 1181
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1182
    .line 1183
    aget v12, v0, v10

    .line 1184
    .line 1185
    add-int/lit8 v13, v10, 0x1

    .line 1186
    .line 1187
    aget v13, v0, v13

    .line 1188
    .line 1189
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    add-int/lit8 v10, v10, 0x2

    .line 1196
    .line 1197
    goto :goto_2b

    .line 1198
    :cond_3e
    const/4 v11, 0x0

    .line 1199
    const/4 v13, 0x1

    .line 1200
    const/16 v8, 0x6c

    .line 1201
    .line 1202
    if-ne v2, v8, :cond_3f

    .line 1203
    .line 1204
    add-int/lit8 v2, v7, -0x2

    .line 1205
    .line 1206
    const/4 v10, 0x0

    .line 1207
    :goto_2c
    if-gt v10, v2, :cond_52

    .line 1208
    .line 1209
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 1210
    .line 1211
    aget v12, v0, v10

    .line 1212
    .line 1213
    add-int/lit8 v13, v10, 0x1

    .line 1214
    .line 1215
    aget v13, v0, v13

    .line 1216
    .line 1217
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    add-int/lit8 v10, v10, 0x2

    .line 1224
    .line 1225
    goto :goto_2c

    .line 1226
    :cond_3f
    const/16 v8, 0x4c

    .line 1227
    .line 1228
    if-ne v2, v8, :cond_40

    .line 1229
    .line 1230
    add-int/lit8 v2, v7, -0x2

    .line 1231
    .line 1232
    const/4 v10, 0x0

    .line 1233
    :goto_2d
    if-gt v10, v2, :cond_52

    .line 1234
    .line 1235
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 1236
    .line 1237
    aget v12, v0, v10

    .line 1238
    .line 1239
    add-int/lit8 v13, v10, 0x1

    .line 1240
    .line 1241
    aget v13, v0, v13

    .line 1242
    .line 1243
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    add-int/lit8 v10, v10, 0x2

    .line 1250
    .line 1251
    goto :goto_2d

    .line 1252
    :cond_40
    const/16 v8, 0x68

    .line 1253
    .line 1254
    if-ne v2, v8, :cond_41

    .line 1255
    .line 1256
    add-int/lit8 v2, v7, -0x1

    .line 1257
    .line 1258
    const/4 v10, 0x0

    .line 1259
    :goto_2e
    if-gt v10, v2, :cond_52

    .line 1260
    .line 1261
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 1262
    .line 1263
    aget v12, v0, v10

    .line 1264
    .line 1265
    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;-><init>(F)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    add-int/lit8 v10, v10, 0x1

    .line 1272
    .line 1273
    goto :goto_2e

    .line 1274
    :cond_41
    const/16 v8, 0x48

    .line 1275
    .line 1276
    if-ne v2, v8, :cond_42

    .line 1277
    .line 1278
    add-int/lit8 v2, v7, -0x1

    .line 1279
    .line 1280
    const/4 v10, 0x0

    .line 1281
    :goto_2f
    if-gt v10, v2, :cond_52

    .line 1282
    .line 1283
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 1284
    .line 1285
    aget v12, v0, v10

    .line 1286
    .line 1287
    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;-><init>(F)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    add-int/lit8 v10, v10, 0x1

    .line 1294
    .line 1295
    goto :goto_2f

    .line 1296
    :cond_42
    const/16 v8, 0x76

    .line 1297
    .line 1298
    if-ne v2, v8, :cond_43

    .line 1299
    .line 1300
    add-int/lit8 v2, v7, -0x1

    .line 1301
    .line 1302
    const/4 v10, 0x0

    .line 1303
    :goto_30
    if-gt v10, v2, :cond_52

    .line 1304
    .line 1305
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 1306
    .line 1307
    aget v12, v0, v10

    .line 1308
    .line 1309
    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    add-int/lit8 v10, v10, 0x1

    .line 1316
    .line 1317
    goto :goto_30

    .line 1318
    :cond_43
    const/16 v8, 0x56

    .line 1319
    .line 1320
    if-ne v2, v8, :cond_44

    .line 1321
    .line 1322
    add-int/lit8 v2, v7, -0x1

    .line 1323
    .line 1324
    const/4 v10, 0x0

    .line 1325
    :goto_31
    if-gt v10, v2, :cond_52

    .line 1326
    .line 1327
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 1328
    .line 1329
    aget v12, v0, v10

    .line 1330
    .line 1331
    invoke-direct {v8, v12}, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;-><init>(F)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    add-int/lit8 v10, v10, 0x1

    .line 1338
    .line 1339
    goto :goto_31

    .line 1340
    :cond_44
    const/16 v8, 0x63

    .line 1341
    .line 1342
    if-ne v2, v8, :cond_45

    .line 1343
    .line 1344
    add-int/lit8 v2, v7, -0x6

    .line 1345
    .line 1346
    const/4 v10, 0x0

    .line 1347
    :goto_32
    if-gt v10, v2, :cond_52

    .line 1348
    .line 1349
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 1350
    .line 1351
    aget v13, v0, v10

    .line 1352
    .line 1353
    add-int/lit8 v12, v10, 0x1

    .line 1354
    .line 1355
    aget v14, v0, v12

    .line 1356
    .line 1357
    add-int/lit8 v12, v10, 0x2

    .line 1358
    .line 1359
    aget v15, v0, v12

    .line 1360
    .line 1361
    add-int/lit8 v12, v10, 0x3

    .line 1362
    .line 1363
    aget v16, v0, v12

    .line 1364
    .line 1365
    add-int/lit8 v12, v10, 0x4

    .line 1366
    .line 1367
    aget v17, v0, v12

    .line 1368
    .line 1369
    add-int/lit8 v12, v10, 0x5

    .line 1370
    .line 1371
    aget v18, v0, v12

    .line 1372
    .line 1373
    move-object v12, v8

    .line 1374
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    add-int/lit8 v10, v10, 0x6

    .line 1381
    .line 1382
    goto :goto_32

    .line 1383
    :cond_45
    const/16 v8, 0x43

    .line 1384
    .line 1385
    if-ne v2, v8, :cond_46

    .line 1386
    .line 1387
    add-int/lit8 v2, v7, -0x6

    .line 1388
    .line 1389
    const/4 v10, 0x0

    .line 1390
    :goto_33
    if-gt v10, v2, :cond_52

    .line 1391
    .line 1392
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 1393
    .line 1394
    aget v13, v0, v10

    .line 1395
    .line 1396
    add-int/lit8 v12, v10, 0x1

    .line 1397
    .line 1398
    aget v14, v0, v12

    .line 1399
    .line 1400
    add-int/lit8 v12, v10, 0x2

    .line 1401
    .line 1402
    aget v15, v0, v12

    .line 1403
    .line 1404
    add-int/lit8 v12, v10, 0x3

    .line 1405
    .line 1406
    aget v16, v0, v12

    .line 1407
    .line 1408
    add-int/lit8 v12, v10, 0x4

    .line 1409
    .line 1410
    aget v17, v0, v12

    .line 1411
    .line 1412
    add-int/lit8 v12, v10, 0x5

    .line 1413
    .line 1414
    aget v18, v0, v12

    .line 1415
    .line 1416
    move-object v12, v8

    .line 1417
    invoke-direct/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    add-int/lit8 v10, v10, 0x6

    .line 1424
    .line 1425
    goto :goto_33

    .line 1426
    :cond_46
    const/16 v8, 0x73

    .line 1427
    .line 1428
    if-ne v2, v8, :cond_47

    .line 1429
    .line 1430
    add-int/lit8 v2, v7, -0x4

    .line 1431
    .line 1432
    const/4 v10, 0x0

    .line 1433
    :goto_34
    if-gt v10, v2, :cond_52

    .line 1434
    .line 1435
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 1436
    .line 1437
    aget v12, v0, v10

    .line 1438
    .line 1439
    add-int/lit8 v13, v10, 0x1

    .line 1440
    .line 1441
    aget v13, v0, v13

    .line 1442
    .line 1443
    add-int/lit8 v14, v10, 0x2

    .line 1444
    .line 1445
    aget v14, v0, v14

    .line 1446
    .line 1447
    add-int/lit8 v15, v10, 0x3

    .line 1448
    .line 1449
    aget v15, v0, v15

    .line 1450
    .line 1451
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    add-int/lit8 v10, v10, 0x4

    .line 1458
    .line 1459
    goto :goto_34

    .line 1460
    :cond_47
    const/16 v8, 0x53

    .line 1461
    .line 1462
    if-ne v2, v8, :cond_48

    .line 1463
    .line 1464
    add-int/lit8 v2, v7, -0x4

    .line 1465
    .line 1466
    const/4 v10, 0x0

    .line 1467
    :goto_35
    if-gt v10, v2, :cond_52

    .line 1468
    .line 1469
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 1470
    .line 1471
    aget v12, v0, v10

    .line 1472
    .line 1473
    add-int/lit8 v13, v10, 0x1

    .line 1474
    .line 1475
    aget v13, v0, v13

    .line 1476
    .line 1477
    add-int/lit8 v14, v10, 0x2

    .line 1478
    .line 1479
    aget v14, v0, v14

    .line 1480
    .line 1481
    add-int/lit8 v15, v10, 0x3

    .line 1482
    .line 1483
    aget v15, v0, v15

    .line 1484
    .line 1485
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;-><init>(FFFF)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    add-int/lit8 v10, v10, 0x4

    .line 1492
    .line 1493
    goto :goto_35

    .line 1494
    :cond_48
    const/16 v8, 0x71

    .line 1495
    .line 1496
    if-ne v2, v8, :cond_49

    .line 1497
    .line 1498
    add-int/lit8 v2, v7, -0x4

    .line 1499
    .line 1500
    const/4 v10, 0x0

    .line 1501
    :goto_36
    if-gt v10, v2, :cond_52

    .line 1502
    .line 1503
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 1504
    .line 1505
    aget v12, v0, v10

    .line 1506
    .line 1507
    add-int/lit8 v13, v10, 0x1

    .line 1508
    .line 1509
    aget v13, v0, v13

    .line 1510
    .line 1511
    add-int/lit8 v14, v10, 0x2

    .line 1512
    .line 1513
    aget v14, v0, v14

    .line 1514
    .line 1515
    add-int/lit8 v15, v10, 0x3

    .line 1516
    .line 1517
    aget v15, v0, v15

    .line 1518
    .line 1519
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    add-int/lit8 v10, v10, 0x4

    .line 1526
    .line 1527
    goto :goto_36

    .line 1528
    :cond_49
    const/16 v8, 0x51

    .line 1529
    .line 1530
    if-ne v2, v8, :cond_4a

    .line 1531
    .line 1532
    add-int/lit8 v2, v7, -0x4

    .line 1533
    .line 1534
    const/4 v10, 0x0

    .line 1535
    :goto_37
    if-gt v10, v2, :cond_52

    .line 1536
    .line 1537
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 1538
    .line 1539
    aget v12, v0, v10

    .line 1540
    .line 1541
    add-int/lit8 v13, v10, 0x1

    .line 1542
    .line 1543
    aget v13, v0, v13

    .line 1544
    .line 1545
    add-int/lit8 v14, v10, 0x2

    .line 1546
    .line 1547
    aget v14, v0, v14

    .line 1548
    .line 1549
    add-int/lit8 v15, v10, 0x3

    .line 1550
    .line 1551
    aget v15, v0, v15

    .line 1552
    .line 1553
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;-><init>(FFFF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    add-int/lit8 v10, v10, 0x4

    .line 1560
    .line 1561
    goto :goto_37

    .line 1562
    :cond_4a
    const/16 v8, 0x74

    .line 1563
    .line 1564
    if-ne v2, v8, :cond_4b

    .line 1565
    .line 1566
    add-int/lit8 v2, v7, -0x2

    .line 1567
    .line 1568
    const/4 v10, 0x0

    .line 1569
    :goto_38
    if-gt v10, v2, :cond_52

    .line 1570
    .line 1571
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 1572
    .line 1573
    aget v12, v0, v10

    .line 1574
    .line 1575
    add-int/lit8 v13, v10, 0x1

    .line 1576
    .line 1577
    aget v13, v0, v13

    .line 1578
    .line 1579
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;-><init>(FF)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    add-int/lit8 v10, v10, 0x2

    .line 1586
    .line 1587
    goto :goto_38

    .line 1588
    :cond_4b
    const/16 v8, 0x54

    .line 1589
    .line 1590
    if-ne v2, v8, :cond_4c

    .line 1591
    .line 1592
    add-int/lit8 v2, v7, -0x2

    .line 1593
    .line 1594
    const/4 v10, 0x0

    .line 1595
    :goto_39
    if-gt v10, v2, :cond_52

    .line 1596
    .line 1597
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 1598
    .line 1599
    aget v12, v0, v10

    .line 1600
    .line 1601
    add-int/lit8 v13, v10, 0x1

    .line 1602
    .line 1603
    aget v13, v0, v13

    .line 1604
    .line 1605
    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;-><init>(FF)V

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    add-int/lit8 v10, v10, 0x2

    .line 1612
    .line 1613
    goto :goto_39

    .line 1614
    :cond_4c
    const/16 v8, 0x61

    .line 1615
    .line 1616
    if-ne v2, v8, :cond_4f

    .line 1617
    .line 1618
    add-int/lit8 v2, v7, -0x7

    .line 1619
    .line 1620
    const/4 v10, 0x0

    .line 1621
    :goto_3a
    if-gt v10, v2, :cond_52

    .line 1622
    .line 1623
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 1624
    .line 1625
    aget v20, v0, v10

    .line 1626
    .line 1627
    add-int/lit8 v12, v10, 0x1

    .line 1628
    .line 1629
    aget v21, v0, v12

    .line 1630
    .line 1631
    add-int/lit8 v12, v10, 0x2

    .line 1632
    .line 1633
    aget v22, v0, v12

    .line 1634
    .line 1635
    add-int/lit8 v12, v10, 0x3

    .line 1636
    .line 1637
    aget v12, v0, v12

    .line 1638
    .line 1639
    const/4 v14, 0x0

    .line 1640
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1641
    .line 1642
    .line 1643
    move-result v12

    .line 1644
    if-eqz v12, :cond_4d

    .line 1645
    .line 1646
    const/16 v23, 0x1

    .line 1647
    .line 1648
    goto :goto_3b

    .line 1649
    :cond_4d
    const/16 v23, 0x0

    .line 1650
    .line 1651
    :goto_3b
    add-int/lit8 v12, v10, 0x4

    .line 1652
    .line 1653
    aget v12, v0, v12

    .line 1654
    .line 1655
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1656
    .line 1657
    .line 1658
    move-result v12

    .line 1659
    if-eqz v12, :cond_4e

    .line 1660
    .line 1661
    const/16 v24, 0x1

    .line 1662
    .line 1663
    goto :goto_3c

    .line 1664
    :cond_4e
    const/16 v24, 0x0

    .line 1665
    .line 1666
    :goto_3c
    add-int/lit8 v12, v10, 0x5

    .line 1667
    .line 1668
    aget v25, v0, v12

    .line 1669
    .line 1670
    add-int/lit8 v12, v10, 0x6

    .line 1671
    .line 1672
    aget v26, v0, v12

    .line 1673
    .line 1674
    move-object/from16 v19, v8

    .line 1675
    .line 1676
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    add-int/lit8 v10, v10, 0x7

    .line 1683
    .line 1684
    goto :goto_3a

    .line 1685
    :cond_4f
    const/16 v8, 0x41

    .line 1686
    .line 1687
    if-ne v2, v8, :cond_53

    .line 1688
    .line 1689
    add-int/lit8 v2, v7, -0x7

    .line 1690
    .line 1691
    const/4 v10, 0x0

    .line 1692
    :goto_3d
    if-gt v10, v2, :cond_52

    .line 1693
    .line 1694
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 1695
    .line 1696
    aget v20, v0, v10

    .line 1697
    .line 1698
    add-int/lit8 v12, v10, 0x1

    .line 1699
    .line 1700
    aget v21, v0, v12

    .line 1701
    .line 1702
    add-int/lit8 v12, v10, 0x2

    .line 1703
    .line 1704
    aget v22, v0, v12

    .line 1705
    .line 1706
    add-int/lit8 v12, v10, 0x3

    .line 1707
    .line 1708
    aget v12, v0, v12

    .line 1709
    .line 1710
    const/4 v14, 0x0

    .line 1711
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1712
    .line 1713
    .line 1714
    move-result v12

    .line 1715
    if-eqz v12, :cond_50

    .line 1716
    .line 1717
    const/16 v23, 0x1

    .line 1718
    .line 1719
    goto :goto_3e

    .line 1720
    :cond_50
    const/16 v23, 0x0

    .line 1721
    .line 1722
    :goto_3e
    add-int/lit8 v12, v10, 0x4

    .line 1723
    .line 1724
    aget v12, v0, v12

    .line 1725
    .line 1726
    invoke-static {v12, v14}, Ljava/lang/Float;->compare(FF)I

    .line 1727
    .line 1728
    .line 1729
    move-result v12

    .line 1730
    if-eqz v12, :cond_51

    .line 1731
    .line 1732
    const/16 v24, 0x1

    .line 1733
    .line 1734
    goto :goto_3f

    .line 1735
    :cond_51
    const/16 v24, 0x0

    .line 1736
    .line 1737
    :goto_3f
    add-int/lit8 v12, v10, 0x5

    .line 1738
    .line 1739
    aget v25, v0, v12

    .line 1740
    .line 1741
    add-int/lit8 v12, v10, 0x6

    .line 1742
    .line 1743
    aget v26, v0, v12

    .line 1744
    .line 1745
    move-object/from16 v19, v8

    .line 1746
    .line 1747
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    add-int/lit8 v10, v10, 0x7

    .line 1754
    .line 1755
    goto :goto_3d

    .line 1756
    :cond_52
    :goto_40
    move-object v0, v3

    .line 1757
    move-object v2, v6

    .line 1758
    move v3, v9

    .line 1759
    const/16 v6, 0x20

    .line 1760
    .line 1761
    goto/16 :goto_2

    .line 1762
    .line 1763
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1764
    .line 1765
    const-string v1, "Unknown command for: "

    .line 1766
    .line 1767
    invoke-static {v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;C)Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    throw v0

    .line 1775
    :cond_54
    const/4 v11, 0x0

    .line 1776
    move v5, v8

    .line 1777
    goto/16 :goto_2

    .line 1778
    .line 1779
    :cond_55
    const/4 v11, 0x0

    .line 1780
    move v5, v8

    .line 1781
    goto/16 :goto_3

    .line 1782
    .line 1783
    :cond_56
    move-object v6, v2

    .line 1784
    return-object v6
.end method


# virtual methods
.method public add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v4, v3, Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eq v3, p2, :cond_4

    .line 37
    .line 38
    new-instance v4, Landroidx/collection/MutableScatterSet;

    .line 39
    .line 40
    invoke-direct {v4}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object p2, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_5

    .line 53
    .line 54
    not-int v1, v1

    .line 55
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    iget-object p1, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    :goto_4
    return-void
.end method

.method public calculateDistanceTo(I)F
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 24
    .line 25
    iget v5, v5, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 26
    .line 27
    if-ne v5, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr p1, v1

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 55
    .line 56
    iget v2, v2, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    int-to-float v1, v2

    .line 60
    mul-float p1, p1, v1

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Lio/grpc/MethodDescriptor;

    .line 63
    .line 64
    iget-object v1, v1, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    mul-float v1, v1, v0

    .line 78
    .line 79
    sub-float/2addr p1, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget p1, v4, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    :goto_2
    return p1
.end method

.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public encode(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public encode(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public encode--R2X_6o(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/compose/animation/core/ArcSpline;->encode(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/ArcSpline;->encode(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public get(I)Landroidx/compose/animation/core/FloatAnimationSpec;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/animation/core/FloatAnimationSpec;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/animation/core/FloatSpringSpec;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/Retrofit$Builder;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/Retrofit$Builder;->getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 6
    .line 7
    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    .line 6
    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 16
    .line 17
    iget v0, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 18
    .line 19
    return v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lretrofit2/Retrofit$Builder;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lretrofit2/Retrofit$Builder;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lretrofit2/Retrofit$Builder;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lretrofit2/Retrofit$Builder;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public inset(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, Lcoil/ImageLoader$Builder;->setSize-uvyYCjk(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Width and height must be greater than or equal to zero"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public isInfinite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lretrofit2/Retrofit$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/SubMenuBuilder;->mParentMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onDragDone()V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, -0x1

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v1, Lio/grpc/internal/RetriableStream$4;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v3, v1

    .line 59
    move-object v4, p0

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Lio/grpc/internal/RetriableStream$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr v2, v4

    .line 72
    iget-object p2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->mOnMenuItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/widget/Toolbar$1;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar$1;->this$0:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->mMenuHostHelper:Landroidx/core/view/MenuHostHelper;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroidx/core/view/MenuHostHelper;->onMenuItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/app/ToolbarActionBar$2;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/appcompat/app/ToolbarActionBar$2;->this$0:Landroidx/appcompat/app/ToolbarActionBar;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->mWrapped:Landroid/view/Window$Callback;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/view/menu/SubMenuBuilder;->mItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    return v2
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 8

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/media3/ui/HtmlUtils;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lio/grpc/CallOptions$Key;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lio/grpc/CallOptions$Key;

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v3, v5, v6}, Lio/grpc/CallOptions$Key;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 31
    .line 32
    invoke-static {v5, v4}, Landroidx/media3/ui/HtmlUtils;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 37
    .line 38
    iput-object v4, v3, Lio/grpc/CallOptions$Key;->defaultValue:Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WEB_MESSAGE_ARRAY_BUFFER:Landroidx/webkit/internal/ApiFeature$M;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature;->isSupportedByWebView()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 54
    .line 55
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p2}, Landroidx/media3/ui/HtmlUtils;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 64
    .line 65
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v2, :cond_1

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    move-object v4, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Landroidx/webkit/WebMessageCompat;

    .line 78
    .line 79
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v0, p2, v1}, Landroidx/webkit/WebMessageCompat;-><init>([B[Lio/grpc/CallOptions$Key;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v4, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Landroidx/webkit/WebMessageCompat;

    .line 89
    .line 90
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v0, p2, v1}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Lio/grpc/CallOptions$Key;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Landroidx/webkit/WebMessageCompat;

    .line 99
    .line 100
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v0, p2, v1}, Landroidx/webkit/WebMessageCompat;-><init>(Ljava/lang/String;[Lio/grpc/CallOptions$Key;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 111
    .line 112
    invoke-static {p2, p5}, Landroidx/media3/ui/HtmlUtils;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 117
    .line 118
    new-instance p5, Landroidx/loader/content/ModernAsyncTask$2;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p5, p2, v0}, Landroidx/loader/content/ModernAsyncTask$2;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v7, p2

    .line 129
    check-cast v7, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;

    .line 130
    .line 131
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, p2

    .line 134
    check-cast v2, Landroidx/webkit/WebViewCompat$WebMessageListener;

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    move-object v5, p3

    .line 138
    move v6, p4

    .line 139
    invoke-interface/range {v2 .. v7}, Landroidx/webkit/WebViewCompat$WebMessageListener;->onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public produce(Lretrofit2/OkHttpCall$1;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/chartboost/sdk/impl/l7;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 4
    .line 5
    iget-object v2, v0, Lretrofit2/OkHttpCall$1;->val$callback:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 28
    .line 29
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Landroidx/collection/LongSparseArray;

    .line 36
    .line 37
    invoke-virtual {v10, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 46
    .line 47
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 48
    .line 49
    move-wide/from16 v24, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 67
    .line 68
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    .line 69
    .line 70
    move/from16 v28, v7

    .line 71
    .line 72
    move-wide/from16 v26, v11

    .line 73
    .line 74
    move-wide/from16 v24, v13

    .line 75
    .line 76
    :goto_1
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 77
    .line 78
    iget-object v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/ArrayList;

    .line 79
    .line 80
    move-object/from16 v30, v11

    .line 81
    .line 82
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 83
    .line 84
    move-wide/from16 v31, v11

    .line 85
    .line 86
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 87
    .line 88
    move-wide/from16 v33, v11

    .line 89
    .line 90
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 91
    .line 92
    move-wide/from16 v16, v11

    .line 93
    .line 94
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 95
    .line 96
    move-wide/from16 v18, v13

    .line 97
    .line 98
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 99
    .line 100
    move-wide/from16 v20, v13

    .line 101
    .line 102
    iget-boolean v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    iget v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 107
    .line 108
    move/from16 v23, v13

    .line 109
    .line 110
    iget v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 111
    .line 112
    move/from16 v29, v13

    .line 113
    .line 114
    move-object v15, v7

    .line 115
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v12, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 122
    .line 123
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 124
    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    new-instance v14, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 128
    .line 129
    move/from16 v20, v5

    .line 130
    .line 131
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 132
    .line 133
    move-object/from16 v21, v2

    .line 134
    .line 135
    move/from16 v22, v3

    .line 136
    .line 137
    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 138
    .line 139
    move-object v13, v14

    .line 140
    move-object v6, v14

    .line 141
    move-wide v14, v4

    .line 142
    move-wide/from16 v16, v2

    .line 143
    .line 144
    move/from16 v18, v7

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v11, v12, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    move-object/from16 v21, v2

    .line 154
    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    move/from16 v20, v5

    .line 158
    .line 159
    invoke-virtual {v10, v11, v12}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 160
    .line 161
    .line 162
    :goto_2
    add-int/lit8 v5, v20, 0x1

    .line 163
    .line 164
    move-object/from16 v2, v21

    .line 165
    .line 166
    move/from16 v3, v22

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    move-object/from16 v9, p0

    .line 171
    .line 172
    new-instance v2, Lcom/chartboost/sdk/impl/l7;

    .line 173
    .line 174
    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/l7;-><init>(Landroidx/collection/LongSparseArray;Lretrofit2/OkHttpCall$1;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_3
    return v2
.end method

.method public removeScope(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v13, v9, v11

    .line 31
    .line 32
    if-eqz v13, :cond_4

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_1
    if-ge v11, v9, :cond_3

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v16, v12, v14

    .line 52
    .line 53
    if-gez v16, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v13, v13, v12

    .line 65
    .line 66
    instance-of v14, v13, Landroidx/collection/MutableScatterSet;

    .line 67
    .line 68
    if-eqz v14, :cond_0

    .line 69
    .line 70
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    .line 71
    .line 72
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    invoke-virtual {v13, v1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    if-ne v13, v1, :cond_1

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v13, 0x0

    .line 90
    :goto_2
    if-eqz v13, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    shr-long/2addr v7, v10

    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-ne v9, v10, :cond_5

    .line 100
    .line 101
    :cond_4
    if-eq v6, v4, :cond_5

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method public scale-0AR0LA0(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLineHeight(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public snapToItem(II)V
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/foundation/pager/PagerState;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation_release()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr p2, v1

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Lio/grpc/MethodDescriptor;

    .line 13
    .line 14
    iget-object v2, v1, Lio/grpc/MethodDescriptor;->fullMethodName:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lio/grpc/MethodDescriptor;->responseMarshaller:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lio/grpc/MethodDescriptor;->serviceName:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v1, Lio/grpc/MethodDescriptor;->requestMarshaller:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline;->arcs:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
