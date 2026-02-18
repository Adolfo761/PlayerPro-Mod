.class public abstract Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final DefaultLineHeight:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose/ui/unit/TextUnitType;

    .line 2
    .line 3
    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 4
    .line 5
    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 6
    .line 7
    return-void
.end method

.method public static final fastMerge-j5T8yCg(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-nez v10, :cond_1

    .line 24
    .line 25
    iget v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 26
    .line 27
    invoke-static {p1, v10}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 v12, p3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    iget-wide v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 44
    .line 45
    move-wide/from16 v12, p3

    .line 46
    .line 47
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_a

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-wide/from16 v12, p3

    .line 55
    .line 56
    :goto_1
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 59
    .line 60
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/style/TextIndent;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_a

    .line 65
    .line 66
    :cond_3
    invoke-static {v2, v9}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_4

    .line 71
    .line 72
    iget v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 73
    .line 74
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_a

    .line 79
    .line 80
    :cond_4
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 83
    .line 84
    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/PlatformParagraphStyle;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_a

    .line 89
    .line 90
    :cond_5
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 93
    .line 94
    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/style/LineHeightStyle;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    :cond_6
    if-nez v6, :cond_7

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    iget v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 104
    .line 105
    if-ne v6, v10, :cond_a

    .line 106
    .line 107
    :goto_2
    invoke-static {v7, v9}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_8

    .line 112
    .line 113
    iget v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 114
    .line 115
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    :cond_8
    if-eqz v8, :cond_9

    .line 122
    .line 123
    iget-object v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Landroidx/compose/ui/text/style/TextMotion;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    return-object v0

    .line 133
    :cond_a
    :goto_3
    invoke-static/range {p3 .. p4}, Landroidx/room/util/DBUtil;->isUnspecified--R2X_6o(J)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    iget-wide v10, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_b
    move-wide v10, v12

    .line 143
    :goto_4
    if-nez v3, :cond_c

    .line 144
    .line 145
    iget-object v3, v0, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 146
    .line 147
    :cond_c
    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_d

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_d
    iget v1, v0, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 155
    .line 156
    :goto_5
    invoke-static {v2, v9}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_e

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_e
    iget v2, v0, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 164
    .line 165
    :goto_6
    iget-object v12, v0, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 166
    .line 167
    if-nez v12, :cond_f

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_f
    if-nez v4, :cond_10

    .line 171
    .line 172
    move-object v4, v12

    .line 173
    :cond_10
    :goto_7
    if-nez v5, :cond_11

    .line 174
    .line 175
    iget-object v5, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 176
    .line 177
    :cond_11
    if-nez v6, :cond_12

    .line 178
    .line 179
    iget v6, v0, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 180
    .line 181
    :cond_12
    invoke-static {v7, v9}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_13

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_13
    iget v7, v0, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 189
    .line 190
    :goto_8
    if-nez v8, :cond_14

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 193
    .line 194
    move-object v8, v0

    .line 195
    :cond_14
    new-instance v0, Landroidx/compose/ui/text/ParagraphStyle;

    .line 196
    .line 197
    move-object p0, v0

    .line 198
    move p1, v1

    .line 199
    move/from16 p2, v2

    .line 200
    .line 201
    move-wide/from16 p3, v10

    .line 202
    .line 203
    move-object/from16 p5, v3

    .line 204
    .line 205
    move-object/from16 p6, v4

    .line 206
    .line 207
    move-object/from16 p7, v5

    .line 208
    .line 209
    move/from16 p8, v6

    .line 210
    .line 211
    move/from16 p9, v7

    .line 212
    .line 213
    move-object/from16 p10, v8

    .line 214
    .line 215
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
