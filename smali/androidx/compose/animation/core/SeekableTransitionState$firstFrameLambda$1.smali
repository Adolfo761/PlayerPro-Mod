.class public final Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 13
    .line 14
    iget-wide v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iput-wide v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 19
    .line 20
    long-to-double v0, v2

    .line 21
    iget v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->durationScale:F

    .line 22
    .line 23
    float-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->initialValueAnimations:Landroidx/collection/MutableObjectList;

    .line 30
    .line 31
    iget v3, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    iget-object v6, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v3, :cond_1

    .line 47
    .line 48
    aget-object v9, v6, v8

    .line 49
    .line 50
    check-cast v9, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 51
    .line 52
    invoke-static {p1, v9, v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 53
    .line 54
    .line 55
    iput-boolean v5, v9, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v3, p1, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->updateInitialValues$animation_core_release()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v3, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 68
    .line 69
    iget-object v5, v2, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lkotlin/ResultKt;->until(II)Lkotlin/ranges/IntRange;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget v8, v6, Lkotlin/ranges/IntProgression;->first:I

    .line 76
    .line 77
    iget v6, v6, Lkotlin/ranges/IntProgression;->last:I

    .line 78
    .line 79
    if-gt v8, v6, :cond_4

    .line 80
    .line 81
    :goto_2
    sub-int v9, v8, v4

    .line 82
    .line 83
    aget-object v10, v5, v8

    .line 84
    .line 85
    aput-object v10, v5, v9

    .line 86
    .line 87
    aget-object v9, v5, v8

    .line 88
    .line 89
    check-cast v9, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 90
    .line 91
    iget-boolean v9, v9, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete:Z

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    :cond_3
    if-eq v8, v6, :cond_4

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sub-int v6, v3, v4

    .line 103
    .line 104
    invoke-static {v5, v7, v6, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Lcom/google/common/base/Joiner;II)V

    .line 105
    .line 106
    .line 107
    iget v3, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 108
    .line 109
    sub-int/2addr v3, v4

    .line 110
    iput v3, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 111
    .line 112
    :cond_5
    iget-object v2, p1, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    iget-wide v3, p1, Landroidx/compose/animation/core/SeekableTransitionState;->totalDurationNanos:J

    .line 117
    .line 118
    iput-wide v3, v2, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->durationNanos:J

    .line 119
    .line 120
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$recalculateAnimationValue(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    .line 121
    .line 122
    .line 123
    iget v0, v2, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->setFraction(F)V

    .line 126
    .line 127
    .line 128
    iget v0, v2, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->value:F

    .line 129
    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpg-float v0, v0, v1

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iput-object v7, p1, Landroidx/compose/animation/core/SeekableTransitionState;->currentAnimation:Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->seekToFraction()V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$firstFrameLambda$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 151
    .line 152
    iput-wide v0, p1, Landroidx/compose/animation/core/SeekableTransitionState;->lastFrameTimeNanos:J

    .line 153
    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
