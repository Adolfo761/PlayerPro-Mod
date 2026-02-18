.class public final Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $focusState$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;

    iget-object v1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0, v3, v1, v2, p1}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;->$isAutoScrollActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;->$focusState$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/tv/material3/CarouselKt$Carousel$5$2$1$1$1;->$carouselOuterBoxFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
