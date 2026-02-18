.class public final Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $doesTabRowHaveFocus$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $indicator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $layoutHeight:I

.field public final synthetic $layoutWidth:I

.field public final synthetic $separatorPlaceables:Ljava/util/ArrayList;

.field public final synthetic $separatorWidth:I

.field public final synthetic $tabPlaceables:Ljava/util/ArrayList;

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/ArrayList;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/MutableState;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$tabPlaceables:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$separatorPlaceables:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput p4, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$separatorWidth:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$indicator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$doesTabRowHaveFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iput p7, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$layoutWidth:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$layoutHeight:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$tabPlaceables:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v6, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 18
    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 26
    .line 27
    invoke-static {p1, v7, v5, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 35
    .line 36
    add-int/2addr v9, v5

    .line 37
    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 46
    .line 47
    invoke-interface {v6, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v11, Landroidx/compose/ui/unit/DpRect;

    .line 52
    .line 53
    invoke-direct {v11, v8, v10, v9, v6}, Landroidx/compose/ui/unit/DpRect;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 60
    .line 61
    add-int/2addr v5, v6

    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v6, v4, :cond_0

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$separatorPlaceables:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 75
    .line 76
    invoke-static {p1, v6, v5, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget v6, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$separatorWidth:I

    .line 80
    .line 81
    add-int/2addr v5, v6

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, Landroidx/tv/material3/TabRowSlots;->Indicator:Landroidx/tv/material3/TabRowSlots;

    .line 86
    .line 87
    new-instance v2, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1$2;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$indicator:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$doesTabRowHaveFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v2, v4, v0, v5, v7}, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 98
    .line 99
    const v4, 0x738b5876

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct {v0, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v1, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    if-ge v2, v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 122
    .line 123
    iget v5, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$layoutWidth:I

    .line 124
    .line 125
    iget v6, p0, Landroidx/tv/material3/TabRowKt$TabRow$3$1$1$1;->$layoutHeight:I

    .line 126
    .line 127
    if-ltz v5, :cond_2

    .line 128
    .line 129
    if-ltz v6, :cond_2

    .line 130
    .line 131
    invoke-static {v5, v5, v6, v6}, Lkotlin/math/MathKt;->createConstraints(IIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p1, v4, v3, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "width("

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ") and height("

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ") must be >= 0"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Landroidx/media3/ui/HtmlUtils;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    throw p1

    .line 177
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
.end method
