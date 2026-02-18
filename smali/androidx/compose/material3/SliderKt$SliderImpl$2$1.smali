.class public final Landroidx/compose/material3/SliderKt$SliderImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic $r8$classId:I

.field public final $state:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$r8$classId:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 23
    .line 24
    const/16 v6, 0x12

    .line 25
    .line 26
    invoke-direct {v4, v6, v2, v0}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 30
    .line 31
    invoke-interface {v1, v5, v3, v2, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    .line 43
    .line 44
    if-ge v7, v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 51
    .line 52
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v11, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 57
    .line 58
    if-ne v10, v11, :cond_2

    .line 59
    .line 60
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    if-ge v9, v7, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 76
    .line 77
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 82
    .line 83
    if-ne v11, v12, :cond_0

    .line 84
    .line 85
    iget v2, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 86
    .line 87
    neg-int v2, v2

    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-static {v2, v6, v7, v3, v4}, Lkotlin/math/MathKt;->offset-NN6Ew-U$default(IIIJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v17, 0xb

    .line 99
    .line 100
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    iget v2, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 109
    .line 110
    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 114
    .line 115
    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$state:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Landroidx/compose/material3/SliderState;

    .line 127
    .line 128
    iget-object v8, v6, Landroidx/compose/material3/SliderState;->trackHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 129
    .line 130
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v6, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 136
    .line 137
    .line 138
    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 139
    .line 140
    div-int/lit8 v14, v4, 0x2

    .line 141
    .line 142
    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual {v6}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction$material3_release()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    mul-float v6, v6, v4

    .line 150
    .line 151
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 156
    .line 157
    sub-int v4, v3, v4

    .line 158
    .line 159
    div-int/lit8 v15, v4, 0x2

    .line 160
    .line 161
    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 162
    .line 163
    sub-int v4, v3, v4

    .line 164
    .line 165
    div-int/lit8 v18, v4, 0x2

    .line 166
    .line 167
    new-instance v4, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;

    .line 168
    .line 169
    move-object v12, v4

    .line 170
    move-object/from16 v16, v5

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 176
    .line 177
    invoke-interface {v1, v2, v3, v5, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 186
    .line 187
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 196
    .line 197
    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;->$r8$classId:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/Modifier$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
