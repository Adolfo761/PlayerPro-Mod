.class public final Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $adsManager:Llive/playerpro/util/ads/AdsManager;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $showControls$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $startTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public J$0:J

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Llive/playerpro/util/ads/AdsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->$showControls$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->$startTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 6
    .line 7
    iput-object p4, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;

    iget-object v3, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->$startTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iget-object v4, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->$showControls$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Llive/playerpro/util/ads/AdsManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->label:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->J$0:J

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v5, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->label:I

    .line 37
    .line 38
    const-wide/16 v5, 0x1f4

    .line 39
    .line 40
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->$showControls$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/32 v5, 0x36ee80

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    move-wide v7, v2

    .line 58
    :cond_5
    cmp-long p1, v7, v5

    .line 59
    .line 60
    if-gez p1, :cond_7

    .line 61
    .line 62
    iput-wide v5, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->J$0:J

    .line 63
    .line 64
    iput v4, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->label:I

    .line 65
    .line 66
    const-wide/16 v7, 0x7530

    .line 67
    .line 68
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_6

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->$startTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    sub-long/2addr v7, v9

    .line 86
    cmp-long v1, v7, v5

    .line 87
    .line 88
    if-lez v1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {p1, v7, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->$context:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/UnsignedKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object v1, Llive/playerpro/util/ads/Placement;->PLAYER:Llive/playerpro/util/ads/Placement;

    .line 106
    .line 107
    new-instance v7, Llive/playerpro/App$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    const/16 v8, 0x13

    .line 110
    .line 111
    invoke-direct {v7, v8}, Llive/playerpro/App$$ExternalSyntheticLambda0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Llive/playerpro/ui/tv/screens/player/TvPlayerScreenKt$Body$1;->$adsManager:Llive/playerpro/util/ads/AdsManager;

    .line 115
    .line 116
    invoke-virtual {v8, p1, v1, v7}, Llive/playerpro/util/ads/AdsManager;->loadAndShowAd(Landroid/app/Activity;Llive/playerpro/util/ads/Placement;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
