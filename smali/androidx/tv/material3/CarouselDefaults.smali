.class public final Landroidx/tv/material3/CarouselDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/tv/material3/CarouselDefaults;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/tv/material3/CarouselDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/tv/material3/CarouselDefaults;->INSTANCE:Landroidx/tv/material3/CarouselDefaults;

    .line 7
    .line 8
    return-void
.end method

.method public static border(Landroidx/tv/material3/Border;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/ClickableSurfaceBorder;
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/tv/material3/Border;->None:Landroidx/tv/material3/Border;

    .line 6
    .line 7
    :cond_0
    move-object v4, p0

    .line 8
    new-instance v5, Landroidx/tv/material3/Border;

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    int-to-float p0, p0

    .line 12
    sget-object p2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/tv/material3/ColorScheme;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/tv/material3/ColorScheme;->getBorder-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    int-to-float p1, p1

    .line 30
    sget-object p2, Landroidx/tv/material3/ShapeDefaults;->Small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 31
    .line 32
    invoke-direct {v5, p0, p1, p2}, Landroidx/tv/material3/Border;-><init>(Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/ui/graphics/Shape;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroidx/tv/material3/ClickableSurfaceBorder;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, v4

    .line 39
    move-object v2, v4

    .line 40
    move-object v3, v4

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/ClickableSurfaceBorder;-><init>(Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;Landroidx/tv/material3/Border;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static colors-oq7We08(JJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/ClickableSurfaceColors;
    .locals 20

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    move-wide v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p0

    .line 22
    .line 23
    :goto_0
    invoke-static {v4, v5, v0}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    and-int/lit8 v1, p8, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/tv/material3/ColorScheme;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/tv/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    move-wide v12, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide/from16 v12, p2

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v1, p8, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v12, v13, v0}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    move-wide v10, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-wide/from16 v10, p4

    .line 58
    .line 59
    :goto_2
    invoke-static {v12, v13, v0}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    sget-object v1, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const v8, 0x3ecccccd    # 0.4f

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/tv/material3/ColorScheme;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    new-instance v0, Landroidx/tv/material3/ClickableSurfaceColors;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    move-wide v8, v12

    .line 96
    invoke-direct/range {v3 .. v19}, Landroidx/tv/material3/ClickableSurfaceColors;-><init>(JJJJJJJJ)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static colors-u3YEpmA(JJJJJJJJJJJJLandroidx/compose/runtime/ComposerImpl;II)Landroidx/tv/material3/SelectableSurfaceColors;
    .locals 33

    .line 1
    move-object/from16 v0, p24

    .line 2
    .line 3
    move/from16 v1, p26

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    move-wide v5, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v5, p0

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v5, v6, v0}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    move-wide v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v7, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    move-wide v9, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-wide/from16 v9, p4

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {v9, v10, v0}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    move-wide v11, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-wide/from16 v11, p6

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    move-wide v13, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-wide/from16 v13, p8

    .line 76
    .line 77
    :goto_4
    invoke-static {v13, v14, v0}, Landroidx/tv/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/ComposerImpl;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    and-int/lit8 v2, v1, 0x40

    .line 82
    .line 83
    const/high16 v3, 0x3f000000    # 0.5f

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 94
    .line 95
    move-wide/from16 v17, v13

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-static {v13, v14, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    move-wide/from16 v19, v13

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move-wide/from16 v17, v13

    .line 109
    .line 110
    move-wide/from16 v19, p10

    .line 111
    .line 112
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    move-wide/from16 v21, v13

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    move-wide/from16 v21, p12

    .line 132
    .line 133
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    const v2, 0x3ecccccd    # 0.4f

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v14, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    move-wide/from16 v23, v13

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move-wide/from16 v23, p14

    .line 160
    .line 161
    :goto_7
    and-int/lit16 v2, v1, 0x200

    .line 162
    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    move-wide/from16 v25, v13

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    move-wide/from16 v25, p16

    .line 181
    .line 182
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    sget-object v2, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/tv/material3/ColorScheme;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/tv/material3/ColorScheme;->getInverseSurface-0d7_KjU()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    invoke-static {v13, v14, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    goto :goto_9

    .line 203
    :cond_9
    move-wide/from16 v2, p18

    .line 204
    .line 205
    :goto_9
    and-int/lit16 v4, v1, 0x800

    .line 206
    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    sget-object v4, Landroidx/tv/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/tv/material3/ColorScheme;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/tv/material3/ColorScheme;->getInverseOnSurface-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    move-wide/from16 v31, v13

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_a
    move-wide/from16 v31, p20

    .line 225
    .line 226
    :goto_a
    and-int/lit16 v0, v1, 0x1000

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    move-wide/from16 v29, v2

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_b
    move-wide/from16 v29, p22

    .line 234
    .line 235
    :goto_b
    new-instance v0, Landroidx/tv/material3/SelectableSurfaceColors;

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    move-wide/from16 v13, v17

    .line 239
    .line 240
    move-wide/from16 v17, v19

    .line 241
    .line 242
    move-wide/from16 v19, v21

    .line 243
    .line 244
    move-wide/from16 v21, v23

    .line 245
    .line 246
    move-wide/from16 v23, v25

    .line 247
    .line 248
    move-wide/from16 v25, v2

    .line 249
    .line 250
    move-wide/from16 v27, v31

    .line 251
    .line 252
    invoke-direct/range {v4 .. v32}, Landroidx/tv/material3/SelectableSurfaceColors;-><init>(JJJJJJJJJJJJJJ)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public static glow$default(Landroidx/tv/material3/Glow;I)Landroidx/tv/material3/ClickableSurfaceGlow;
    .locals 1

    .line 1
    sget-object v0, Landroidx/tv/material3/Glow;->None:Landroidx/tv/material3/Glow;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move-object p0, v0

    .line 2
    :cond_0
    new-instance p1, Landroidx/tv/material3/ClickableSurfaceGlow;

    invoke-direct {p1, v0, p0, v0}, Landroidx/tv/material3/ClickableSurfaceGlow;-><init>(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V

    return-object p1
.end method

.method public static glow$default(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;I)Landroidx/tv/material3/SelectableSurfaceGlow;
    .locals 7

    .line 3
    sget-object v6, Landroidx/tv/material3/Glow;->None:Landroidx/tv/material3/Glow;

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    and-int/lit8 p0, p2, 0x10

    if-eqz p0, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p1

    .line 4
    :goto_1
    new-instance p0, Landroidx/tv/material3/SelectableSurfaceGlow;

    move-object v0, p0

    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    invoke-direct/range {v0 .. v6}, Landroidx/tv/material3/SelectableSurfaceGlow;-><init>(Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;Landroidx/tv/material3/Glow;)V

    return-object p0
.end method

.method public static scale$default(FI)Landroidx/tv/material3/ClickableSurfaceScale;
    .locals 6

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const p0, 0x3f8ccccd    # 1.1f

    const v2, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_0
    move v2, p0

    .line 1
    :goto_0
    new-instance p0, Landroidx/tv/material3/ClickableSurfaceScale;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/tv/material3/ClickableSurfaceScale;-><init>(FFFFF)V

    return-object p0
.end method

.method public static scale$default(I)Landroidx/tv/material3/SelectableSurfaceScale;
    .locals 1

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const p0, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_0
    const p0, 0x3f866666    # 1.05f

    .line 2
    :goto_0
    new-instance v0, Landroidx/tv/material3/SelectableSurfaceScale;

    invoke-direct {v0, p0, p0}, Landroidx/tv/material3/SelectableSurfaceScale;-><init>(FF)V

    return-object v0
.end method

.method public static shape(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/tv/material3/SelectableSurfaceShape;
    .locals 11

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/tv/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/tv/material3/Shapes;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/tv/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 14
    .line 15
    :cond_0
    move-object v10, p0

    .line 16
    new-instance p0, Landroidx/tv/material3/SelectableSurfaceShape;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, v10

    .line 20
    move-object v2, v10

    .line 21
    move-object v3, v10

    .line 22
    move-object v4, v10

    .line 23
    move-object v5, v10

    .line 24
    move-object v6, v10

    .line 25
    move-object v7, v10

    .line 26
    move-object v8, v10

    .line 27
    move-object v9, v10

    .line 28
    invoke-direct/range {v0 .. v10}, Landroidx/tv/material3/SelectableSurfaceShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public IndicatorRow-hGBTI10(IILandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 14

    .line 1
    move v2, p1

    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    const v1, 0x52e60b2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v7, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v7

    .line 30
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v4

    .line 46
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object/from16 v4, p3

    .line 66
    .line 67
    :goto_4
    or-int/lit16 v1, v1, 0x6c00

    .line 68
    .line 69
    and-int/lit16 v5, v1, 0x2493

    .line 70
    .line 71
    const/16 v6, 0x2492

    .line 72
    .line 73
    if-ne v5, v6, :cond_7

    .line 74
    .line 75
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    move/from16 v5, p4

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_7
    :goto_5
    const/16 v5, 0x8

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    sget-object v6, Landroidx/tv/material3/ComposableSingletons$CarouselKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 95
    .line 96
    invoke-static {v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 101
    .line 102
    const v10, 0x2952b718

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 106
    .line 107
    .line 108
    const/16 v10, 0x30

    .line 109
    .line 110
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const v9, -0x4ee9b9da

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 118
    .line 119
    .line 120
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    .line 132
    .line 133
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 138
    .line 139
    .line 140
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 141
    .line 142
    if-eqz v13, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 149
    .line 150
    .line 151
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 152
    .line 153
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 157
    .line 158
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    .line 162
    .line 163
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 164
    .line 165
    if-nez v10, :cond_9

    .line 166
    .line 167
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_a

    .line 180
    .line 181
    :cond_9
    invoke-static {v9, v0, v9, v8}, Landroidx/compose/foundation/layout/RowScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    new-instance v8, Landroidx/compose/runtime/SkippableUpdater;

    .line 185
    .line 186
    invoke-direct {v8, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v12, v8, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const v8, 0x7ab4aae9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 201
    .line 202
    .line 203
    const v8, -0x54ee0569

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_7
    const/4 v10, 0x1

    .line 211
    if-ge v8, v2, :cond_c

    .line 212
    .line 213
    if-ne v8, v3, :cond_b

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_b
    const/4 v10, 0x0

    .line 217
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    shr-int/lit8 v11, v1, 0x9

    .line 222
    .line 223
    and-int/lit8 v11, v11, 0x70

    .line 224
    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v6, v10, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 248
    .line 249
    .line 250
    :goto_9
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_d

    .line 255
    .line 256
    new-instance v9, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;

    .line 257
    .line 258
    move-object v0, v9

    .line 259
    move-object v1, p0

    .line 260
    move v2, p1

    .line 261
    move/from16 v3, p2

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move/from16 v7, p7

    .line 266
    .line 267
    invoke-direct/range {v0 .. v7}, Landroidx/tv/material3/CarouselDefaults$IndicatorRow$2;-><init>(Landroidx/tv/material3/CarouselDefaults;IILandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 268
    .line 269
    .line 270
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_d
    return-void
.end method
