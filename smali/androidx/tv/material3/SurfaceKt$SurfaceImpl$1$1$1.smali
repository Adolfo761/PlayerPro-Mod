.class public final Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $shape:Ljava/lang/Object;

.field public final synthetic $surfaceAlpha:F


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;->$r8$classId:I

    iput p1, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;->$surfaceAlpha:F

    iput-object p2, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;->$shape:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/Transition;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;->$shape:Ljava/lang/Object;

    iput p2, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;->$surfaceAlpha:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;->$shape:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;->$surfaceAlpha:F

    .line 7
    .line 8
    iget v4, p0, Landroidx/tv/material3/SurfaceKt$SurfaceImpl$1$1$1;->$r8$classId:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 14
    .line 15
    iget-wide v4, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-float p1, p1, v3

    .line 22
    .line 23
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, v3

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/geometry/Size;

    .line 36
    .line 37
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpg-float v3, v3, p1

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/ui/geometry/Size;

    .line 52
    .line 53
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v3, v3, v0

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1, v0}, Landroidx/media3/ui/HtmlUtils;->Size(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    new-instance p1, Landroidx/compose/ui/geometry/Size;

    .line 69
    .line 70
    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 78
    .line 79
    new-instance v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v2, Lkotlin/ranges/ClosedFloatRange;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lkotlin/ResultKt;->coerceIn(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatRange;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 105
    .line 106
    aget-object v0, v3, v0

    .line 107
    .line 108
    invoke-virtual {v2, p1, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    iget-object p1, v2, Landroidx/compose/animation/core/Transition;->startTimeNanos$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    const-wide/high16 v8, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v10, v6, v8

    .line 135
    .line 136
    if-nez v10, :cond_1

    .line 137
    .line 138
    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v7, v2, Landroidx/compose/animation/core/Transition;->transitionState:Lcom/chartboost/sdk/impl/s0;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/chartboost/sdk/impl/s0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    sub-long/2addr v4, v6

    .line 157
    const/4 p1, 0x0

    .line 158
    cmpg-float p1, v3, p1

    .line 159
    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    long-to-double v4, v4

    .line 164
    float-to-double v6, v3

    .line 165
    div-double/2addr v4, v6

    .line 166
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 171
    .line 172
    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/4 v0, 0x0

    .line 177
    :goto_2
    invoke-virtual {v2, v4, v5, v0}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core_release(JZ)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-object v1

    .line 181
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
