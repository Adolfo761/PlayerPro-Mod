.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 28
    .line 29
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object p2, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v4, p2

    .line 54
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 55
    .line 56
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-gt v1, v5, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v8, v7

    .line 70
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 71
    .line 72
    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 73
    .line 74
    if-ge v4, v8, :cond_2

    .line 75
    .line 76
    move-object p2, v7

    .line 77
    move v4, v8

    .line 78
    :cond_2
    if-eq v6, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 107
    .line 108
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-gt v1, v4, :cond_7

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 122
    .line 123
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 124
    .line 125
    if-ge v3, v6, :cond_6

    .line 126
    .line 127
    move-object v2, v5

    .line 128
    move v3, v6

    .line 129
    :cond_6
    if-eq v1, v4, :cond_7

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v3, v2

    .line 135
    :goto_5
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget p3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_6
    new-instance p4, Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    invoke-direct {p4, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;-><init>(ILjava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 153
    .line 154
    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    if-eq v0, v3, :cond_c

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_7
    if-ge v4, v3, :cond_9

    .line 186
    .line 187
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 192
    .line 193
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-ltz p2, :cond_b

    .line 208
    .line 209
    const/4 p3, 0x0

    .line 210
    const/4 p4, 0x0

    .line 211
    :goto_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 216
    .line 217
    iget v4, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 218
    .line 219
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 224
    .line 225
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eq v2, p2, :cond_a

    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_a
    move v2, p3

    .line 235
    goto :goto_9

    .line 236
    :cond_b
    const/4 p4, 0x0

    .line 237
    :goto_9
    new-instance p2, Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;

    .line 238
    .line 239
    const/4 p3, 0x6

    .line 240
    invoke-direct {p2, p3, v0}, Lkotlin/io/FilesKt__FileReadWriteKt$readLines$1;-><init>(ILjava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v2, p4, v1, p2}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_a

    .line 248
    :cond_c
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 253
    .line 254
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 259
    .line 260
    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 261
    .line 262
    new-instance v0, Lcoil/compose/ContentPainterNode$measure$1;

    .line 263
    .line 264
    const/16 v2, 0xf

    .line 265
    .line 266
    invoke-direct {v0, p2, v2}, Lcoil/compose/ContentPainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, p3, p4, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_a

    .line 274
    :cond_d
    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$4:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    .line 275
    .line 276
    invoke-interface {p1, v2, v2, v1, p2}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_a
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
