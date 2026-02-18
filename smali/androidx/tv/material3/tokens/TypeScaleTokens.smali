.class public abstract Landroidx/tv/material3/tokens/TypeScaleTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final BodyLargeLineHeight:J

.field public static final BodyLargeSize:J

.field public static final BodyLargeTracking:J

.field public static final BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final BodyMediumLineHeight:J

.field public static final BodyMediumSize:J

.field public static final BodyMediumTracking:J

.field public static final BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final BodySmallLineHeight:J

.field public static final BodySmallSize:J

.field public static final BodySmallTracking:J

.field public static final BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final DisplayLargeLineHeight:J

.field public static final DisplayLargeSize:J

.field public static final DisplayLargeTracking:J

.field public static final DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final DisplayMediumLineHeight:J

.field public static final DisplayMediumSize:J

.field public static final DisplayMediumTracking:J

.field public static final DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final DisplaySmallLineHeight:J

.field public static final DisplaySmallSize:J

.field public static final DisplaySmallTracking:J

.field public static final DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final HeadlineLargeLineHeight:J

.field public static final HeadlineLargeSize:J

.field public static final HeadlineLargeTracking:J

.field public static final HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final HeadlineMediumLineHeight:J

.field public static final HeadlineMediumSize:J

.field public static final HeadlineMediumTracking:J

.field public static final HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final HeadlineSmallLineHeight:J

.field public static final HeadlineSmallSize:J

.field public static final HeadlineSmallTracking:J

.field public static final HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final LabelLargeLineHeight:J

.field public static final LabelLargeSize:J

.field public static final LabelLargeTracking:J

.field public static final LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final LabelMediumLineHeight:J

.field public static final LabelMediumSize:J

.field public static final LabelMediumTracking:J

.field public static final LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final LabelSmallLineHeight:J

.field public static final LabelSmallSize:J

.field public static final LabelSmallTracking:J

.field public static final LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final TitleLargeLineHeight:J

.field public static final TitleLargeSize:J

.field public static final TitleLargeTracking:J

.field public static final TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final TitleMediumLineHeight:J

.field public static final TitleMediumSize:J

.field public static final TitleMediumTracking:J

.field public static final TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final TitleSmallLineHeight:J

.field public static final TitleSmallSize:J

.field public static final TitleSmallTracking:J

