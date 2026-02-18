.class public final Landroidx/compose/material3/ListItemKt$place$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $endPadding:I

.field public final synthetic $headlinePlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $height:I

.field public final synthetic $isThreeLine:Z

.field public final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $overlinePlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $startPadding:I

.field public final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $topPadding:I

.field public final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$place$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$place$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/ListItemKt$place$1;->$startPadding:I

    iput-boolean p4, p0, Landroidx/compose/material3/ListItemKt$place$1;->$isThreeLine:Z

    iput p5, p0, Landroidx/compose/material3/ListItemKt$place$1;->$topPadding:I

    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$place$1;->$headlinePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$place$1;->$overlinePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/ListItemKt$place$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose/material3/ListItemKt$place$1;->$height:I

    iput p10, p0, Landroidx/compose/material3/ListItemKt$place$1;->$width:I

    iput p11, p0, Landroidx/compose/material3/ListItemKt$place$1;->$endPadding:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/ListItemKt$place$1;->$startPadding:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material3/ListItemKt$place$1;->$height:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/material3/ListItemKt$place$1;->$topPadding:I

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/material3/ListItemKt$place$1;->$isThreeLine:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/ListItemKt$place$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move v8, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 24
    .line 25
    sub-int v8, v4, v8

    .line 26
    .line 27
    int-to-float v8, v8

    .line 28
    div-float/2addr v8, v3

    .line 29
    int-to-float v9, v2

    .line 30
    add-float/2addr v9, v1

    .line 31
    mul-float v9, v9, v8

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    :goto_0
    invoke-static {p1, v7, v0, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v8, p0, Landroidx/compose/material3/ListItemKt$place$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget v9, p0, Landroidx/compose/material3/ListItemKt$place$1;->$width:I

    .line 45
    .line 46
    iget v10, p0, Landroidx/compose/material3/ListItemKt$place$1;->$endPadding:I

    .line 47
    .line 48
    sub-int/2addr v9, v10

    .line 49
    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 50
    .line 51
    sub-int/2addr v9, v10

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move v10, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 57
    .line 58
    sub-int v10, v4, v10

    .line 59
    .line 60
    int-to-float v10, v10

    .line 61
    div-float/2addr v10, v3

    .line 62
    int-to-float v11, v2

    .line 63
    add-float/2addr v11, v1

    .line 64
    mul-float v11, v11, v10

    .line 65
    .line 66
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    :goto_1
    invoke-static {p1, v8, v9, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v0

    .line 78
    iget-object v0, p0, Landroidx/compose/material3/ListItemKt$place$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/compose/material3/ListItemKt$place$1;->$overlinePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 81
    .line 82
    iget-object v9, p0, Landroidx/compose/material3/ListItemKt$place$1;->$headlinePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v6, v5

    .line 96
    invoke-static {v0}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v6

    .line 101
    sub-int/2addr v4, v5

    .line 102
    int-to-float v4, v4

    .line 103
    div-float/2addr v4, v3

    .line 104
    int-to-float v2, v2

    .line 105
    add-float/2addr v2, v1

    .line 106
    mul-float v2, v2, v4

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_2
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-static {p1, v8, v7, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v5

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    invoke-static {p1, v9, v7, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-static {p1, v0, v7, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method
