.class public final Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $animatedValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $delay:J

.field public final synthetic $index:I

.field public label:I


# direct methods
.method public constructor <init>(JILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->$delay:J

    .line 2
    .line 3
    iput p3, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->$index:I

    .line 4
    .line 5
    iput-object p4, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->$animatedValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;

    iget-wide v1, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->$delay:J

    iget v3, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->$index:I

    iget-object v4, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->$animatedValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;-><init>(JILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->$index:I

    .line 33
    .line 34
    int-to-long v4, p1

    .line 35
    iget-wide v6, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->$delay:J

    .line 36
    .line 37
    mul-long v4, v4, v6

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    iput v3, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->label:I

    .line 41
    .line 42
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    const/16 p1, 0x15e

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {p1, v3, v1, v4}, Landroidx/compose/animation/core/AnimatableKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {p1, v1}, Landroidx/compose/animation/core/AnimatableKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    iget-object p1, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->$animatedValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 66
    .line 67
    invoke-direct {v6, p1}, Llive/playerpro/TvActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Llive/playerpro/ui/phone/composables/BallPulseSyncIndicatorKt$BallPulseSyncIndicator$positions$1$1$1;->label:I

    .line 71
    .line 72
    const/high16 v4, 0x42480000    # 50.0f

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v7, p0

    .line 77
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/AnimatableKt;->animate$default(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
