.class public final Landroidx/compose/material3/ListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# direct methods
.method public static calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/util/List;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Ljava/util/List;

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Ljava/util/List;

    .line 35
    .line 36
    const/4 v12, 0x4

    .line 37
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    sget v12, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    .line 44
    .line 45
    sget v13, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    .line 46
    .line 47
    add-float/2addr v12, v13

    .line 48
    invoke-interface {p0, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const v13, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-ne v2, v13, :cond_0

    .line 56
    .line 57
    move v12, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sub-int v12, v2, v12

    .line 60
    .line 61
    :goto_0
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-interface {v3, v11, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-interface {v11, v13}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ne v12, v13, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sub-int/2addr v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v14, 0x0

    .line 93
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v3, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-interface {v1, v13}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v12, v13, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sub-int/2addr v12, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v11, 0x0

    .line 125
    :goto_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v3, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v7, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v7, 0x0

    .line 150
    :goto_3
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v3, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move v9, v1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v9, 0x0

    .line 175
    :goto_4
    const/16 v1, 0x1e

    .line 176
    .line 177
    invoke-static {v1}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-interface {p0, v12, v13}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-le v9, v1, :cond_7

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v1, 0x0

    .line 190
    :goto_5
    if-lez v7, :cond_8

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    const/4 v12, 0x0

    .line 195
    :goto_6
    if-lez v9, :cond_9

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    const/4 v13, 0x0

    .line 200
    :goto_7
    if-eqz v12, :cond_a

    .line 201
    .line 202
    if-nez v13, :cond_b

    .line 203
    .line 204
    :cond_a
    if-eqz v1, :cond_c

    .line 205
    .line 206
    :cond_b
    const/4 v6, 0x3

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    if-nez v12, :cond_d

    .line 209
    .line 210
    if-eqz v13, :cond_e

    .line 211
    .line 212
    :cond_d
    const/4 v6, 0x2

    .line 213
    :cond_e
    :goto_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v3, v1

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    const/4 v3, 0x0

    .line 238
    :goto_9
    if-ne v6, v10, :cond_10

    .line 239
    .line 240
    sget v1, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_10
    sget v1, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 244
    .line 245
    :goto_a
    int-to-float v2, v8

    .line 246
    mul-float v1, v1, v2

    .line 247
    .line 248
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/16 v1, 0xf

    .line 253
    .line 254
    invoke-static {v4, v4, v1}, Lkotlin/math/MathKt;->Constraints$default(III)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    move-object v0, p0

    .line 259
    move v1, v14

    .line 260
    move v2, v11

    .line 261
    move v4, v7

    .line 262
    move v5, v9

    .line 263
    move v7, v8

    .line 264
    move-wide v8, v12

    .line 265
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    return v0
.end method

.method public static calculateIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p3, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    :goto_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {p3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v2, 0x0

    .line 132
    :goto_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p3, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 p2, 0x0

    .line 156
    :goto_4
    sget p3, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    .line 157
    .line 158
    sget v3, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    .line 159
    .line 160
    add-float/2addr p3, v3

    .line 161
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/16 p3, 0xf

    .line 166
    .line 167
    invoke-static {v0, v0, p3}, Lkotlin/math/MathKt;->Constraints$default(III)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_5

    .line 176
    .line 177
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    add-int/2addr p0, v4

    .line 191
    add-int/2addr p0, p2

    .line 192
    add-int/2addr p0, p1

    .line 193
    :goto_5
    return p0
.end method


# virtual methods
.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    const/4 v13, 0x3

    .line 29
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v20, 0xa

    .line 51
    .line 52
    move-wide/from16 v14, p3

    .line 53
    .line 54
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sget v14, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    .line 59
    .line 60
    sget v15, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    .line 61
    .line 62
    add-float v8, v14, v15

    .line 63
    .line 64
    invoke-interface {v10, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v9, 0x0

    .line 86
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-interface {v12, v13}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v12, 0x0

    .line 104
    :goto_1
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    add-int/2addr v9, v12

    .line 109
    add-int/2addr v9, v8

    .line 110
    const v12, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-ne v13, v12, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sub-int/2addr v13, v9

    .line 117
    :goto_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-interface {v9, v13}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v9, 0x0

    .line 131
    :goto_3
    const/16 v12, 0x1e

    .line 132
    .line 133
    invoke-static {v12}, Landroidx/room/util/DBUtil;->getSp(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    invoke-interface {v10, v12, v13}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-le v9, v12, :cond_4

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v9, 0x0

    .line 146
    :goto_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const/4 v12, 0x0

    .line 155
    :goto_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    const/4 v13, 0x0

    .line 164
    :goto_6
    if-eqz v12, :cond_7

    .line 165
    .line 166
    if-nez v13, :cond_8

    .line 167
    .line 168
    :cond_7
    if-eqz v9, :cond_9

    .line 169
    .line 170
    :cond_8
    sget v9, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    sget v9, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 174
    .line 175
    :goto_7
    int-to-float v12, v3

    .line 176
    mul-float v9, v9, v12

    .line 177
    .line 178
    invoke-interface {v10, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    neg-int v13, v8

    .line 183
    neg-int v9, v9

    .line 184
    invoke-static {v13, v9, v6, v7}, Lkotlin/math/MathKt;->offset-NN6Ew-U(IIJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object/from16 v18, v5

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    const/16 v18, 0x0

    .line 204
    .line 205
    :goto_8
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    neg-int v13, v5

    .line 218
    invoke-static {v13, v11, v3, v6, v7}, Lkotlin/math/MathKt;->offset-NN6Ew-U$default(IIIJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_b
    const/16 v19, 0x0

    .line 230
    .line 231
    :goto_9
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, v5

    .line 236
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    neg-int v5, v0

    .line 245
    invoke-static {v5, v11, v3, v6, v7}, Lkotlin/math/MathKt;->offset-NN6Ew-U$default(IIIJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v23, v1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    const/16 v23, 0x0

    .line 257
    .line 258
    :goto_a
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 267
    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    neg-int v5, v0

    .line 271
    neg-int v9, v1

    .line 272
    invoke-static {v5, v9, v6, v7}, Lkotlin/math/MathKt;->offset-NN6Ew-U(IIJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    move-object v10, v4

    .line 281
    goto :goto_b

    .line 282
    :cond_d
    const/4 v10, 0x0

    .line 283
    :goto_b
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    add-int/2addr v4, v1

    .line 288
    if-eqz v10, :cond_e

    .line 289
    .line 290
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 291
    .line 292
    invoke-virtual {v10, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    sget-object v5, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 297
    .line 298
    invoke-virtual {v10, v5}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/HorizontalAlignmentLine;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eq v1, v5, :cond_e

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    :goto_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    neg-int v0, v0

    .line 316
    neg-int v4, v4

    .line 317
    invoke-static {v0, v4, v6, v7}, Lkotlin/math/MathKt;->offset-NN6Ew-U(IIJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    move-object/from16 v24, v9

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_f
    const/16 v24, 0x0

    .line 329
    .line 330
    :goto_d
    if-eqz v24, :cond_10

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    goto :goto_e

    .line 334
    :cond_10
    const/4 v0, 0x0

    .line 335
    :goto_e
    if-eqz v10, :cond_11

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    goto :goto_f

    .line 339
    :cond_11
    const/4 v2, 0x0

    .line 340
    :goto_f
    if-eqz v0, :cond_12

    .line 341
    .line 342
    if-nez v2, :cond_13

    .line 343
    .line 344
    :cond_12
    if-eqz v1, :cond_14

    .line 345
    .line 346
    :cond_13
    const/4 v0, 0x3

    .line 347
    const/4 v13, 0x3

    .line 348
    goto :goto_11

    .line 349
    :cond_14
    if-nez v0, :cond_16

    .line 350
    .line 351
    if-eqz v2, :cond_15

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_15
    const/4 v0, 0x3

    .line 355
    const/4 v13, 0x1

    .line 356
    goto :goto_11

    .line 357
    :cond_16
    :goto_10
    const/4 v0, 0x3

    .line 358
    const/4 v13, 0x2

    .line 359
    :goto_11
    if-ne v13, v0, :cond_17

    .line 360
    .line 361
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    .line 362
    .line 363
    :goto_12
    move v9, v0

    .line 364
    goto :goto_13

    .line 365
    :cond_17
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    .line 366
    .line 367
    goto :goto_12

    .line 368
    :goto_13
    mul-float v12, v12, v9

    .line 369
    .line 370
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_18

    .line 395
    .line 396
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    :goto_14
    move v8, v0

    .line 401
    goto :goto_15

    .line 402
    :cond_18
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    add-int/2addr v8, v0

    .line 411
    add-int/2addr v8, v2

    .line 412
    add-int v0, v8, v1

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :goto_15
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    move-object/from16 v7, p1

    .line 436
    .line 437
    invoke-interface {v7, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    move v6, v13

    .line 444
    move-object v11, v7

    .line 445
    move v7, v12

    .line 446
    move/from16 v29, v8

    .line 447
    .line 448
    move v12, v9

    .line 449
    move-wide/from16 v8, p3

    .line 450
    .line 451
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v1, 0x3

    .line 456
    if-ne v13, v1, :cond_19

    .line 457
    .line 458
    const/16 v21, 0x1

    .line 459
    .line 460
    goto :goto_16

    .line 461
    :cond_19
    const/16 v21, 0x0

    .line 462
    .line 463
    :goto_16
    invoke-interface {v11, v14}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 464
    .line 465
    .line 466
    move-result v20

    .line 467
    invoke-interface {v11, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 468
    .line 469
    .line 470
    move-result v28

    .line 471
    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 472
    .line 473
    .line 474
    move-result v22

    .line 475
    new-instance v1, Landroidx/compose/material3/ListItemKt$place$1;

    .line 476
    .line 477
    move-object/from16 v17, v1

    .line 478
    .line 479
    move-object/from16 v25, v10

    .line 480
    .line 481
    move/from16 v26, v0

    .line 482
    .line 483
    move/from16 v27, v29

    .line 484
    .line 485
    invoke-direct/range {v17 .. v28}, Landroidx/compose/material3/ListItemKt$place$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;III)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 489
    .line 490
    move/from16 v3, v29

    .line 491
    .line 492
    invoke-interface {v11, v3, v0, v2, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
