.class public final Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $carouselState:Landroidx/tv/material3/CarouselState;

.field public final synthetic $itemCount:I


# direct methods
.method public constructor <init>(ILandroidx/tv/material3/CarouselState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;->$itemCount:I

    iput-object p2, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;

    iget v0, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;->$itemCount:I

    iget-object v1, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    invoke-direct {p1, v0, v1, p2}, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;-><init>(ILandroidx/tv/material3/CarouselState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;->$itemCount:I

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/tv/material3/CarouselKt$CarouselStateUpdater$1$1;->$carouselState:Landroidx/tv/material3/CarouselState;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    rem-int v2, v1, p1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    xor-int/2addr v1, p1

    .line 25
    shr-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/2addr v2, p1

    .line 33
    :goto_0
    move p1, v2

    .line 34
    :goto_1
    iget-object v0, v0, Landroidx/tv/material3/CarouselState;->activeItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
