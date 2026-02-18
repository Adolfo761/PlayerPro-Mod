.class public abstract Landroidx/compose/material3/tokens/TypeScaleTokens;
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
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 4
    .line 5
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

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
    sput-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeLineHeight:J

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
    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeSize:J

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
    sput-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeTracking:J

    .line 30
    .line 31
    sget-object v6, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 32
    .line 33
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 34
    .line 35
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

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
    sput-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumLineHeight:J

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
    sput-wide v10, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumSize:J

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
    sput-wide v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumTracking:J

    .line 63
    .line 64
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 65
    .line 66
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

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
    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

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
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallSize:J

    .line 83
    .line 84
    const-wide v15, 0x3fd999999999999aL    # 0.4

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallTracking:J

    .line 94
    .line 95
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 96
    .line 97
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 98
    .line 99
    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    .line 100
    .line 101
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeLineHeight:J

    .line 106
    .line 107
    const/16 v15, 0x39

    .line 108
    .line 109
    invoke-static {v15}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeSize:J

    .line 114
    .line 115
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->checkArithmetic--R2X_6o(J)V

    .line 120
    .line 121
    .line 122
    const-wide v17, 0xff00000000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long v10, v15, v17

    .line 128
    .line 129
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    neg-float v15, v15

    .line 134
    invoke-static {v10, v11, v15}, Landroidx/room/util/DBUtil;->pack(JF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    sput-wide v10, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeTracking:J

    .line 139
    .line 140
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 141
    .line 142
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 143
    .line 144
    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    .line 145
    .line 146
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    sput-wide v10, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumLineHeight:J

    .line 151
    .line 152
    const/16 v10, 0x2d

    .line 153
    .line 154
    invoke-static {v10}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    sput-wide v10, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumSize:J

    .line 159
    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumTracking:J

    .line 167
    .line 168
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 169
    .line 170
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 171
    .line 172
    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    .line 173
    .line 174
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v15

    .line 178
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallLineHeight:J

    .line 179
    .line 180
    const/16 v15, 0x24

    .line 181
    .line 182
    invoke-static {v15}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v15

    .line 186
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallSize:J

    .line 187
    .line 188
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallTracking:J

    .line 193
    .line 194
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 195
    .line 196
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 197
    .line 198
    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    .line 199
    .line 200
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeLineHeight:J

    .line 205
    .line 206
    const/16 v15, 0x20

    .line 207
    .line 208
    invoke-static {v15}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v15

    .line 212
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeSize:J

    .line 213
    .line 214
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeTracking:J

    .line 219
    .line 220
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 221
    .line 222
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 223
    .line 224
    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    .line 225
    .line 226
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v15

    .line 230
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumLineHeight:J

    .line 231
    .line 232
    const/16 v15, 0x1c

    .line 233
    .line 234
    invoke-static {v15}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumSize:J

    .line 239
    .line 240
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumTracking:J

    .line 245
    .line 246
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 247
    .line 248
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 249
    .line 250
    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    .line 251
    .line 252
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v15

    .line 256
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallLineHeight:J

    .line 257
    .line 258
    const/16 v15, 0x18

    .line 259
    .line 260
    invoke-static {v15}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallSize:J

    .line 265
    .line 266
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallTracking:J

    .line 271
    .line 272
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 273
    .line 274
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 275
    .line 276
    invoke-static {v7, v8}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeLineHeight:J

    .line 281
    .line 282
    invoke-static {v9}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v15

    .line 286
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeSize:J

    .line 287
    .line 288
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 294
    .line 295
    .line 296
    move-result-wide v17

    .line 297
    sput-wide v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeTracking:J

    .line 298
    .line 299
    sget-object v17, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 300
    .line 301
    sput-object v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 302
    .line 303
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 304
    .line 305
    invoke-static {v12, v13}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 306
    .line 307
    .line 308
    move-result-wide v19

    .line 309
    sput-wide v19, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumLineHeight:J

    .line 310
    .line 311
    invoke-static {v14}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v19

    .line 315
    sput-wide v19, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumSize:J

    .line 316
    .line 317
    invoke-static {v4, v5}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 318
    .line 319
    .line 320
    move-result-wide v19

    .line 321
    sput-wide v19, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumTracking:J

    .line 322
    .line 323
    sput-object v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 324
    .line 325
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 326
    .line 327
    invoke-static {v12, v13}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    sput-wide v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallLineHeight:J

    .line 332
    .line 333
    const/16 v12, 0xb

    .line 334
    .line 335
    invoke-static {v12}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v12

    .line 339
    sput-wide v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallSize:J

    .line 340
    .line 341
    invoke-static {v4, v5}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallTracking:J

    .line 346
    .line 347
    sput-object v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 348
    .line 349
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 350
    .line 351
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 352
    .line 353
    invoke-static {v4, v5}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeLineHeight:J

    .line 358
    .line 359
    const/16 v4, 0x16

    .line 360
    .line 361
    invoke-static {v4}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeSize:J

    .line 366
    .line 367
    invoke-static {v10, v11}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeTracking:J

    .line 372
    .line 373
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 374
    .line 375
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 376
    .line 377
    invoke-static {v1, v2}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 378
    .line 379
    .line 380
    move-result-wide v1

    .line 381
    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumLineHeight:J

    .line 382
    .line 383
    invoke-static {v3}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumSize:J

    .line 388
    .line 389
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumTracking:J

    .line 399
    .line 400
    sput-object v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 401
    .line 402
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 403
    .line 404
    invoke-static {v7, v8}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    sput-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallLineHeight:J

    .line 409
    .line 410
    invoke-static {v9}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    sput-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallSize:J

    .line 415
    .line 416
    invoke-static/range {v15 .. v16}, Landroidx/room/util/DBUtil;->getSp(D)J

    .line 417
    .line 418
    .line 419
    move-result-wide v0

    .line 420
    sput-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallTracking:J

    .line 421
    .line 422
    sput-object v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 423
    .line 424
    return-void
.end method