.field public static final TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, Landroidx/tv/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 4
    .line 5
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 6
    .line 7
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sput-wide v3, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodyLargeLineHeight:J

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-static {v3}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sput-wide v4, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodyLargeSize:J

    .line 22
    .line 23
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    invoke-static {v4, v5}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sput-wide v6, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodyLargeTracking:J

    .line 30
    .line 31
    sget-object v6, Landroidx/tv/material3/tokens/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 32
    .line 33
    sput-object v6, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 34
    .line 35
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 36
    .line 37
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 38
    .line 39
    invoke-static {v7, v8}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sput-wide v9, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodyMediumLineHeight:J

    .line 44
    .line 45
    const/16 v9, 0xe

    .line 46
    .line 47
    invoke-static {v9}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    sput-wide v10, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodyMediumSize:J

    .line 52
    .line 53
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    sput-wide v12, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodyMediumTracking:J

    .line 63
    .line 64
    sput-object v6, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 65
    .line 66
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 67
    .line 68
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 69
    .line 70
    invoke-static {v12, v13}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    sput-wide v14, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    .line 75
    .line 76
    const/16 v14, 0xc

    .line 77
    .line 78
    invoke-static {v14}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodySmallSize:J

    .line 83
    .line 84
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodySmallTracking:J

    .line 89
    .line 90
    sput-object v6, Landroidx/tv/material3/tokens/TypeScaleTokens;->BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 91
    .line 92
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 93
    .line 94
    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    .line 95
    .line 96
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplayLargeLineHeight:J

    .line 101
    .line 102
    const/16 v15, 0x39

    .line 103
    .line 104
    invoke-static {v15}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplayLargeSize:J

    .line 109
    .line 110
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->checkArithmetic--R2X_6o(J)V

    .line 115
    .line 116
    .line 117
    const-wide v17, 0xff00000000L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v10, v15, v17

    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    neg-float v15, v15

    .line 129
    invoke-static {v10, v11, v15}, Landroidx/room/util/DBUtil;->pack(JF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    sput-wide v10, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplayLargeTracking:J

    .line 134
    .line 135
    sput-object v6, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 136
    .line 137
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 138
    .line 139
    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    .line 140
    .line 141
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    sput-wide v10, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplayMediumLineHeight:J

    .line 146
    .line 147
    const/16 v10, 0x2d

    .line 148
    .line 149
    invoke-static {v10}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    sput-wide v10, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplayMediumSize:J

    .line 154
    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplayMediumTracking:J

    .line 162
    .line 163
    sput-object v6, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 164
    .line 165
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 166
    .line 167
    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    .line 168
    .line 169
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplaySmallLineHeight:J

    .line 174
    .line 175
    const/16 v15, 0x24

    .line 176
    .line 177
    invoke-static {v15}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplaySmallSize:J

    .line 182
    .line 183
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 184
    .line 185
    .line 186
    move-result-wide v15

    .line 187
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplaySmallTracking:J

    .line 188
    .line 189
    sput-object v6, Landroidx/tv/material3/tokens/TypeScaleTokens;->DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 190
    .line 191
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 192
    .line 193
    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineLargeLineHeight:J

    .line 200
    .line 201
    const/16 v15, 0x20

    .line 202
    .line 203
    invoke-static {v15}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineLargeSize:J

    .line 208
    .line 209
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineLargeTracking:J

    .line 214
    .line 215
    sput-object v6, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 216
    .line 217
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 218
    .line 219
    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    .line 220
    .line 221
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide v15

    .line 225
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineMediumLineHeight:J

    .line 226
    .line 227
    const/16 v15, 0x1c

    .line 228
    .line 229
    invoke-static {v15}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v15

    .line 233
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineMediumSize:J

    .line 234
    .line 235
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineMediumTracking:J

    .line 240
    .line 241
    sput-object v6, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 242
    .line 243
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 244
    .line 245
    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    .line 246
    .line 247
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 248
    .line 249
    .line 250
    move-result-wide v15

    .line 251
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineSmallLineHeight:J

    .line 252
    .line 253
    const/16 v15, 0x18

    .line 254
    .line 255
    invoke-static {v15}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v15

    .line 259
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineSmallSize:J

    .line 260
    .line 261
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineSmallTracking:J

    .line 266
    .line 267
    sput-object v6, Landroidx/tv/material3/tokens/TypeScaleTokens;->HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 268
    .line 269
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 270
    .line 271
    invoke-static {v7, v8}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 272
    .line 273
    .line 274
    move-result-wide v15

    .line 275
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelLargeLineHeight:J

    .line 276
    .line 277
    invoke-static {v9}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    sput-wide v15, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelLargeSize:J

    .line 282
    .line 283
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 289
    .line 290
    .line 291
    move-result-wide v17

    .line 292
    sput-wide v17, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelLargeTracking:J

    .line 293
    .line 294
    sget-object v17, Landroidx/tv/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 295
    .line 296
    sput-object v17, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 297
    .line 298
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 299
    .line 300
    invoke-static {v12, v13}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 301
    .line 302
    .line 303
    move-result-wide v19

    .line 304
    sput-wide v19, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelMediumLineHeight:J

    .line 305
    .line 306
    invoke-static {v14}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v19

    .line 310
    sput-wide v19, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelMediumSize:J

    .line 311
    .line 312
    invoke-static {v4, v5}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 313
    .line 314
    .line 315
    move-result-wide v19

    .line 316
    sput-wide v19, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelMediumTracking:J

    .line 317
    .line 318
    sput-object v17, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 319
    .line 320
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 321
    .line 322
    invoke-static {v12, v13}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 323
    .line 324
    .line 325
    move-result-wide v12

    .line 326
    sput-wide v12, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelSmallLineHeight:J

    .line 327
    .line 328
    const/16 v12, 0xb

    .line 329
    .line 330
    invoke-static {v12}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    sput-wide v12, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelSmallSize:J

    .line 335
    .line 336
    invoke-static {v4, v5}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    sput-wide v4, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelSmallTracking:J

    .line 341
    .line 342
    sput-object v17, Landroidx/tv/material3/tokens/TypeScaleTokens;->LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 343
    .line 344
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 345
    .line 346
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 347
    .line 348
    invoke-static {v4, v5}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    sput-wide v4, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleLargeLineHeight:J

    .line 353
    .line 354
    const/16 v4, 0x16

    .line 355
    .line 356
    invoke-static {v4}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    sput-wide v4, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleLargeSize:J

    .line 361
    .line 362
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    sput-wide v4, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleLargeTracking:J

    .line 367
    .line 368
    sput-object v6, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 369
    .line 370
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 371
    .line 372
    invoke-static {v1, v2}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    sput-wide v1, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleMediumLineHeight:J

    .line 377
    .line 378
    invoke-static {v3}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    sput-wide v1, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleMediumSize:J

    .line 383
    .line 384
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-static {v1, v2}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    sput-wide v1, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleMediumTracking:J

    .line 394
    .line 395
    sput-object v17, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 396
    .line 397
    sput-object v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 398
    .line 399
    invoke-static {v7, v8}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 400
    .line 401
    .line 402
    move-result-wide v0

    .line 403
    sput-wide v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleSmallLineHeight:J

    .line 404
    .line 405
    invoke-static {v9}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    sput-wide v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleSmallSize:J

    .line 410
    .line 411
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    sput-wide v0, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleSmallTracking:J

    .line 416
    .line 417
    sput-object v17, Landroidx/tv/material3/tokens/TypeScaleTokens;->TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 418
    .line 419
    return-void
.end method
