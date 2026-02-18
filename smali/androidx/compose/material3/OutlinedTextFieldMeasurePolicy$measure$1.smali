.class public final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $containerPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $width:I

.field public final synthetic this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 8
    .line 9
    iget v3, v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 12
    .line 13
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v6, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 26
    .line 27
    invoke-static {v1, v8, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    .line 37
    .line 38
    sub-int/2addr v8, v7

    .line 39
    iget-object v7, v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 40
    .line 41
    iget v9, v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 42
    .line 43
    mul-float v9, v9, v5

    .line 44
    .line 45
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/OffsetKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    mul-float v4, v4, v5

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    .line 60
    .line 61
    mul-float v7, v7, v5

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 65
    .line 66
    const/high16 v11, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x1

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    iget v14, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 73
    .line 74
    sub-int v14, v8, v14

    .line 75
    .line 76
    int-to-float v14, v14

    .line 77
    div-float/2addr v14, v11

    .line 78
    int-to-float v15, v13

    .line 79
    add-float/2addr v15, v12

    .line 80
    mul-float v15, v15, v14

    .line 81
    .line 82
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-static {v1, v10, v5, v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-boolean v2, v2, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 90
    .line 91
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 92
    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget v15, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 98
    .line 99
    sub-int v15, v8, v15

    .line 100
    .line 101
    int-to-float v15, v15

    .line 102
    div-float/2addr v15, v11

    .line 103
    int-to-float v5, v13

    .line 104
    add-float/2addr v5, v12

    .line 105
    mul-float v5, v5, v15

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v5, v9

    .line 113
    :goto_0
    iget v15, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 114
    .line 115
    div-int/lit8 v15, v15, 0x2

    .line 116
    .line 117
    neg-int v15, v15

    .line 118
    invoke-static {v3, v5, v15}, Landroidx/core/os/BundleCompat;->lerp(FII)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    int-to-float v15, v15

    .line 131
    sub-float/2addr v15, v7

    .line 132
    int-to-float v7, v13

    .line 133
    sub-float/2addr v7, v3

    .line 134
    mul-float v7, v7, v15

    .line 135
    .line 136
    :goto_1
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v4

    .line 141
    invoke-static {v1, v14, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v2, v8, v9, v14, v3}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v4

    .line 168
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 169
    .line 170
    invoke-static {v2, v8, v9, v14, v4}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-static {v2, v8, v9, v14, v4}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    .line 189
    .line 190
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 191
    .line 192
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    sub-int v7, v3, v7

    .line 201
    .line 202
    iget v10, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 203
    .line 204
    sub-int/2addr v7, v10

    .line 205
    invoke-static {v2, v8, v9, v14, v5}, Landroidx/compose/material3/OutlinedTextFieldKt;->place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v1, v5, v7, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 210
    .line 211
    .line 212
    :cond_6
    if-eqz v4, :cond_7

    .line 213
    .line 214
    iget v2, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 215
    .line 216
    sub-int/2addr v3, v2

    .line 217
    iget v2, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 218
    .line 219
    sub-int v2, v8, v2

    .line 220
    .line 221
    int-to-float v2, v2

    .line 222
    div-float/2addr v2, v11

    .line 223
    int-to-float v5, v13

    .line 224
    add-float/2addr v5, v12

    .line 225
    mul-float v5, v5, v2

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 232
    .line 233
    .line 234
    :cond_7
    if-eqz v6, :cond_8

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v1, v6, v2, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 238
    .line 239
    .line 240
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v1
.end method
