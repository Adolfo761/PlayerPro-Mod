.class public final synthetic Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda0;->f$0:F

    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    iget-object v12, v0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v13, v0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v14, v0, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    .line 13
    const-string v1, "$seekProgress$delegate"

    .line 14
    .line 15
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "$this$Canvas"

    .line 19
    .line 20
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float v15, v1, v2

    .line 34
    .line 35
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 40
    .line 41
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 42
    .line 43
    const v3, 0x3e75c28f    # 0.24f

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static {v10, v15}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1, v15}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/16 v16, 0x1e0

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    move-object v1, v11

    .line 79
    const/4 v0, 0x0

    .line 80
    move/from16 v10, v16

    .line 81
    .line 82
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/Modifier$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 90
    .line 91
    iget-wide v2, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 92
    .line 93
    invoke-static {v0, v15}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move-object/from16 v12, p0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object/from16 v12, p0

    .line 125
    .line 126
    iget v1, v12, Llive/playerpro/ui/tv/screens/player/composables/PlayerControllerIndicatorKt$$ExternalSyntheticLambda0;->f$0:F

    .line 127
    .line 128
    :goto_0
    mul-float v0, v0, v1

    .line 129
    .line 130
    invoke-static {v0, v15}, Lkotlin/math/MathKt;->Offset(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/16 v10, 0x1e0

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    move-object v1, v11

    .line 146
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/Modifier$-CC;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0
.end method
